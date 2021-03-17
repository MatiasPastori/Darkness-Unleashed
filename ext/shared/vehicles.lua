local VehicleSettings = {}
-- Airborne Vehicles
VehicleSettings.Airborne = {}
-- AH1Z (VIPER)
VehicleSettings.Airborne.AH1Z = {}
VehicleSettings.Airborne.AH1Z.name = 'AH1Z'
VehicleSettings.Airborne.AH1Z.partitionGUID = '643135EA-6CA7-11DF-B6FA-F715AA601362'
VehicleSettings.Airborne.AH1Z.chassisGUID = 'D959DF11-EA30-D238-A0D5-5687735963E4'
VehicleSettings.Airborne.AH1Z.weaponGUID = 'DF0AEBA7-A3D6-4CCA-9572-E6FBAB9569C5'

VehicleSettings.Airborne.AH1Z.Components = {}

VehicleSettings.Airborne.AH1Z.Components.Spotlight_1 = {}
VehicleSettings.Airborne.AH1Z.Components.Spotlight_1.enabled = true
VehicleSettings.Airborne.AH1Z.Components.Spotlight_1.description = 'Gunner Searchlight'
VehicleSettings.Airborne.AH1Z.Components.Spotlight_1.type = 2 -- Pointlight [1] ; Spotlight [2]
VehicleSettings.Airborne.AH1Z.Components.Spotlight_1.weaponmounted = true
VehicleSettings.Airborne.AH1Z.Components.Spotlight_1.shape = 1
VehicleSettings.Airborne.AH1Z.Components.Spotlight_1.frustumFov = 35.6789
VehicleSettings.Airborne.AH1Z.Components.Spotlight_1.frustumAspect = 1.0
VehicleSettings.Airborne.AH1Z.Components.Spotlight_1.castShadowsMinLevel = 0
VehicleSettings.Airborne.AH1Z.Components.Spotlight_1.castShadowsEnable = true
VehicleSettings.Airborne.AH1Z.Components.Spotlight_1.intensity = 0.28245
VehicleSettings.Airborne.AH1Z.Components.Spotlight_1.radius = 1000
VehicleSettings.Airborne.AH1Z.Components.Spotlight_1.color = Vec3(1, 0.9, 0.8)
VehicleSettings.Airborne.AH1Z.Components.Spotlight_1.transform = {}
VehicleSettings.Airborne.AH1Z.Components.Spotlight_1.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Airborne.AH1Z.Components.Spotlight_1.transform.up = Vec3(0, 1, 0)
VehicleSettings.Airborne.AH1Z.Components.Spotlight_1.transform.forward = Vec3(0, 0, 1)
VehicleSettings.Airborne.AH1Z.Components.Spotlight_1.transform.trans = Vec3(0, 0, 0)

VehicleSettings.Airborne.AH1Z.Components.Pointlight_1 = {}
VehicleSettings.Airborne.AH1Z.Components.Pointlight_1.enabled = true
VehicleSettings.Airborne.AH1Z.Components.Pointlight_1.description = 'Gunner Searchlight Pointlight'
VehicleSettings.Airborne.AH1Z.Components.Pointlight_1.type = 1 -- Pointlight [1] ; Spotlight [2]
VehicleSettings.Airborne.AH1Z.Components.Pointlight_1.weaponmounted = true
VehicleSettings.Airborne.AH1Z.Components.Pointlight_1.radius = 2
VehicleSettings.Airborne.AH1Z.Components.Pointlight_1.width = 1
VehicleSettings.Airborne.AH1Z.Components.Pointlight_1.intensity = 10
VehicleSettings.Airborne.AH1Z.Components.Pointlight_1.color = Vec3(1, 0.9, 0.9)
VehicleSettings.Airborne.AH1Z.Components.Pointlight_1.visible = true
VehicleSettings.Airborne.AH1Z.Components.Pointlight_1.enlightenEnable = false
VehicleSettings.Airborne.AH1Z.Components.Pointlight_1.transform = {}
VehicleSettings.Airborne.AH1Z.Components.Pointlight_1.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Airborne.AH1Z.Components.Pointlight_1.transform.up = Vec3(0, 1, 0)
VehicleSettings.Airborne.AH1Z.Components.Pointlight_1.transform.forward = Vec3(0, 0, 1)
VehicleSettings.Airborne.AH1Z.Components.Pointlight_1.transform.trans = Vec3(0, 0.35, 0)

