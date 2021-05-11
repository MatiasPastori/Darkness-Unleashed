local Night = {
    OutdoorLightComponentData = {
        enable = true,
        sunColor = Vec3(0, 0 ,0),
        skyColor = Vec3(0.035, 0.035, 0.035),
        groundColor = Vec3(0.01, 0.01, 0.01),
        skyEnvmapShadowScale = 0.25,
        cloudShadowEnable = true,
        cloudShadowSize = 2000.0,
        cloudShadowExponent = 3,
        cloudShadowCoverage = 0.44,
        cloudShadowSpeed = Vec2(-15.000000, -15.000000),
        skyLightAngleFactor = 0.0089999996125698,
        sunSpecularScale = 0,
        sunShadowHeightScale = 0,
        translucencyDistortion = 0.10000000149012,
        translucencyAmbient = 0,
        translucencyScale = 1,
        translucencyPower = 80.0,
        sunRotationX = 270,
        sunRotationY = 0
    },
    SkyComponentData = {
        enable = true,
        brightnessScale = 0.013,
        sunSize = 0.1,
        sunScale = 0,
        realm = 0,
        --panoramicUVMinX = 0.280999988317,
        --panoramicUVMaxX = 0.298999994993,
        --panoramicUVMinY = 0.0630000010133,
        --panoramicUVMaxY = 0.307000011206,
        panoramicUVMinX = m_panoramicXmin,
        panoramicUVMaxX = m_panoramicXmax,
        panoramicUVMinY = m_panoramicYmin,
        panoramicUVMaxY = m_panoramicYmax,
        panoramicRotation = m_panoramicRotation,
        staticEnvmapScale = 0,
        skyVisibilityExponent = 0,
        skyEnvmap8BitTexScale = 1,
        customEnvmapScale = 0,
        customEnvmapAmbient = 0,
        cloudLayer1Altitude = 2000000.0,
        cloudLayer1TileFactor = 0.600000023842,
        cloudLayer1Rotation = 237.072998047,
        cloudLayer1Speed = 0, --0.0010000000475,
        cloudLayer1SunLightIntensity = 0.335,
        cloudLayer1SunLightPower = 0.335,
        cloudLayer1AmbientLightIntensity = 0.335,
        cloudLayer1AlphaMul = 0.335,
        cloudLayer1Texture = 'Stars',
        cloudLayer2Altitude = 10000.0,
        cloudLayer2TileFactor = 0.25,
        cloudLayer2Rotation = 0.0,
        cloudLayer2Speed = 0.00999999977648,
        cloudLayer2SunLightIntensity = 4.0,
        cloudLayer2SunLightPower = 50.0,
        cloudLayer2AmbientLightIntensity = 0.20000000298,
        cloudLayer2Color = Vec3(1, 1, 1),
        cloudLayer2AlphaMul = 1.0,
        --panoramicTexture = 'm_panoramicTexture',
        --panoramicAlphaTexture = 'm_panoramicAlphaTexture',
        staticEnvmapTexture = nil,
        skyGradientTexture = 'm_SkyGradientTexture'
    },
    ColorCorrectionComponentData = {
        enable = true,
        brightness = Vec3(1, 1, 1),
        contrast = Vec3(1.0, 1.0, 1.02),
        saturation = Vec3(0.97, 1.03, 1.23)
    },
    TonemapComponentData = {
        minExposure = 0.5,
        maxExposure = 2,
        exposureAdjustTime = 0.25,
        bloomScale = Vec3(0.35, 0.35, 0.35),
        tonemapMethod = 1
    },
    FogComponentData = {
        enable = true,
        fogDistanceMultiplier = 1.0,
        fogGradientEnable = true,
        start = 15,
        endValue = 250,
        curve = Vec4(0.4, -0.77, 1.3, -0.01),
        fogColorEnable = true,
        fogColorStart = 0,
        fogColorEnd = 5000,
        fogColorCurve = Vec4(6.1, -11.7, 5.62, -0.18),
        transparencyFadeStart = 5000,
        transparencyFadeEnd = 0,
        transparencyFadeClamp = 0.9,
        fogColor = Vec3(0.010, 0.010, 0.010),
        heightFogEnable = false
    },
    EnlightenComponentData = {
        enable = false,
        skyBoxEnable = false,
        sunScale = 0,
        bounceScale = 1.0,
        cullDistance = -1,
        terrainColor = Vec3(0, 0, 0),
        skyBoxSkyColor = Vec3(0, 0, 0),
        skyBoxBackLightColor = Vec3(0, 0, 0),
        skyBoxGroundColor = Vec3(0, 0, 0),
        skyBoxSunLightColor = Vec3(0, 0, 0),
    },
    DynamicAOComponentData = {
        enable = true,
        hbaoRadius = 1,
        hbaoAttenuation = 1,
        hbaoAngleBias = 1,
        hbaoPowerExponent = 1,
        hbaoContrast = 1,
        hbaoMaxFootprintRadius = 1,	
        ssaoRadius = 1,
        ssaoFade = 1,
        ssaoMaxDistanceInner = 1,
        ssaoMaxDistanceOuter = 1,
    }, 
    WindComponentData = {
        realm = 0,
        windDirection = 211.25799560547,
        windStrength = 1.7
    },
    SunFlareComponentData = {
        enable = false
    },
    DofComponentData = {
        enable = false, 
        scale = 1,
        blurFilter = 6,
        nearDistanceScale = 0,
        farDistanceScale = 1,
        focusDistance = 1000,
        blurAdd = 0,
        diffusionDofEnable = false,
        diffusionDofFocalLength = 0,
        diffusionDofAperture = 0,
    },
    VignetteComponentData = {
        enable = false,
        realm = 0,
        scale = Vec2(1, 1), --Aspect ratio = 1,0909090909090909090909090909091
        color = Vec3(0.1, 0.1, 0.1),
        exponent = 0.0,
        opacity = 0
    },
    CharacterLightingComponentData = {
        characterLightEnable = false,
        firstPersonEnable = true, 
        topLight = Vec3(1.0, 1.0, 1.0),
        topLightDirX = 0,
        topLightDirY = 50,
        bottomLight = Vec3(1.0, 1.0, 1.0),
        characterLightingMode = 0,
        blendFactor = 0,
        cameraUpRotation = 90,
        lockToCameraDirection = true
    },
    --[[LensScopeComponentData = {
        enable = true,
        realm = 0,
        blurCenter = Vec2(0.5, 0.5),
        blurScale = 0.999000012875,
        chromaticAberrationColor1 = Vec3(0.0, 0.707000017166, 0.707000017166),
        chromaticAberrationColor2 = Vec3(0.707000017166, 0.0, 0.707000017166),
        chromaticAberrationStrengths = Vec2(0.20000000298, 0.20000000298),
        chromaticAberrationDisplacement1 = Vec2(-0.00200000009499, 0.00400000018999),
        chromaticAberrationDisplacement2 = Vec2(0.00600000005215, 0.0),
        radialBlendDistanceCoefficients = Vec2(1.2, -0.5)
    }]]
}

