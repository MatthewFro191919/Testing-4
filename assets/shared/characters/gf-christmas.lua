local headStr = 'tankmanTop';

function onCreate()
    makeAnimatedLuaSprite('gfspeaker', 'characters/speakers', 200, 440)
    addAnimationByPrefix('gfspeaker', 'speakers', 'speakers', 24, false)
    addLuaSprite('gfspeaker', false)
    setObjectOrder('gfspeaker', getObjectOrder('gfGroup') - 1)

    makeAnimatedLuaSprite('lights', 'characters/speakers/speakerLights', 120, 400)
    addAnimationByPrefix('lights', 'glow', 'glow', 24, false)
    addLuaSprite('lights', false)
end

function onBeatHit()
    playAnim("gfspeaker", "speakers", true)
    playAnim("lights", "glow", true)
    playAnim("body", "idle", true)
    playAnim("head", "idle", true)
end