VehicleSettings.Airborne.AH1Z.Components.Pointlight_2 = {}
VehicleSettings.Airborne.AH1Z.Components.Pointlight_2.enabled = true
VehicleSettings.Airborne.AH1Z.Components.Pointlight_2.description = 'Top Red Blinker' 
VehicleSettings.Airborne.AH1Z.Components.Pointlight_2.type = 1 -- Pointlight [1] ; Spotlight [2]
VehicleSettings.Airborne.AH1Z.Components.Pointlight_2.weaponmounted = false
VehicleSettings.Airborne.AH1Z.Components.Pointlight_2.radius = 2
VehicleSettings.Airborne.AH1Z.Components.Pointlight_2.width = 2
VehicleSettings.Airborne.AH1Z.Components.Pointlight_2.intensity = 1
VehicleSettings.Airborne.AH1Z.Components.Pointlight_2.color = Vec3(1, 0, 0)
VehicleSettings.Airborne.AH1Z.Components.Pointlight_2.intensity = 5
VehicleSettings.Airborne.AH1Z.Components.Pointlight_2.visible = true
VehicleSettings.Airborne.AH1Z.Components.Pointlight_2.enlightenEnable = false
VehicleSettings.Airborne.AH1Z.Components.Pointlight_2.transform = {}
VehicleSettings.Airborne.AH1Z.Components.Pointlight_2.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Airborne.AH1Z.Components.Pointlight_2.transform.up = Vec3(0, 1, 0)
VehicleSettings.Airborne.AH1Z.Components.Pointlight_2.transform.forward = Vec3(0, 0, 1)
VehicleSettings.Airborne.AH1Z.Components.Pointlight_2.transform.trans = Vec3(0, 1, -2.25)

VehicleSettings.Airborne.AH1Z.Components.Pointlight_3 = {}
VehicleSettings.Airborne.AH1Z.Components.Pointlight_3.enabled = true
VehicleSettings.Airborne.AH1Z.Components.Pointlight_3.description = 'Cockpit Green Light'
VehicleSettings.Airborne.AH1Z.Components.Pointlight_3.type = 1 -- Pointlight [1] ; Spotlight [3]
VehicleSettings.Airborne.AH1Z.Components.Pointlight_3.weaponmounted = false
VehicleSettings.Airborne.AH1Z.Components.Pointlight_3.radius = 3
VehicleSettings.Airborne.AH1Z.Components.Pointlight_3.width = 2
VehicleSettings.Airborne.AH1Z.Components.Pointlight_3.color = Vec3(0, 1, 0)
VehicleSettings.Airborne.AH1Z.Components.Pointlight_3.intensity = 5
VehicleSettings.Airborne.AH1Z.Components.Pointlight_3.visible = true
VehicleSettings.Airborne.AH1Z.Components.Pointlight_3.enlightenEnable = false
VehicleSettings.Airborne.AH1Z.Components.Pointlight_3.transform = {}
VehicleSettings.Airborne.AH1Z.Components.Pointlight_3.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Airborne.AH1Z.Components.Pointlight_3.transform.up = Vec3(0, 1, 0)
VehicleSettings.Airborne.AH1Z.Components.Pointlight_3.transform.forward = Vec3(0, 0, 1)
VehicleSettings.Airborne.AH1Z.Components.Pointlight_3.transform.trans = Vec3(0, 0.25, 2.5)

