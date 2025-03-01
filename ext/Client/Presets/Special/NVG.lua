return [[
{
    "Name": "DU_NVG",
    "Priority": "10",
    "Visibility": "2",
    "ColorCorrection":{
        "Enable":"true",
        "ColorGradingTexture":"FX/VisualEnviroments/NightVision/colorCube_flir_IRNVG_CoOp",
        "ColorGradingEnable":"true",
        "Brightness": "1.399999976158142:1.399999976158142:1.399999976158142:",
        "Contrast": "2.0999999046325684:2.0999999046325684:2.0999999046325684:",
        "Saturation": "0.0:0.0:0.0:",
        "Hue": "0.0"
    },
    "Enlighten":{
        "Enable":"false"
    },
    "Fog":{

    },
    "LensScope": {
		"Enable": "true",
        "ChromaticAberrationColor1": "0.0:0.7070000171661377:0.7070000171661377:",
		"ChromaticAberrationColor2": "0.7070000171661377:0.0:0.7070000171661377:",
		"RadialBlendDistanceCoefficients": "0.07999999821186066:0.07999999821186066:",
		"ChromaticAberrationDisplacement1": "-0.00019999999494757503:0.00039999998989515007:",
        "ChromaticAberrationDisplacement2": "0.0006000000284984708:0.0:",
		"ChromaticAberrationStrengths": "0.800000011920929:0.0:",
		"BlurScale": "0.9998999834060669",
        "BlurCenter": "(0.5, 0.5)"
    },
    "DynamicAO": {
		  "Enable": "false",
		  "SsaoFade": "1.0",
		  "SsaoRadius": "1.0",
		  "SsaoMaxDistanceInner": "1.0",
		  "SsaoMaxDistanceOuter": "1.0",
		  "HbaoRadius": "1.003000020980835",
		  "HbaoAngleBias": "0.0",
		  "HbaoAttenuation": "0.699999988079071",
		  "HbaoContrast": "1.399999976158142",
		  "HbaoMaxFootprintRadius": "0.10000000149011612",
		  "HbaoPowerExponent": "1.0"
	},
    "OutdoorLight":{

    },
    "FilmGrain":{
        "Enable":"true",
        "TextureScale":"(0.4000000059604645, 0.4000000059604645)",
        "ColorScale":"(0.10000000149011612, 0.10000000149011612, 0.10000000149011612)",
        "LinearFilteringEnable":"false",
        "RandomEnable":"true",
        "Texture": "Systems/PostProcess/FilmGrainNoise"
    },
    "Tonemap":{
        "TonemapMethod": "2",
        "MiddleGray":"1",
        "MinExposure":"1",
        "MaxExposure":"4.0",
        "ExposureAdjustTime":"0.5",
        "BloomScale":"(0.21199999749660492, 0.16300000250339508, 0.16300000250339508)"
    },
    "Vignette":{
        "Enable":"true",
        "Scale":"(1.0, 1.7999999523162842)",
        "Exponent":"2.0",
        "Color":"(0.0, 0.0, 0.0)",
        "Opacity":"1.0"
    },
    "Sky":{
        "SkyGradientTexture":"FX/VisualEnviroments/NightVision/IRNVG_Sky_Gradient_01"
    },
    "SunFlare": {

    },
    "Wind":{

    },
    "ShaderParams": {
        "ParameterName":"FlirData",
        "Value": "(2.5, 2.5, 2.5, 2.5)"
    }
}
]]
