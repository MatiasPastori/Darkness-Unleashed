local m_Logger = Logger("UI", false)
class('UI')

function UI:__init()
	UI:RegisterVars()
	UI:RegisterEvents()
	if CONFIG.GENERAL.USE_NIGHTVISION_GADGET == true then
		m_Logger:Write('Initializing NVG UI')
		WebUI:Init()
	end
end

function UI:RegisterVars()
	self.m_HudActive = false
	self.m_PlayerDead = false
	self.m_ShowHintForS = 10 -- show the hint for X seconds
end

function UI:RegisterEvents()
	self.drawHudEvent = Events:Subscribe('UI:DrawHud', self, self.DrawHud)
end

-- On player spawn, show night vision goggles hint
function UI:OnPlayerRespawn(p_Player)
	self.m_LocalPlayer = p_Player
	if self.m_LocalPlayer.name == g_DarknessClient.m_PlayerName then
		WebUI:ExecuteJS('window.showHintUI(' .. tostring(self.m_ShowHintForS) .. ');')
	end
end


-- Change Icons location
-- bottom = "5%"
-- right = "4%"
-- WebUI:ExecuteJS('window.iconsLocation("' .. bottom .. '","' .. right .. '");')

-- Update goggle icon
function UI:GoggleIcon(on)
	if on then
		UI:ChangeGoggleIcon(1) -- On
	else
		UI:ChangeGoggleIcon(2) -- Off
	end
end

-- Disable goggles use
function UI:DisableGoggleIcon(disable)
	if disable then
		UI:ChangeGoggleIcon(3) -- Disabled
		self.isDisabled = true
	elseif self.isDisabled then
		UI:ChangeGoggleIcon(2) -- Off
		self.isDisabled = false
	end
end

-- Update UI icon
function UI:ChangeGoggleIcon(state)
	-- State: 1 = On, 2 = Off, 3 = Disabled
	-- print('window.gogglesUpdate(' .. tostring(state) .. ');')
    WebUI:ExecuteJS('window.gogglesUpdate(' .. tostring(state) .. ');')
end

-- Set min/max battery
function UI:Batteries(min, max)
	WebUI:ExecuteJS('window.setBatteries(' .. tostring(min) .. ', ' .. tostring(max) .. ');')
end

-- Goggles battery update
function UI:Battery(battery)
	WebUI:ExecuteJS('window.batteryUpdate(' .. tostring(battery) .. ');')
end


-- Enable/disable UI
function UI:DrawHud()
	if self.m_LocalPlayer == nil or self.m_LocalPlayer == nil then
		if self.m_PlayerDead then
			WebUI:ExecuteJS('window.hideUI();')
			return
		end
	else
		self.m_PlayerDead = false
	end

	if self.m_HudActive then
		WebUI:ExecuteJS('window.showUI();')
	else
		WebUI:ExecuteJS('window.hideUI();')
	end
end

Hooks:Install('UI:PushScreen', 999, function(hook, screen, graphPriority, parentGraph)
	local screen = UIGraphAsset(screen)

	if screen.name == 'UI/Flow/Screen/IngameMenuMP' or screen.name == 'UI/Flow/Screen/SpawnScreenPC' then
		WebUI:ExecuteJS('window.hideUI();')
		UI.m_HudActive = false
		m_Logger:Write("Hiding Battery UI")
	end

	if screen.name == 'UI/Flow/Screen/HudMPScreen' then
		WebUI:ExecuteJS('window.showUI();')
		UI.m_HudActive = true
		m_Logger:Write("Showing Battery UI")
	end

	if screen.name == 'UI/Flow/Screen/KillScreen' then
		UI.m_PlayerDead = true
		m_Logger:Write("Player is Dead")
	end
end)

-- Singleton
if g_UI == nil then
	g_UI = UI()
end

return g_UI