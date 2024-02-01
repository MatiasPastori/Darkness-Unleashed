return [[
{
    "Name": "DU_MP_011_Night",
    "Type": "Dynamic",
    "Priority": "1",
    "Visibility": "1",
    "CharacterLighting":{
       "CharacterLightEnable":"false",
       "FirstPersonEnable":"true",
       "LockToCameraDirection":"true",
       "CameraUpRotation":"27.482999801636",
       "CharacterLightingMode":"1",
       "BlendFactor":"0.019999999552965",
       "TopLight":"(1.0, 1.0, 1.0)",
       "BottomLight":"(1.0, 1.0, 1.0)",
       "TopLightDirX":"0.0",
       "TopLightDirY":"0.0"
    },
    "ColorCorrection":{
       "Enable":"false",
       "Brightness":"(1.0, 1.0, 1.0)",
       "Contrast":"(1.1499999761581, 1.1499999761581, 1.1499999761581)",
       "Saturation":"(0.80000001192093, 0.80000001192093, 0.89999997615814)",
       "Hue":"0.0",
       "ColorGradingEnable":"false"
    },
    "DynamicAO":{
       "Enable":"true",
       "SsaoFade":"1.0",
       "SsaoRadius":"1.0",
       "SsaoMaxDistanceInner":"1.0",
       "SsaoMaxDistanceOuter":"1.0",
       "HbaoRadius":"2.0699999332428",
       "HbaoAngleBias":"1.0",
       "HbaoAttenuation":"0.25",
       "HbaoContrast":"0.89999997615814",
       "HbaoMaxFootprintRadius":"1.0",
       "HbaoPowerExponent":"1.5"
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
       "Start":"-30.0",
       "EndValue":"450.0",
       "Curve":"(0.40000000596046, -0.76999998092651, 1.2999999523163, -0.0099999997764826)",
       "FogColorEnable":"true",
       "FogColor":"(0.0099999997764826, 0.0099999997764826, 0.0099999997764826)",
       "FogColorStart":"-100.0",
       "FogColorEnd":"2500.0",
       "FogColorCurve":"(6.0999999046326, -11.699999809265, 5.6199998855591, -0.18000000715256)",
       "HeightFogEnable":"false",
       "HeightFogFollowCamera":"0.0",
       "HeightFogAltitude":"0.0",
       "HeightFogDepth":"100.0",
       "HeightFogVisibilityRange":"100.0"
    },
    "OutdoorLight":{
       "Enable":"true",
       "SunRotationX": "150.0",
       "SunRotationY":"180.0",
       "SunColor":"(0.0, 0.0, 0.0)",
       "SkyColor":"(0.0099999997764826, 0.0099999997764826, 0.0099999997764826)",
       "GroundColor":"(0.0099999997764826, 0.0099999997764826, 0.0099999997764826)",
       "SkyLightAngleFactor":"0.0",
       "SunSpecularScale":"0.0",
       "SkyEnvmapShadowScale":"0.0",
       "SunShadowHeightScale":"0.0",
       "CloudShadowEnable":"false",
       "CloudShadowSpeed":"(-15.0, -15.0)",
       "CloudShadowSize":"100.0",
       "CloudShadowCoverage":"5.0",
       "CloudShadowExponent":"10.0",
       "TranslucencyAmbient":"0.0",
       "TranslucencyScale":"1.0",
       "TranslucencyPower":"80.0",
       "TranslucencyDistortion":"0.10000000149012"
    },
    "Sky":{
       "Enable":"true",
       "BrightnessScale":"0.0099999997764826",
       "SunSize":"0.10000000149012",
       "SunScale":"10.89999961853",
       "PanoramicUVMinX":"0.0",
       "PanoramicUVMaxX":"1.0",
       "PanoramicUVMinY":"0.0",
       "PanoramicUVMaxY":"1.0",
       "PanoramicTileFactor":"0.0",
       "PanoramicRotation":"0.9200000166893",
       "CloudLayerSunColor":"(1.0, 0.85199999809265, 0.70800000429153)",
       "CloudLayer1Altitude":"2000000.0",
       "CloudLayer1TileFactor":"0.60000002384186",
       "CloudLayer1Rotation":"237.07299804688",
       "CloudLayer1Speed":"-0.0010000000474975",
       "CloudLayer1SunLightIntensity":"2.0",
       "CloudLayer1SunLightPower":"20.0",
       "CloudLayer1AmbientLightIntensity":"3.0",
       "CloudLayer1Color":"(1.0, 1.0, 1.0)",
       "CloudLayer1AlphaMul":"0.30000001192093",
       "CloudLayer2Altitude":"5000000.0",
       "CloudLayer2TileFactor":"0.60000002384186",
       "CloudLayer2Rotation":"237.07299804688",
       "CloudLayer2Speed":"9.9999997473788e-05",
       "CloudLayer2SunLightIntensity":"0.1",
       "CloudLayer2SunLightPower":"0.0",
       "CloudLayer2AmbientLightIntensity":"0.1",
       "CloudLayer2Color":"(1.0, 1.0, 1.0)",
       "CloudLayer2AlphaMul":"0.60000002384186",
       "CloudLayer2Texture": "levels/testrange_lighting/sky/sky_07_starlayer_d",
       "StaticEnvmapScale":"0.0",
       "SkyEnvmap8BitTexScale":"0.25",
       "CustomEnvmapScale":"0.0",
       "CustomEnvmapAmbient":"0.0",
       "SkyVisibilityExponent":"1.0"
    },
    "SunFlare":{
       "Enable":"true",
       "DebugDrawOccluder":"false",
       "OccluderSize":"300.0",
       "Element1Enable":"false",
       "Element1RayDistance":"0.0",
       "Element1Size":"(0.10000000149012, 0.10000000149012)",
       "Element1SizeOccluderCurve":"(0.0, 0.0, -2.9710140228271, 3.5614490509033)",
       "Element1SizeScreenPosCurve":"(0.0, 0.0, -0.46814399957657, 1.0458450317383)",
       "Element1AlphaOccluderCurve":"(-0.16971899569035, -0.20320600271225, -0.13099400699139, 0.59626001119614)",
       "Element1AlphaScreenPosCurve":"(0.0, 0.0, 0.0, 0.12999999523163)",
       "Element2Enable":"false",
       "Element2RayDistance":"0.0",
       "Element2Size":"(0.10000000149012, 0.10000000149012)",
       "Element2SizeOccluderCurve":"(0.0, 0.0, 0.0, 1.0049999952316)",
       "Element2SizeScreenPosCurve":"(0.0, 0.0, 1.0464459657669, 0.0018579999450594)",
       "Element2AlphaOccluderCurve":"(0.0, 0.0, -1.1259219646454, 0.36451500654221)",
       "Element2AlphaScreenPosCurve":"(0.0, 0.0, 0.016853999346495, -0.005729999858886)",
       "Element3Enable":"false",
       "Element3RayDistance":"0.0",
       "Element3Size":"(0.10000000149012, 0.10000000149012)",
       "Element3SizeOccluderCurve":"(0.0, 0.0, 0.0, 1.0049999952316)",
       "Element3SizeScreenPosCurve":"(0.0, 0.0, 0.74308401346207, 0.27843898534775)",
       "Element3AlphaOccluderCurve":"(0.0, 0.0, -0.56483900547028, 0.34352898597717)",
       "Element3AlphaScreenPosCurve":"(0.0, 0.0, 0.70198702812195, 0.36526501178741)",
       "Element4Enable":"false",
       "Element4RayDistance":"0.0",
       "Element4Size":"(1.0, 1.0)",
       "Element4SizeOccluderCurve":"(0.0, 0.0, 0.0, 0.98500001430511)",
       "Element4SizeScreenPosCurve":"(0.0, 0.0, 0.0, 0.97500002384186)",
       "Element4AlphaOccluderCurve":"(0.0, 0.0, -12.026723861694, 0.47879800200462)",
       "Element4AlphaScreenPosCurve":"(0.0, 0.0, 0.0, 1.0)",
       "Element5Enable":"false",
       "Element5RayDistance":"1.0",
       "Element5Size":"(0.80000001192093, 0.80000001192093)",
       "Element5SizeOccluderCurve":"(0.0, 0.0, 0.0, 1.0)",
       "Element5SizeScreenPosCurve":"(0.0, 0.0, 0.0, 0.81999999284744)",
       "Element5AlphaOccluderCurve":"(0.0, 0.0, -0.28948301076889, 0.029082000255585)",
       "Element5AlphaScreenPosCurve":"(0.0, 0.0, -0.93024498224258, 0.62919902801514)"
    },
    "Tonemap":{
       "TonemapMethod":"2",
       "MiddleGray":"0.20000000298023",
       "MinExposure":"0.0",
       "MaxExposure":"2.5",
       "ExposureAdjustTime":"3.0",
       "BloomScale":"(0.30000001192093, 0.30000001192093, 0.30000001192093)",
       "ChromostereopsisEnable":"false",
       "ChromostereopsisScale":"1.0",
       "ChromostereopsisOffset":"1.0"
    },
    "Vignette":{
       "Enable":"true",
       "Scale":"(2.0, 1.5)",
       "Exponent":"1.5",
       "Color":"(0.0, 0.0, 0.0)",
       "Opacity":"0.2039999961853"
    },
    "Wind":{
       "WindDirection":"211.25799560547",
       "WindStrength":"1.0"
    }
}]]