local Evening = {
    OutdoorLightComponentData = {
        enable = true,
        sunColor = Vec3(1,0.3,0.051);
        --sunColor = Vec3(1, 0.4, 0.5),
        --sunColor = Vec3(1, 0.16, 0.06) * 0.5,
        skyColor = Vec3(0.08, 0.08, 0.08),
        groundColor = Vec3(0.08, 0.08, 0.08),
        skyEnvmapShadowScale = 0.25,
        cloudShadowEnable = true,
        cloudShadowSize = 2000.0,
        cloudShadowExponent = 3,
        cloudShadowCoverage = 0.44,
        cloudShadowSpeed = Vec2(-15.000000, -15.000000),
        skyLightAngleFactor = 0.0089999996125698,
        sunSpecularScale = 1,
        sunShadowHeightScale = 0,
        translucencyDistortion = 0.10000000149012,
        translucencyAmbient = 0,
        translucencyScale = 1,
        translucencyPower = 80.0,
        sunRotationX = 93,
        sunRotationY = 1.5
    },
    SkyComponentData = {
        enable = true,
        brightnessScale = 0.08,
        sunSize = 0.2,
        sunScale = 5.5,
        realm = 0,
        --panoramicUVMinX = 0.280999988317,
        --panoramicUVMaxX = 0.298999994993,
        --panoramicUVMinY = 0.0630000010133,
        --panoramicUVMaxY = 0.307000011206,
        panoramicUVMinX = 0,
        panoramicUVMaxX = 1,
        panoramicUVMinY = 0,
        panoramicUVMaxY = 0.5,
        panoramicTileFactor = 1.0,
        panoramicRotation = 350,
        staticEnvmapScale = 0,
        skyVisibilityExponent = 1,
        skyEnvmap8BitTexScale = 1,
        customEnvmapScale = 1,
        customEnvmapAmbient = 1,
        cloudLayer1Altitude = 2000000.0,
        cloudLayer1TileFactor = 0.600000023842,
        cloudLayer1Rotation = 237.072998047,
        cloudLayer1Speed = 0, --0.0010000000475,
        cloudLayer1SunLightIntensity = 0.25,
        cloudLayer1SunLightPower = 0.25,
        cloudLayer1AmbientLightIntensity = 0.25,
        cloudLayer1AlphaMul = 0.25,
        --cloudLayer1Texture = nil, --'MoonNightStars',
        panoramicTexture = 'm_panoramicTexture',
        panoramicAlphaTexture = 'm_panoramicAlphaTexture',
        staticEnvmapTexture = nil,
        skyGradientTexture = 'm_SkyGradientTexture'
    },
    ColorCorrectionComponentData = {
        enable = true,
        brightness = Vec3(1, 1, 1),
        contrast = Vec3(1.1, 1.13, 1.13),
        saturation = Vec3(0.97, 0.88, 0.85),
    },
    TonemapComponentData = {
        minExposure = 0,
        maxExposure = 1.7,
        exposureAdjustTime = 3,
        bloomScale = Vec3(0.25, 0.1, 0.15),
        tonemapMethod = 1,
        middleGray = 0.09,
    },
    FogComponentData = {
        enable = true,
        fogDistanceMultiplier = 1,
        fogGradientEnable = true,
        start = -100,
        endValue = 5700,
        curve = Vec4(0.4, -0.77, 1.3, -0.01),
        fogColorEnable = true,
        fogColorStart = 4500,  
        fogColorEnd = 20000,
        fogColorCurve = Vec4(6.1, -11.7, 5.62, -0.18),
        transparencyFadeStart = 10000,
        transparencyFadeEnd = 0,
        transparencyFadeClamp = 0.45,
        fogColor = Vec3(0.7, 0.7, 0.7)
    },
    EnlightenComponentData = {
        enable = false,
        skyBoxEnable = false,
        sunScale = 0,
        bounceScale = 1.0,
        cullDistance = -1,
        terrainColor = Vec3(0, 0, 0),
        skyBoxSkyColor = Vec3(0, 0, 0),
        skyBoxBackLightColor = Vec3(0, 0, 0),
        skyBoxGroundColor = Vec3(0, 0, 0),
        skyBoxSunLightColor = Vec3(0, 0, 0),
    },
    DynamicAOComponentData = {
        enable = true,
        hbaoRadius = 1,
        hbaoAttenuation = 1,
        hbaoAngleBias = 1,
        hbaoPowerExponent = 1,
        hbaoContrast = 1,
        hbaoMaxFootprintRadius = 1,	
        ssaoRadius = 1,
        ssaoFade = 1,
        ssaoMaxDistanceInner = 1,
        ssaoMaxDistanceOuter = 1,
    }, 
    WindComponentData = {
        realm = 0,
        windDirection = 211.25799560547,
        windStrength = 1.7
    },
    SunFlareComponentData = {
        enable = false
    },
    --[[LensScopeComponentData = {
        enable = true,
        realm = 0,
        blurCenter = Vec2(0.5, 0.5),
        blurScale = 0.999000012875,
        chromaticAberrationColor1 = Vec3(0.0, 0.707000017166, 0.707000017166),
        chromaticAberrationColor2 = Vec3(0.707000017166, 0.0, 0.707000017166),
        chromaticAberrationStrengths = Vec2(0.20000000298, 0.20000000298),
        chromaticAberrationDisplacement1 = Vec2(-0.00200000009499, 0.00400000018999),
        chromaticAberrationDisplacement2 = Vec2(0.00600000005215, 0.0),
        radialBlendDistanceCoefficients = Vec2(1.2, -0.5)
    }]]
}