VehicleSettings.Airborne.AH1Z.Components.Pointlight_4 = {}
VehicleSettings.Airborne.AH1Z.Components.Pointlight_4.enabled = true
VehicleSettings.Airborne.AH1Z.Components.Pointlight_4.description = 'Bottom Red Blinker'
VehicleSettings.Airborne.AH1Z.Components.Pointlight_4.type = 1 -- Pointlight [1] ; Spotlight [3]
VehicleSettings.Airborne.AH1Z.Components.Pointlight_4.weaponmounted = false
VehicleSettings.Airborne.AH1Z.Components.Pointlight_4.radius = 3
VehicleSettings.Airborne.AH1Z.Components.Pointlight_4.width = 2
VehicleSettings.Airborne.AH1Z.Components.Pointlight_4.color = Vec3(1, 0, 0)
VehicleSettings.Airborne.AH1Z.Components.Pointlight_4.intensity = 5
VehicleSettings.Airborne.AH1Z.Components.Pointlight_4.visible = true
VehicleSettings.Airborne.AH1Z.Components.Pointlight_4.enlightenEnable = false
VehicleSettings.Airborne.AH1Z.Components.Pointlight_4.transform = {}
VehicleSettings.Airborne.AH1Z.Components.Pointlight_4.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Airborne.AH1Z.Components.Pointlight_4.transform.up = Vec3(0, 1, 0)
VehicleSettings.Airborne.AH1Z.Components.Pointlight_4.transform.forward = Vec3(0, 0, 1)
VehicleSettings.Airborne.AH1Z.Components.Pointlight_4.transform.trans = Vec3(0, -1.45, -2.25)


