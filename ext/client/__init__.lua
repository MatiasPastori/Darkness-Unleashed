local Settings = require '__shared/settings'
require 'interchangable'
require 'emitters'
require 'patchmapcomponents'
require 'functions'
require 'ui'
require "__shared/DebugGUI"

if Settings.dayNightEnabled == true then 
require 'clienttime'
end 

if Settings.dayNightEnabled ~= true then 
require 'cinematictools'
end

local NVGClass = require '__shared/classes/nvg'
local NVG = NVGClass()

local AnimationClass = require '__shared/classes/animation'
local Animation = AnimationClass()

local presetValues = require '__shared/presets'
local specialValues = require '__shared/special'
local currentVisualEnvironment = nil
local currentSpecialVisualEnvironment = nil
local currentOtherVisualEnvironment = nil 

local nvgActivated = nil
local useNightVisionGadget = true

UserSettingsSaved = nil
UserSettings = {}
changedSpotlightSettings = nil 


local multipliedValues = {
    SkyComponentData = {
        brightnessScale = 'BrightnessMultiplicator'
    },
    FogComponentData = {
        fogDistanceMultiplier = 'FogMultiplicator'
    },
}

Events:Subscribe('Level:Destroy', function()

    ResetVisualEnvironment()

    if Settings.dayNightEnabled == true then 
    ClientTime:OnLevelDestoyed()
    end

end)

Events:Subscribe('Level:Loaded', function(levelName, gameMode)
    
    -- ClientTime
    if Settings.dayNightEnabled == true then 
    ClientTime:OnLevelLoaded()
    end

    if Settings.dayNightEnabled ~= true then 
    CinematicTools()
    end 
    
    -- Visual Environments
    local mapName = levelName:match('/[^/]+'):sub(2) -- MP_001
    local mapPreset = Settings.MapPresets[mapName]

    if mapPreset ~= nil then

        print('Calling Preset ' .. mapPreset .. ' on ' .. mapName)
        Multipliers(mapName)
        ApplyVisualEnvironment(mapPreset)
        --ApplyOtherVisualEnvironments('Evening')
        if mapPreset == 'Night' then

            EnforceBrightness()

        else 

            ReleaseBrightness()

        end

    else
        print('Using Standard')
        ResetVisualEnvironment()

    end

end)


Events:Subscribe('Extension:Loaded', function()
    EmittersFlashlightsOnExtensionLoaded()
end)

-- Unload Forced Settings
Events:Subscribe('Extension:Unloading', function()

    ReleaseBrightness()
    resetMoreSpotlights()

end)

Events:Subscribe('Partition:Loaded', function(partition)
    PatchComponentsOnPartitionLoaded(partition)
    EmittersOnPartitionLoaded(partition)
    EmittersFlashlightsOnPartitionLoaded(partition)
end)

-- Change Settings to allow more Spotlight Shadows
Events:Subscribe('Level:LoadResources', function(levelName, gameMode, isDedicatedServer)

    allowMoreSpotlights()

end)

Events:Subscribe('Player:Respawn', function(player)
	local localPlayer = PlayerManager:GetLocalPlayer()

    if player == localPlayer and useNightVisionGadget then

        NVG:__init()

	end

end)

Events:Subscribe('Player:UpdateInput', function(p_Player, p_DeltaTime)
    
    -- Night Vision Goggles
    NVG_OnPlayerUpdateInput(p_Player, p_DeltaTime)
    
    --  Vehicle lights toggle
    Vehicles_OnPlayerUpdateInput(p_Player, p_DeltaTime)

    -- Cinematic Tools
    --CineTools_OnPlayerInput(p_Player, p_DeltaTime)

end)