local Morning = {
    OutdoorLightComponentData = {
        enable = true,
        --sunColor = Vec3(1,0.3,0.051);
        --sunColor = Vec3(1, 0.4, 0.5),
        sunColor = Vec3(1, 0.16, 0.06),
        skyColor = Vec3(0.4, 0.4, 0.4) * 0.75,
        groundColor = Vec3(0.3, 0.3, 0.3),
        skyEnvmapShadowScale = 0.25,
        cloudShadowEnable = true,
        cloudShadowSize = 2000.0,
        cloudShadowExponent = 3,
        cloudShadowCoverage = 0.44,
        cloudShadowSpeed = Vec2(-15.000000, -15.000000),
        skyLightAngleFactor = 0.0089999996125698,
        sunSpecularScale = 1,
        sunShadowHeightScale = 1.25,
        translucencyDistortion = 0.10000000149012,
        translucencyAmbient = 1,
        translucencyScale = 0,
        translucencyPower = 80.0,
        sunRotationX = 270,
        sunRotationY = 10
    },
    SkyComponentData = {
        enable = true,
        brightnessScale = 0.8,
        sunSize = 0.45,
        sunScale = 35,
        realm = 0,
        --panoramicUVMinX = 0.280999988317,
        --panoramicUVMaxX = 0.298999994993,
        --panoramicUVMinY = 0.0630000010133,
        --panoramicUVMaxY = 0.307000011206,
        panoramicUVMinX = m_panoramicXmin,
        panoramicUVMaxX = m_panoramicXmax,
        panoramicUVMinY = m_panoramicYmin,
        panoramicUVMaxY = m_panoramicYmax,
        panoramicTileFactor = m_panoramicTileFactor,
        panoramicRotation = m_panoramicRotation,
        staticEnvmapScale = 0,
        skyVisibilityExponent = 1,
        skyEnvmap8BitTexScale = 1,
        customEnvmapScale = 0,
        customEnvmapAmbient = 0,
        cloudLayer1Altitude = 2000000.0,
        cloudLayer1TileFactor = 0.600000023842,
        cloudLayer1Rotation = 237.072998047,
        cloudLayer1Speed = 0, --0.0010000000475,
        cloudLayer1SunLightIntensity = 0.335,
        cloudLayer1SunLightPower = 0.335,
        cloudLayer1AmbientLightIntensity = 0.335,
        cloudLayer1AlphaMul = 0.335,
        cloudLayer1Texture = nil,
        cloudLayer2Altitude = 10000.0,
        cloudLayer2TileFactor = 0.25,
        cloudLayer2Rotation = 0.0,
        cloudLayer2Speed = 0.00999999977648,
        cloudLayer2SunLightIntensity = 4.0,
        cloudLayer2SunLightPower = 50.0,
        cloudLayer2AmbientLightIntensity = 0.20000000298,
        cloudLayer2Color = Vec3(1, 1, 1),
        cloudLayer2AlphaMul = 1.0,
        cloudLayer2Texture = nil,
        panoramicTexture = 'm_panoramicTexture',
        panoramicAlphaTexture = 'm_panoramicAlphaTexture',
        staticEnvmapTexture = nil,
        skyGradientTexture = 'm_SkyGradientTexture'
    },
    ColorCorrectionComponentData = {
        enable = true,
        brightness = Vec3(1, 1, 1),
        contrast = Vec3(1.1, 1.13, 1.13),
        saturation = Vec3(0.97, 0.88, 0.88),
    },
    TonemapComponentData = {
        minExposure = 0,
        maxExposure = 1.7,
        exposureAdjustTime = 3,
        bloomScale = Vec3(0.2, 0.15, 0.25),
        tonemapMethod = 1,
        middleGray = 0.09,
    },
    FogComponentData = {
        enable = true,
        fogDistanceMultiplier = 0.1,
        fogGradientEnable = true,
        start = -50,
        endValue = 2050,
        curve = Vec4(0.4, -0.77, 1.3, -0.01),
        fogColorEnable = true,
        fogColorStart = 0,  
        fogColorEnd = 20000,
        fogColorCurve = Vec4(6.1, -11.7, 5.62, -0.18),
        transparencyFadeStart = 5000,
        transparencyFadeEnd = 0,
        transparencyFadeClamp = 0.15,
        fogColor = Vec3(0.55, 0.2, 0.3)
    },
    EnlightenComponentData = {
        enable = false,
        skyBoxEnable = false,
        sunScale = 0,
        bounceScale = 1.0,
        cullDistance = -1,
        terrainColor = Vec3(0, 0, 0),
        skyBoxSkyColor = Vec3(0, 0, 0),
        skyBoxBackLightColor = Vec3(0, 0, 0),
        skyBoxGroundColor = Vec3(0, 0, 0),
        skyBoxSunLightColor = Vec3(0, 0, 0),
    },
    DynamicAOComponentData = {
        enable = true,
        hbaoRadius = 1,
        hbaoAttenuation = 1,
        hbaoAngleBias = 1,
        hbaoPowerExponent = 1,
        hbaoContrast = 1,
        hbaoMaxFootprintRadius = 1,	
        ssaoRadius = 1,
        ssaoFade = 1,
        ssaoMaxDistanceInner = 1,
        ssaoMaxDistanceOuter = 1,
    }, 
    WindComponentData = {
        realm = 0,
        windDirection = 211.25799560547,
        windStrength = 1.7
    },
    SunFlareComponentData = {
        enable = false
    },
    --[[LensScopeComponentData = {
        enable = true,
        realm = 0,
        blurCenter = Vec2(0.5, 0.5),
        blurScale = 0.999000012875,
        chromaticAberrationColor1 = Vec3(0.0, 0.707000017166, 0.707000017166),
        chromaticAberrationColor2 = Vec3(0.707000017166, 0.0, 0.707000017166),
        chromaticAberrationStrengths = Vec2(0.20000000298, 0.20000000298),
        chromaticAberrationDisplacement1 = Vec2(-0.00200000009499, 0.00400000018999),
        chromaticAberrationDisplacement2 = Vec2(0.00600000005215, 0.0),
        radialBlendDistanceCoefficients = Vec2(1.2, -0.5)
    }]]
}