--[[MI28
VehicleSettings.Airborne.Mi28 = {}
VehicleSettings.Airborne.Mi28.name = 'Mi28'
VehicleSettings.Airborne.Mi28.partitionGUID = '89BE53B6-2FF4-11DE-8C23-DAB1D69416DE'
VehicleSettings.Airborne.Mi28.chassisGUID = '89BEA1F6-2FF4-11DE-8C23-DAB1D69416DE'
VehicleSettings.Airborne.Mi28.weaponGUID = '89BEA24B-2FF4-11DE-8C23-DAB1D69416DE'

VehicleSettings.Airborne.Mi28.Components = {}

VehicleSettings.Airborne.Mi28.Components.Spotlight_1 = {}
VehicleSettings.Airborne.Mi28.Components.Spotlight_1.enabled = false
VehicleSettings.Airborne.Mi28.Components.Spotlight_1.description = 'Gunner Searchlight'
VehicleSettings.Airborne.Mi28.Components.Spotlight_1.type = 2 -- Pointlight [1] ; Spotlight [2]
VehicleSettings.Airborne.Mi28.Components.Spotlight_1.weaponmounted = true
VehicleSettings.Airborne.Mi28.Components.Spotlight_1.shape = 1
VehicleSettings.Airborne.Mi28.Components.Spotlight_1.frustumFov = 35.6789
VehicleSettings.Airborne.Mi28.Components.Spotlight_1.frustumAspect = 1.0
VehicleSettings.Airborne.Mi28.Components.Spotlight_1.castShadowsMinLevel = 0
VehicleSettings.Airborne.Mi28.Components.Spotlight_1.castShadowsEnable = true
VehicleSettings.Airborne.Mi28.Components.Spotlight_1.intensity = 0.28245
VehicleSettings.Airborne.Mi28.Components.Spotlight_1.radius = 1000
VehicleSettings.Airborne.Mi28.Components.Spotlight_1.color = Vec3(1, 0.9, 0.9)
VehicleSettings.Airborne.Mi28.Components.Spotlight_1.transform = {}
VehicleSettings.Airborne.Mi28.Components.Spotlight_1.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Airborne.Mi28.Components.Spotlight_1.transform.up = Vec3(0, 1, 0)
VehicleSettings.Airborne.Mi28.Components.Spotlight_1.transform.forward = Vec3(0, 0, 1)
VehicleSettings.Airborne.Mi28.Components.Spotlight_1.transform.trans = Vec3(0, 0, 0)

VehicleSettings.Airborne.Mi28.Components.Pointlight_1 = {}
VehicleSettings.Airborne.Mi28.Components.Pointlight_1.enabled = true
VehicleSettings.Airborne.Mi28.Components.Pointlight_1.description = 'Gunner Searchlight Pointlight'
VehicleSettings.Airborne.Mi28.Components.Pointlight_1.type = 1 -- Pointlight [1] ; Spotlight [2]
VehicleSettings.Airborne.Mi28.Components.Pointlight_1.weaponmounted = true
VehicleSettings.Airborne.Mi28.Components.Pointlight_1.radius = 2
VehicleSettings.Airborne.Mi28.Components.Pointlight_1.width = 1
VehicleSettings.Airborne.Mi28.Components.Pointlight_1.intensity = 10
VehicleSettings.Airborne.Mi28.Components.Pointlight_1.color = Vec3(1, 0.9, 0.9)
VehicleSettings.Airborne.Mi28.Components.Pointlight_1.visible = true
VehicleSettings.Airborne.Mi28.Components.Pointlight_1.enlightenEnable = false
VehicleSettings.Airborne.Mi28.Components.Pointlight_1.transform = {}
VehicleSettings.Airborne.Mi28.Components.Pointlight_1.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Airborne.Mi28.Components.Pointlight_1.transform.up = Vec3(0, 1, 0)
VehicleSettings.Airborne.Mi28.Components.Pointlight_1.transform.forward = Vec3(0, 0, 1)
VehicleSettings.Airborne.Mi28.Components.Pointlight_1.transform.trans = Vec3(0, 0.35, 0)

VehicleSettings.Airborne.Mi28.Components.Pointlight_2 = {}
VehicleSettings.Airborne.Mi28.Components.Pointlight_2.enabled = true
VehicleSettings.Airborne.Mi28.Components.Pointlight_2.description = 'Top Red Blinker' 
VehicleSettings.Airborne.Mi28.Components.Pointlight_2.type = 1 -- Pointlight [1] ; Spotlight [2]
VehicleSettings.Airborne.Mi28.Components.Pointlight_2.weaponmounted = false
VehicleSettings.Airborne.Mi28.Components.Pointlight_2.radius = 2
VehicleSettings.Airborne.Mi28.Components.Pointlight_2.width = 2
VehicleSettings.Airborne.Mi28.Components.Pointlight_2.intensity = 1
VehicleSettings.Airborne.Mi28.Components.Pointlight_2.color = Vec3(1, 0, 0)
VehicleSettings.Airborne.Mi28.Components.Pointlight_2.intensity = 5
VehicleSettings.Airborne.Mi28.Components.Pointlight_2.visible = true
VehicleSettings.Airborne.Mi28.Components.Pointlight_2.enlightenEnable = false
VehicleSettings.Airborne.Mi28.Components.Pointlight_2.transform = {}
VehicleSettings.Airborne.Mi28.Components.Pointlight_2.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Airborne.Mi28.Components.Pointlight_2.transform.up = Vec3(0, 1, 0)
VehicleSettings.Airborne.Mi28.Components.Pointlight_2.transform.forward = Vec3(0, 0, 1)
VehicleSettings.Airborne.Mi28.Components.Pointlight_2.transform.trans = Vec3(0, 1, -2.25)

VehicleSettings.Airborne.Mi28.Components.Pointlight_3 = {}
VehicleSettings.Airborne.Mi28.Components.Pointlight_3.enabled = true
VehicleSettings.Airborne.Mi28.Components.Pointlight_3.description = 'Cockpit Green Light'
VehicleSettings.Airborne.Mi28.Components.Pointlight_3.type = 1 -- Pointlight [1] ; Spotlight [3]
VehicleSettings.Airborne.Mi28.Components.Pointlight_3.weaponmounted = false
VehicleSettings.Airborne.Mi28.Components.Pointlight_3.radius = 3
VehicleSettings.Airborne.Mi28.Components.Pointlight_3.width = 2
VehicleSettings.Airborne.Mi28.Components.Pointlight_3.color = Vec3(0, 1, 0)
VehicleSettings.Airborne.Mi28.Components.Pointlight_3.intensity = 5
VehicleSettings.Airborne.Mi28.Components.Pointlight_3.visible = true
VehicleSettings.Airborne.Mi28.Components.Pointlight_3.enlightenEnable = false
VehicleSettings.Airborne.Mi28.Components.Pointlight_3.transform = {}
VehicleSettings.Airborne.Mi28.Components.Pointlight_3.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Airborne.Mi28.Components.Pointlight_3.transform.up = Vec3(0, 1, 0)
VehicleSettings.Airborne.Mi28.Components.Pointlight_3.transform.forward = Vec3(0, 0, 1)
VehicleSettings.Airborne.Mi28.Components.Pointlight_3.transform.trans = Vec3(0, 0.25, 2.5)

VehicleSettings.Airborne.Mi28.Components.Pointlight_4 = {}
VehicleSettings.Airborne.Mi28.Components.Pointlight_4.enabled = true
VehicleSettings.Airborne.Mi28.Components.Pointlight_4.description = 'Bottom Red Blinker'
VehicleSettings.Airborne.Mi28.Components.Pointlight_4.type = 1 -- Pointlight [1] ; Spotlight [3]
VehicleSettings.Airborne.Mi28.Components.Pointlight_4.weaponmounted = false
VehicleSettings.Airborne.Mi28.Components.Pointlight_4.radius = 3
VehicleSettings.Airborne.Mi28.Components.Pointlight_4.width = 2
VehicleSettings.Airborne.Mi28.Components.Pointlight_4.color = Vec3(1, 0, 0)
VehicleSettings.Airborne.Mi28.Components.Pointlight_4.intensity = 5
VehicleSettings.Airborne.Mi28.Components.Pointlight_4.visible = true
VehicleSettings.Airborne.Mi28.Components.Pointlight_4.enlightenEnable = false
VehicleSettings.Airborne.Mi28.Components.Pointlight_4.transform = {}
VehicleSettings.Airborne.Mi28.Components.Pointlight_4.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Airborne.Mi28.Components.Pointlight_4.transform.up = Vec3(0, 1, 0)
VehicleSettings.Airborne.Mi28.Components.Pointlight_4.transform.forward = Vec3(0, 0, 1)
VehicleSettings.Airborne.Mi28.Components.Pointlight_4.transform.trans = Vec3(0, -1.45, -2.25)]]