-- Apply Map Presets
function ApplyVisualEnvironment(presetName)
    if currentVisualEnvironment ~= nil then
        return
    end

    local selectedPreset = presetValues[presetName]

    if selectedPreset == nil then
        print('Wrong Configuration')
        return
    end

    local visualEnvironmentData = VisualEnvironmentEntityData()
    visualEnvironmentData.enabled = true
    visualEnvironmentData.visibility = 1.0
    visualEnvironmentData.priority = 999999

    -- looping through instance types
    for instanceType, values in pairs(selectedPreset) do
        -- creating new instance
        local newInstance = _G[instanceType]()

        -- patching instance properties
        for key, value in pairs(values) do
            if type(value) == 'string' then
                -- patching texture property
                newInstance[key] = TextureAsset(_G[value])
            else
                -- applying multiplier
                if multipliedValues[instanceType] ~= nil and multipliedValues[instanceType][key] ~= nil then
                    local multiplier = _G[multipliedValues[instanceType][key]]
                    value = value * multiplier
                end

                -- patching static property
                newInstance[key] = value
            end
        end

        -- adding visual environment components
        visualEnvironmentData.components:add(newInstance)
        visualEnvironmentData.runtimeComponentCount = visualEnvironmentData.runtimeComponentCount + 1
    end

    currentVisualEnvironment = EntityManager:CreateEntity(visualEnvironmentData, LinearTransform())

    if currentVisualEnvironment ~= nil then
        currentVisualEnvironment:Init(Realm.Realm_Client, true)
    end
end

function ResetVisualEnvironment()
	if currentVisualEnvironment ~= nil then
		currentVisualEnvironment:Destroy()
        currentVisualEnvironment = nil

		print('Removed Current Preset')
	end
end

-- Apply Special Environments (Gadgets)
function ApplySpecialVisualEnvironment(presetName)
    if currentSpecialVisualEnvironment ~= nil then
        return
    end

    local selectedPreset = specialValues[presetName]

    if selectedPreset == nil then
        print('Wrong Configuration')
        return
    end

    local visualEnvironmentData = VisualEnvironmentEntityData()
    visualEnvironmentData.enabled = true
    visualEnvironmentData.visibility = 1.0
    visualEnvironmentData.priority = 1000000


    -- looping through instance types
    for instanceType, values in pairs(selectedPreset) do
        -- creating new instance
        local newInstance = _G[instanceType]()

        -- patching instance properties
        for key, value in pairs(values) do
            if type(value) == 'string' then
                if value == 'FlirData' then 
                newInstance[key] = 'FlirData'
                else 
                -- patching texture property
                newInstance[key] = TextureAsset(_G[value])
                end
            else
                -- patching static property
                newInstance[key] = value
            end
        end

        -- adding visual environment components
        visualEnvironmentData.components:add(newInstance)
        visualEnvironmentData.runtimeComponentCount = visualEnvironmentData.runtimeComponentCount + 1
    end

    currentSpecialVisualEnvironment = EntityManager:CreateEntity(visualEnvironmentData, LinearTransform())

    if currentSpecialVisualEnvironment ~= nil then
        currentSpecialVisualEnvironment:Init(Realm.Realm_Client, true)
        Tool:DebugPrint('Creating Special Environment: ' .. presetName, 'VE')
    end
    nvgActivated = true
end

function ResetSpecialVisualEnvironment(presetName)

	if currentSpecialVisualEnvironment ~= nil then

		currentSpecialVisualEnvironment:Destroy()
        currentSpecialVisualEnvironment = nil

        nvgActivated = false
        
        Tool:DebugPrint('Removed Special Environment: ' .. presetName, 'VE')

	end

end

-- Apply DayNight Presets
function ApplyOtherVisualEnvironments(presetName)
    if currentOtherVisualEnvironment ~= nil then
        return
    end

    local selectedPreset = presetValues[presetName]

    if selectedPreset == nil then
        print('Wrong Configuration')
        return
    end

    local visualEnvironmentData = VisualEnvironmentEntityData()
    visualEnvironmentData.enabled = true
    visualEnvironmentData.visibility = 1.0
    visualEnvironmentData.priority = 999998

    -- looping through instance types
    for instanceType, values in pairs(selectedPreset) do
        -- creating new instance
        local newInstance = _G[instanceType]()

        -- patching instance properties
        for key, value in pairs(values) do
            if type(value) == 'string' then
                -- patching texture property
                newInstance[key] = TextureAsset(_G[value])
            else
                -- patching static property
                newInstance[key] = value
            end
        end

        -- adding visual environment components
        visualEnvironmentData.components:add(newInstance)
        visualEnvironmentData.runtimeComponentCount = visualEnvironmentData.runtimeComponentCount + 1
    end

    currentOtherVisualEnvironment = EntityManager:CreateEntity(visualEnvironmentData, LinearTransform())

    if currentOtherVisualEnvironment ~= nil then
        currentOtherVisualEnvironment:Init(Realm.Realm_Client, true)
    end
