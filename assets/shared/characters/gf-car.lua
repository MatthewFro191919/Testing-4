local headStr = 'tankmanTop';

function onCreate()
    makeAnimatedLuaSprite('gfspeaker', 'characters/speakers', 175, 435)
    addAnimationByPrefix('gfspeaker', 'speakers', 'speakers', 24, false)
    addLuaSprite('gfspeaker', false)
    setObjectOrder('gfspeaker', getObjectOrder('gfGroup') - 1)
end
function onBeatHit()
    playAnim("gfspeaker", "speakers", true)
    playAnim("lights", "glow", true)
    playAnim("body", "idle", true)
    playAnim("head", "idle", true)
end