VehicleSettings.Ground = {}

<<<<<<< HEAD
VehicleSettings.Ground.HMMVWV = {}
=======
--[[VehicleSettings.Ground.HMMVWV = {}
>>>>>>> 4bb3558f758479cb7603c81c8c1979131c830a6e
VehicleSettings.Ground.HMMVWV.name = 'HMMVWV Standard'
VehicleSettings.Ground.HMMVWV.partitionGUID = '611F48A3-0919-11E0-985D-C512734E48AF'
VehicleSettings.Ground.HMMVWV.chassisGUID = 'DA89EB6C-A824-A813-A6C5-E2DEF9D4F4FF'

VehicleSettings.Ground.HMMVWV.Components = {}

VehicleSettings.Ground.HMMVWV.Components.Spotlight_1 = {}
VehicleSettings.Ground.HMMVWV.Components.Spotlight_1.enabled = true
VehicleSettings.Ground.HMMVWV.Components.Spotlight_1.description = 'Left Main Light'
VehicleSettings.Ground.HMMVWV.Components.Spotlight_1.type = 2 -- Pointlight [1] ; Spotlight [2]
VehicleSettings.Ground.HMMVWV.Components.Spotlight_1.weaponmounted = false
VehicleSettings.Ground.HMMVWV.Components.Spotlight_1.shape = 1
VehicleSettings.Ground.HMMVWV.Components.Spotlight_1.frustumFov = 100
VehicleSettings.Ground.HMMVWV.Components.Spotlight_1.frustumAspect = 1.25
VehicleSettings.Ground.HMMVWV.Components.Spotlight_1.castShadowsMinLevel = 0
VehicleSettings.Ground.HMMVWV.Components.Spotlight_1.castShadowsEnable = true
VehicleSettings.Ground.HMMVWV.Components.Spotlight_1.intensity = 0.2
VehicleSettings.Ground.HMMVWV.Components.Spotlight_1.radius = 150
VehicleSettings.Ground.HMMVWV.Components.Spotlight_1.color = Vec3(1, 0.9, 0.8)
VehicleSettings.Ground.HMMVWV.Components.Spotlight_1.transform = {}
VehicleSettings.Ground.HMMVWV.Components.Spotlight_1.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Ground.HMMVWV.Components.Spotlight_1.transform.up = Vec3(0, 1, 0)
VehicleSettings.Ground.HMMVWV.Components.Spotlight_1.transform.forward = Vec3(0, 0, 1)
VehicleSettings.Ground.HMMVWV.Components.Spotlight_1.transform.trans = Vec3(-0.525, 0.65, 3)

VehicleSettings.Ground.HMMVWV.Components.Spotlight_2 = {}
VehicleSettings.Ground.HMMVWV.Components.Spotlight_2.enabled = true
VehicleSettings.Ground.HMMVWV.Components.Spotlight_2.description = 'Left Main Light Far'
VehicleSettings.Ground.HMMVWV.Components.Spotlight_2.type = 2 -- Pointlight [1] ; Spotlight [2]
VehicleSettings.Ground.HMMVWV.Components.Spotlight_2.weaponmounted = false
VehicleSettings.Ground.HMMVWV.Components.Spotlight_2.shape = 1
VehicleSettings.Ground.HMMVWV.Components.Spotlight_2.frustumFov = 55
VehicleSettings.Ground.HMMVWV.Components.Spotlight_2.frustumAspect = 1
VehicleSettings.Ground.HMMVWV.Components.Spotlight_2.castShadowsMinLevel = 0
VehicleSettings.Ground.HMMVWV.Components.Spotlight_2.castShadowsEnable = true
VehicleSettings.Ground.HMMVWV.Components.Spotlight_2.intensity = 1.5
VehicleSettings.Ground.HMMVWV.Components.Spotlight_2.radius = 220
VehicleSettings.Ground.HMMVWV.Components.Spotlight_2.color = Vec3(1, 0.9, 0.8)
VehicleSettings.Ground.HMMVWV.Components.Spotlight_2.transform = {}
VehicleSettings.Ground.HMMVWV.Components.Spotlight_2.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Ground.HMMVWV.Components.Spotlight_2.transform.up = Vec3(0, 1, 0)
VehicleSettings.Ground.HMMVWV.Components.Spotlight_2.transform.forward = Vec3(0, 0, 1)
VehicleSettings.Ground.HMMVWV.Components.Spotlight_2.transform.trans = Vec3(-0.525, 0.65, 3)

VehicleSettings.Ground.HMMVWV.Components.Spotlight_3 = {}
VehicleSettings.Ground.HMMVWV.Components.Spotlight_3.enabled = true
VehicleSettings.Ground.HMMVWV.Components.Spotlight_3.description = 'Right Main Light'
VehicleSettings.Ground.HMMVWV.Components.Spotlight_3.type = 2 -- Pointlight [1] ; Spotlight [2]
VehicleSettings.Ground.HMMVWV.Components.Spotlight_3.weaponmounted = false
VehicleSettings.Ground.HMMVWV.Components.Spotlight_3.shape = 1
VehicleSettings.Ground.HMMVWV.Components.Spotlight_3.frustumFov = 100
VehicleSettings.Ground.HMMVWV.Components.Spotlight_3.frustumAspect = 1.25
VehicleSettings.Ground.HMMVWV.Components.Spotlight_3.castShadowsMinLevel = 0
VehicleSettings.Ground.HMMVWV.Components.Spotlight_3.castShadowsEnable = true
VehicleSettings.Ground.HMMVWV.Components.Spotlight_3.intensity = 0.2
VehicleSettings.Ground.HMMVWV.Components.Spotlight_3.radius = 150
VehicleSettings.Ground.HMMVWV.Components.Spotlight_3.color = Vec3(1, 0.9, 0.8)
VehicleSettings.Ground.HMMVWV.Components.Spotlight_3.transform = {}
VehicleSettings.Ground.HMMVWV.Components.Spotlight_3.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Ground.HMMVWV.Components.Spotlight_3.transform.up = Vec3(0, 1, 0)
VehicleSettings.Ground.HMMVWV.Components.Spotlight_3.transform.forward = Vec3(0, 0, 1)
VehicleSettings.Ground.HMMVWV.Components.Spotlight_3.transform.trans = Vec3(0.525, 0.65, 3)

VehicleSettings.Ground.HMMVWV.Components.Spotlight_4 = {}
VehicleSettings.Ground.HMMVWV.Components.Spotlight_4.enabled = true
VehicleSettings.Ground.HMMVWV.Components.Spotlight_4.description = 'Right Main Light Far'
VehicleSettings.Ground.HMMVWV.Components.Spotlight_4.type = 2 -- Pointlight [1] ; Spotlight [2]
VehicleSettings.Ground.HMMVWV.Components.Spotlight_4.weaponmounted = false
VehicleSettings.Ground.HMMVWV.Components.Spotlight_4.shape = 1
VehicleSettings.Ground.HMMVWV.Components.Spotlight_4.frustumFov = 55
VehicleSettings.Ground.HMMVWV.Components.Spotlight_4.frustumAspect = 1
VehicleSettings.Ground.HMMVWV.Components.Spotlight_4.castShadowsMinLevel = 0
VehicleSettings.Ground.HMMVWV.Components.Spotlight_4.castShadowsEnable = true
VehicleSettings.Ground.HMMVWV.Components.Spotlight_4.intensity = 1.5
VehicleSettings.Ground.HMMVWV.Components.Spotlight_4.radius = 220
VehicleSettings.Ground.HMMVWV.Components.Spotlight_4.color = Vec3(1, 0.9, 0.8)
VehicleSettings.Ground.HMMVWV.Components.Spotlight_4.transform = {}
VehicleSettings.Ground.HMMVWV.Components.Spotlight_4.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Ground.HMMVWV.Components.Spotlight_4.transform.up = Vec3(0, 1, 0)
VehicleSettings.Ground.HMMVWV.Components.Spotlight_4.transform.forward = Vec3(0, 0, 1)
VehicleSettings.Ground.HMMVWV.Components.Spotlight_4.transform.trans = Vec3(0.525, 0.65, 3)

VehicleSettings.Ground.HMMVWV.Components.Pointlight_1 = {}
VehicleSettings.Ground.HMMVWV.Components.Pointlight_1.enabled = true
VehicleSettings.Ground.HMMVWV.Components.Pointlight_1.description = 'Left Main Light Pointlight'
VehicleSettings.Ground.HMMVWV.Components.Pointlight_1.type = 1 -- Pointlight [1] ; Spotlight [2]
VehicleSettings.Ground.HMMVWV.Components.Pointlight_1.weaponmounted = false
VehicleSettings.Ground.HMMVWV.Components.Pointlight_1.radius = 2
VehicleSettings.Ground.HMMVWV.Components.Pointlight_1.width = 1
VehicleSettings.Ground.HMMVWV.Components.Pointlight_1.intensity = 10
VehicleSettings.Ground.HMMVWV.Components.Pointlight_1.color = Vec3(1, 0.9, 0.9)
VehicleSettings.Ground.HMMVWV.Components.Pointlight_1.visible = true
VehicleSettings.Ground.HMMVWV.Components.Pointlight_1.enlightenEnable = false
VehicleSettings.Ground.HMMVWV.Components.Pointlight_1.transform = {}
VehicleSettings.Ground.HMMVWV.Components.Pointlight_1.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Ground.HMMVWV.Components.Pointlight_1.transform.up = Vec3(0, 1, 0)
VehicleSettings.Ground.HMMVWV.Components.Pointlight_1.transform.forward = Vec3(0, 0, 1)
<<<<<<< HEAD
VehicleSettings.Ground.HMMVWV.Components.Pointlight_1.transform.trans = Vec3(0, 1, 5)
=======
VehicleSettings.Ground.HMMVWV.Components.Pointlight_1.transform.trans = Vec3(0, 1, 5)]]
>>>>>>> 4bb3558f758479cb7603c81c8c1979131c830a6e