end

--- Night Vision Gadget  (For Now)
------------------------------------------------------------------------

function NVG_OnPlayerUpdateInput(p_Player, p_DeltaTime)
    
    -- Night Vision Goggles
    if useNightVisionGadget and isHud then

        if InputManager:WentKeyDown(8) then

            if nvgActivated ~= true then

                NVG:Activate()

            elseif nvgActivated then
                
                NVG:Deactivate()
                
            end

        end

    elseif nvgActivated then

        ResetSpecialVisualEnvironment("NightVision")

    end
end

Events:Subscribe('Engine:Update', function(deltaTime, simulationDeltaTime)
    -- Do stuff here.
    Events:DispatchLocal('DeltaTime', deltaTime)

    elapsedTime = elapsedTime + deltaTime

    if elapsedTime >= lastSecond + 1 then
        
        lastSecond = lastSecond + 1
        Events:DispatchLocal('SecondElapsed', lastSecond)
        
    end

    if elapsedTime >= lastSecond + 0.1 then 

        Events:DispatchLocal('100msElapsed')

    end

    if nvgRunner == true then
        
		Animation:nvg(deltaTime)
        Tool:DebugPrint("RunAnimation", 'nvg')
        
	end

end)

Events:Subscribe('SecondElapsed', function(lastSecond)

    -- Deplete or Charge the NVG
    if nvgActivated == true then
        
        NVG:Depleting()

    elseif NVG.batteryLifeCurrent ~= NVG.batteryLifeMax then
        
        NVG:Recharging()
        
    end

end)

--[[Events:Subscribe('Player:Killed', function(player)

    if nvgActivated == true then
        NVG:Deactivate()
    end

end)

Events:Subscribe('Soldier:HealthAction', function(soldier, action)
    print(action)
    print(tostring(nvgActivated))
    if action == 1 and nvgActivated == true then 
        NVG:Deactivate()
    end

end)]]

------------------------------------------------------------------------


-- Vehicles
function Vehicles_OnPlayerUpdateInput(p_Player, p_DeltaTime)
    
    --Vehicle lights toggle
    if InputManager:WentKeyDown(InputDeviceKeys.IDK_T) then

        if p_Player.inVehicle == false then
            Tool:DebugPrint("Not in a vehicle", 'player')
            return
        end
        
        if p_Player.controlledControllable == nil then
            Tool:DebugPrint("Not a driver", 'player')
            return
        end
        
        local s_VehicleEntityData = p_Player.controlledControllable.data
        local s_VehicleComponents = GameEntityData(p_Player.controlledControllable.data).components
        
        for _, l_component in pairs(s_VehicleComponents) do
            
            if l_component.typeInfo.name == "ChassisComponentData" then
                local s_ChassisComponents = ChassisComponentData(l_component).components

                for _, l_ChassisComponent in pairs(s_ChassisComponents) do
                    
                    --Tool:DebugPrint(l_component.typeInfo.name)
                    --Tool:DebugPrint('1')

                    if l_ChassisComponent.typeInfo.name == "LightComponentData" then
                        local s_LightComponentData = LightComponentData(l_ChassisComponent)
                        --Tool:DebugPrint(tostring(s_LightComponentData.light))
                        --Tool:DebugPrint('2')

                        --Tool:DebugPrint('[FROM] Is Visible: ' .. tostring(s_LightComponentData.excluded))

                        local it = EntityManager:GetIterator('SpotLightEntity')
                        local entity = it:Next()

                        while entity ~= nil do
                            entity:Destroy()
                            Tool:DebugPrint(entity.data, 'removing')
                            entity = it:Next()
                        end

                        --Tool:DebugPrint('[TO] Is Visible: ' .. tostring(s_LightComponentData.excluded))

                        Tool:DebugPrint("Light Visibility changed", 'altering')
                    end

                end

            end

        end

    end
