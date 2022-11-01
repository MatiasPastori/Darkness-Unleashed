return [[
{
    "Name": "DU_MP_003_NVG",
    "Priority": "2",
    "Visibility": "1",
    "CharacterLighting":{
		"CharacterLightEnable":"false",
		"FirstPersonEnable":"false",
		"LockToCameraDirection":"true",
		"CameraUpRotation":"27.482999801636",
		"CharacterLightingMode":"1",
		"BlendFactor":"0.69999998807907",
		"TopLight":"(3.0978000164032, 4.2390999794006, 4.7283000946045)",
		"BottomLight":"(5.0, 4.7825999259949, 4.4565000534058)",
		"TopLightDirX":"0.0",
		"TopLightDirY":"0.0"
	},
    "ColorCorrection":{
        "Enable":"false",
        "ColorGradingTexture":"FX/VisualEnviroments/NightVision/colorCube_flir_IRNVG_CoOp",
        "ColorGradingEnable":"true",
        "Brightness": "1:1:1:",
        "Contrast": "1.15:1.15:1.15:",
        "Saturation": "1.0:1.0:1.0:",
        "Hue": "0.0"
    },
    "Dof":{
        "Enable":"false",
        "FocusDistance":"5.0",
        "BlurFilter":"4",
        "BlurFilterDeviation":"3.0",
        "NearDistanceScale":"0.30000001192093",
        "FarDistanceScale":"2.5",
        "Scale":"1.0",
        "BlurAdd":"0.0",
        "DiffusionDofEnable":"false",
        "DiffusionDofAperture":"5.0",
        "DiffusionDofFocalLength":"0.20000000298023"
    },
    "DynamicAO":{
		"Enable":"true",
		"SsaoFade":"1.0",
		"SsaoRadius":"1.0",
		"SsaoMaxDistanceInner":"1.0",
		"SsaoMaxDistanceOuter":"1.0",
		"HbaoRadius":"1.4129999876022",
		"HbaoAngleBias":"0.0",
		"HbaoAttenuation":"0.0",
		"HbaoContrast":"0.54350000619888",
		"HbaoMaxFootprintRadius":"3.2609000205994",
		"HbaoPowerExponent":"1.9565000534058"
	},
	"Enlighten":{
		"Enable":"false",
		"BounceScale":"0.10000000149012",
		"SunScale":"0.0",
		"TerrainColor":"(0.0, 0.0, 0.0)",
		"CullDistance":"-1.0",
		"SkyBoxEnable":"true",
		"SkyBoxSkyColor":"(0.021999999880791, 0.078000001609325, 0.17700000107288)",
		"SkyBoxGroundColor":"(0.08500000089407, 0.20600000023842, 0.39399999380112)",
		"SkyBoxSunLightColor":"(0.28200000524521, 0.99099999666214, 3.0)",
		"SkyBoxSunLightColorSize":"0.0",
		"SkyBoxBackLightColor":"(0.021999999880791, 0.078000001609325, 0.17700000107288)",
		"SkyBoxBackLightColorSize":"0.10000000149012",
		"SkyBoxBackLightRotationX":"171.95899963379",
		"SkyBoxBackLightRotationY":"26.563999176025"
	},
    "Fog":{
		"Enable":"true",
		"FogDistanceMultiplier":"1.0",
		"FogGradientEnable":"true",
		"Start":"50.0",
		"EndValue":"1250.0",
		"Curve":"(0.40000000596046, -0.76999998092651, 1.2999999523163, -0.0099999997764826)",
		"FogColorEnable":"true",
		"FogColor":"(0.0010000000474975, 0.0010000000474975, 0.0010000000474975)",
		"FogColorStart":"0.0",
		"FogColorEnd":"300.0",
		"FogColorCurve":"(6.0999999046326, -11.699999809265, 5.6199998855591, -0.18000000715256)",
		"TransparencyFadeStart":"0.0",
		"TransparencyFadeEnd":"300.0",
		"TransparencyFadeClamp":"0.2",
		"HeightFogEnable":"false",
		"HeightFogFollowCamera":"0.0",
		"HeightFogAltitude":"0.0",
		"HeightFogDepth":"100.0",
		"HeightFogVisibilityRange":"100.0"
	},
	"OutdoorLight":{
		"Enable":"true",
		"SunRotationX":"270.0",
		"SunRotationY":"0.0",
		"SunColor":"(0.0, 0.0, 0.0)",
		"SkyColor":"(0.4, 0.4, 0.4)",
		"GroundColor":"(0.4, 0.4, 0.4)",
		"SkyLightAngleFactor":"0.0089999996125698",
		"SunSpecularScale":"0.0",
		"SkyEnvmapShadowScale":"0.25",
		"SunShadowHeightScale":"0.0",
		"CloudShadowEnable":"true",
		"CloudShadowSpeed":"(-15.0, -15.0)",
		"CloudShadowSize":"2000.0",
		"CloudShadowCoverage":"0.43999999761581",
		"CloudShadowExponent":"3.0",
		"TranslucencyAmbient":"0.0",
		"TranslucencyScale":"1.0",
		"TranslucencyPower":"80.0",
		"TranslucencyDistortion":"0.10000000149012"
	},
    "FilmGrain":{
        "Enable":"true",
        "TextureScale":"(0.55, 0.55)",
        "ColorScale":"(0.05999999046326, 0.08000000119209, 0.08000000119209)",
        "LinearFilteringEnable":"false",
        "RandomEnable":"true"
    },
    "Tonemap":{
        "MiddleGray":"0.2",
        "MinExposure":"0.5",
        "MaxExposure":"5.00",
        "ExposureAdjustTime":"5.0",
        "BloomScale":"(0.80000000149012, 0.82500000149012, 0.80000000149012)",
        "ChromostereopsisEnable":"true",
        "ChromostereopsisScale":"1.0",
        "ChromostereopsisOffset":"1.0"
    },
    "Vignette":{
        "Enable":"true",
        "Scale":"(2.4000000953674, 2.4000000953674)",
        "Exponent":"1.5",
        "Color":"(0.0, 0.20000000298023, 0.20000000298023)",
        "Opacity":"0.80000001192093"
    },
    "Sky":{
        "Enable":"true",
		"BrightnessScale":"1.00",
		"SunSize":"0.0",
		"SunScale":"0.0",
		"PanoramicUVMinX":"0.0",
		"PanoramicUVMaxX":"1.0",
		"PanoramicUVMinY":"0.0",
		"PanoramicUVMaxY":"0.5",
		"PanoramicTileFactor":"1.0",
		"PanoramicRotation":"1.0",
        "PanoramicTexture":"FX/VisualEnviroments/NightVision/IRNVG_Sky_Gradient_01",
        "PanoramicAlphaTexture":"FX/VisualEnviroments/NightVision/IRNVG_Sky_Gradient_01",
		"CloudLayerSunColor":"(3.0, 2.8980000019073, 2.6979999542236)",
		"CloudLayer1Altitude":"5000.0",
		"CloudLayer1TileFactor":"0.20999999344349",
		"CloudLayer1Rotation":"53.701999664307",
		"CloudLayer1Speed":"0.0040000001899898",
		"CloudLayer1SunLightIntensity":"3.0",
		"CloudLayer1SunLightPower":"0.0",
		"CloudLayer1AmbientLightIntensity":"8.0200004577637",
		"CloudLayer1Color":"(1.0, 1.0, 1.0)",
		"CloudLayer1AlphaMul":"0.0",
		"CloudLayer2Altitude":"5000000.0",
		"CloudLayer2TileFactor":"1.4673999547958",
		"CloudLayer2Rotation":"237.07299804688",
		"CloudLayer2Speed":"0.0",
		"CloudLayer2SunLightIntensity":"0.5",
		"CloudLayer2SunLightPower":"0.5",
		"CloudLayer2AmbientLightIntensity":"1.0326000452042",
		"CloudLayer2Color":"(1.0, 1.0, 1.0)",
		"CloudLayer2AlphaMul":"1.0",
		"CloudLayer2Texture": "levels/testrange_lighting/sky/sky_07_starlayer_d",
		"StaticEnvmapScale":"0.10000000149012",
		"SkyEnvmap8BitTexScale":"0.80000001192093",
		"CustomEnvmapScale":"1.0",
		"CustomEnvmapAmbient":"0.0",
		"SkyVisibilityExponent":"0.66299998760223",
        "SkyGradientTexture":"FX/VisualEnviroments/NightVision/IRNVG_Sky_Gradient_01"
    },
    "Wind":{
		"WindDirection":"211.25799560547",
		"WindStrength":"4.0"
	}
}
]]