VehicleSettings.Ground.HMMVWV_A = {}
VehicleSettings.Ground.HMMVWV_A.name = 'HMMVWV ASRAD'
VehicleSettings.Ground.HMMVWV_A.partitionGUID = 'F7C250D2-ECEB-481F-A130-D91FE8B693E0'
VehicleSettings.Ground.HMMVWV_A.chassisGUID = '5D10A701-196F-4DA9-8D83-610ABF56124B'

VehicleSettings.Ground.HMMVWV_A.Components = {}

VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_1 = {}
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_1.enabled = true
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_1.description = 'Left Main Light'
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_1.type = 2 -- Pointlight [1] ; Spotlight [2]
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_1.weaponmounted = false
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_1.shape = 1
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_1.frustumFov = 100
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_1.frustumAspect = 1.25
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_1.castShadowsMinLevel = 0
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_1.castShadowsEnable = true
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_1.intensity = 0.2
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_1.radius = 150
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_1.color = Vec3(1, 0.9, 0.8)
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_1.transform = {}
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_1.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_1.transform.up = Vec3(0, 1, 0)
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_1.transform.forward = Vec3(0, 0, 1)
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_1.transform.trans = Vec3(-0.525, 0.65, 3)

VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_2 = {}
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_2.enabled = true
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_2.description = 'Left Main Light Far'
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_2.type = 2 -- Pointlight [1] ; Spotlight [2]
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_2.weaponmounted = false
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_2.shape = 1
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_2.frustumFov = 55
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_2.frustumAspect = 1
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_2.castShadowsMinLevel = 0
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_2.castShadowsEnable = true
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_2.intensity = 1.5
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_2.radius = 220
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_2.color = Vec3(1, 0.9, 0.8)
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_2.transform = {}
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_2.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_2.transform.up = Vec3(0, 1, 0)
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_2.transform.forward = Vec3(0, 0, 1)
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_2.transform.trans = Vec3(-0.525, 0.65, 3)

VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_3 = {}
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_3.enabled = true
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_3.description = 'Right Main Light'
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_3.type = 2 -- Pointlight [1] ; Spotlight [2]
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_3.weaponmounted = false
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_3.shape = 1
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_3.frustumFov = 100
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_3.frustumAspect = 1.25
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_3.castShadowsMinLevel = 0
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_3.castShadowsEnable = true
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_3.intensity = 0.2
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_3.radius = 150
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_3.color = Vec3(1, 0.9, 0.8)
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_3.transform = {}
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_3.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_3.transform.up = Vec3(0, 1, 0)
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_3.transform.forward = Vec3(0, 0, 1)
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_3.transform.trans = Vec3(0.525, 0.65, 3)

VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_4 = {}
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_4.enabled = true
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_4.description = 'Right Main Light Far'
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_4.type = 2 -- Pointlight [1] ; Spotlight [2]
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_4.weaponmounted = false
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_4.shape = 1
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_4.frustumFov = 55
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_4.frustumAspect = 1
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_4.castShadowsMinLevel = 0
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_4.castShadowsEnable = true
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_4.intensity = 1.5
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_4.radius = 220
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_4.color = Vec3(1, 0.9, 0.8)
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_4.transform = {}
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_4.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_4.transform.up = Vec3(0, 1, 0)
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_4.transform.forward = Vec3(0, 0, 1)
VehicleSettings.Ground.HMMVWV_A.Components.Spotlight_4.transform.trans = Vec3(0.525, 0.65, 3)