end



---- Cinematic Tools

function CineTools_OnPlayerInput(p_Player, p_DeltaTime)
    
    if InputManager:WentKeyDown(59) then

        DebugGUI:Show()

    end

end



              




































--[[ Vehicle Flash Light
Events:Subscribe('Player:UpdateInput', function(p_Player, p_DeltaTime)
    
    if InputManager:WentKeyDown(InputDeviceKeys.IDK_T) then
        if p_Player.inVehicle == false then
            print("Not in a vehicle")
            return
        end
        
        if p_Player.controlledControllable == nil then
            print("Not a driver")
            return
        end

        print('Pressed Key T')
        
        local s_VehicleEntityData = p_Player.controlledControllable.data

        local s_VehicleComponents = GameEntityData(p_Player.controlledControllable.data).components
        
        for _, l_component in pairs(s_VehicleComponents) do
            
            if l_component.typeInfo.name == "ChassisComponentData" then
                local s_ChassisComponents = ChassisComponentData(l_component).components
                for _, l_ChassisComponent in pairs(s_ChassisComponents) do
                    
                    --print(l_component.typeInfo.name)
                    if l_ChassisComponent.typeInfo.name == "LightComponentData" then
                        local s_LightComponentData = LightComponentData(l_ChassisComponent)

                        -- Invert boolean
                        local s_light = LocalLightEntityData(s_LightComponentData.light)
                        s_light.visible = not s_light.visible

                        --s_light:PropertyChanged('visible', (not s_light.visible))
                        s_light.excluded = not s_light.visible

                        local lightClone = s_LightComponentData:Clone()
                        s_LightComponentData:Destroy()
                        s_ChassisComponents.add(lightClone)

                        print("Light visible changed: " .. tostring(LocalLightEntityData(s_LightComponentData.light).visible))
                    end
                    
                end
            end
            --print(l_component.typeInfo.name)
            
        end
    end

    -- Debug: Apply settings on lights
	if InputManager:WentKeyDown(InputDeviceKeys.IDK_R) then
		if p_Player.inVehicle == false then
			print("Not in a vehicle")
			return
		end
		
		if p_Player.controlledControllable == nil then
			print("Not a driver")
			return
		end
		
        print('Pressed Key R')

		local s_VehicleEntityData = p_Player.controlledControllable.data
		local s_VehicleComponents = GameEntityData(p_Player.controlledControllable.data).components
		
		for _, l_component in pairs(s_VehicleComponents) do
			
			if l_component.typeInfo.name == "ChassisComponentData" then
				local s_ChassisComponents = ChassisComponentData(l_component).components
				for _, l_ChassisComponent in pairs(s_ChassisComponents) do
					

					--print(l_component.typeInfo.name)
					if l_ChassisComponent.typeInfo.name == "LightComponentData" then
						local s_LightComponentData = LightComponentData(l_ChassisComponent)

						s_LightComponentData.transform = LinearTransform(
							Vec3(-1, 0, 0), --rotation
							Vec3(0, 1, 0),
							Vec3(0, 0, 1),
							Vec3(0, 0, 0) -- CHANGE POSITION VALUE AND RELOAD THE MOD
						)
						
						-- Invert boolean
						local s_LocalLightEntityData = LocalLightEntityData(s_LightComponentData.light)
						s_LocalLightEntityData.radius = 10 -- CHANGE RADIUS VALUE AND RELOAD THE MOD
						s_LocalLightEntityData.intensity = 10 -- CHANGE RADIUS VALUE AND RELOAD THE MOD

                        local lightClone = s_LightComponentData:Clone()
                        s_LightComponentData:Destroy()
                        s_ChassisComponents.add(lightClone)

						print("Light settings changed")
					end
					
				end
			end
			--print(l_component.typeInfo.name)
			
		end
        
	end
end)]]


