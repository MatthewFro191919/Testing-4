local headStr = 'tankmanTop';

function onCreate()
    makeAnimatedLuaSprite('gfspeaker', 'characters/speakers', 200, 440)
    addAnimationByPrefix('gfspeaker', 'speakers', 'speakers', 24, false)
    addLuaSprite('gfspeaker', false)
    setObjectOrder('gfspeaker', getObjectOrder('gfGroup') - 1)
end
function onBeatHit()
    playAnim("gfspeaker", "speakers", true)
end