VehicleSettings.Ground.HMMVWV_A.Components.Pointlight_1 = {}
VehicleSettings.Ground.HMMVWV_A.Components.Pointlight_1.enabled = true
VehicleSettings.Ground.HMMVWV_A.Components.Pointlight_1.description = 'Left Main Light Pointlight'
VehicleSettings.Ground.HMMVWV_A.Components.Pointlight_1.type = 1 -- Pointlight [1] ; Spotlight [2]
VehicleSettings.Ground.HMMVWV_A.Components.Pointlight_1.weaponmounted = false
VehicleSettings.Ground.HMMVWV_A.Components.Pointlight_1.radius = 2
VehicleSettings.Ground.HMMVWV_A.Components.Pointlight_1.width = 1
VehicleSettings.Ground.HMMVWV_A.Components.Pointlight_1.intensity = 10
VehicleSettings.Ground.HMMVWV_A.Components.Pointlight_1.color = Vec3(1, 0.9, 0.9)
VehicleSettings.Ground.HMMVWV_A.Components.Pointlight_1.visible = true
VehicleSettings.Ground.HMMVWV_A.Components.Pointlight_1.enlightenEnable = false
VehicleSettings.Ground.HMMVWV_A.Components.Pointlight_1.transform = {}
VehicleSettings.Ground.HMMVWV_A.Components.Pointlight_1.transform.left = Vec3(-1, 0, 0)
VehicleSettings.Ground.HMMVWV_A.Components.Pointlight_1.transform.up = Vec3(0, 1, 0)
VehicleSettings.Ground.HMMVWV_A.Components.Pointlight_1.transform.forward = Vec3(0, 0, 1)
VehicleSettings.Ground.HMMVWV_A.Components.Pointlight_1.transform.trans = Vec3(0, 1, 5)

return VehicleSettings