local Bright_Night = {
    OutdoorLightComponentData = {
        enable = true,
        sunColor = Vec3(0.2, 0.2, 0.2),
        skyColor = Vec3(0.04, 0.04, 0.04),
        groundColor = Vec3(0.015, 0.015, 0.015),
        skyEnvmapShadowScale = 0.25,
        cloudShadowEnable = true,
        cloudShadowSize = 2000.0,
        cloudShadowExponent = 3,
        cloudShadowCoverage = 0.44,
        cloudShadowSpeed = Vec2(-15.000000, -15.000000),
        skyLightAngleFactor = 0.0089999996125698,
        sunSpecularScale = 1,
        sunShadowHeightScale = 1,
        translucencyDistortion = 0.10000000149012,
        translucencyAmbient = 0,
        translucencyScale = 1,
        translucencyPower = 80.0,
        sunRotationX = 255.48399353027,
        sunRotationY = 25
    },
    SkyComponentData = {
        enable = true,
	    brightnessScale = 0.3,
        sunSize = 0.013,
        sunScale = 0.6,
        realm = 0,
        panoramicUVMinX = 0.280999988317,
        panoramicUVMaxX = 0.298999994993,
        panoramicUVMinY = 0.0630000010133,
        panoramicUVMaxY = 0.307000011206,
        panoramicTileFactor = 1.0,
        panoramicRotation = 260,
        staticEnvmapScale = 0,
        skyVisibilityExponent = 1,
        skyEnvmap8BitTexScale = 1,
        customEnvmapScale = 1,
        customEnvmapAmbient = 1,
        cloudLayer1Altitude = 2000000.0,
        cloudLayer1TileFactor = 0.600000023842,
        cloudLayer1Rotation = 237.072998047,
        cloudLayer1Speed = -0.0010000000475,
        cloudLayer1SunLightIntensity = 0.3,
        cloudLayer1SunLightPower = 0.3,
        cloudLayer1AmbientLightIntensity = 0.5,
        cloudLayer1AlphaMul = 0.25,
        cloudLayer1Texture = 'MoonNightStars',
        panoramicTexture = 'MoonNightSkybox',
        panoramicAlphaTexture = 'MoonNightAlpha',
        staticEnvmapTexture = 'MoonNightEnvmap',
        skyGradientTexture = 'MoonNightGradient'
    },
    ColorCorrectionComponentData = {
        enable = true,
        brightness = Vec3(1, 1, 1),
        contrast = Vec3(1.1, 1.1, 1.1),
        saturation = Vec3(1, 1, 1.05)
    },
    TonemapComponentData = {
        minExposure = 0.25,
        maxExposure = 1.75,
        exposureAdjustTime = 1.75,
        bloomScale = Vec3(0.2, 0.2, 0.2),
        tonemapMethod = 2
    },
    FogComponentData = {
        enable = true,
        fogDistanceMultiplier = 1.0,
        fogGradientEnable = true,
        start = 25,
        endValue = 800,
        curve = Vec4(0.4, -0.77, 1.3, -0.01),
        fogColorEnable = true,
        fogColorStart = 0,
        fogColorEnd = 5000,
        fogColorCurve = Vec4(6.1, -11.7, 5.62, -0.18),
        transparencyFadeStart = 0,
        transparencyFadeEnd = 150,
        transparencyFadeClamp = 1.0,
        fogColor = Vec3(0.08, 0.0615, 0.0157)
    },
    EnlightenComponentData = {
        enable = false
    },
    SunFlareComponentData = {
        enable = false
    },
    LensScopeComponentData = {
        enable = true,
        realm = 0,
        blurCenter = Vec2(0.5, 0.5),
        blurScale = 0.999000012875,
        chromaticAberrationColor1 = Vec3(0.0, 0.707000017166, 0.707000017166),
        chromaticAberrationColor2 = Vec3(0.707000017166, 0.0, 0.707000017166),
        chromaticAberrationStrengths = Vec2(0.20000000298, 0.20000000298),
        chromaticAberrationDisplacement1 = Vec2(-0.00200000009499, 0.00400000018999),
        chromaticAberrationDisplacement2 = Vec2(0.00600000005215, 0.0),
        radialBlendDistanceCoefficients = Vec2(1.2, -0.5)
    }
}



return {
    Night = Night,
    Bright_Night = Bright_Night,
    Morning = Morning,
    Evening = Evening,
}
