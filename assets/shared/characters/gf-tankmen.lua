local headStr = 'tankmanTop';

function onCreate()
    makeAnimatedLuaSprite('gfspeaker', 'characters/speakers', 200, 440)
    addAnimationByPrefix('gfspeaker', 'speakers', 'speakers', 24, false)
    addLuaSprite('gfspeaker', false)
    playAnim("gfspeaker", "speakers")
    setObjectOrder('gfspeaker', getObjectOrder('gfGroup') - 1)


    makeAnimatedLuaSprite('head', 'characters/speakers/tankmanTop1', 605, 295)
    addAnimationByPrefix('head', 'head', 'tankmanTop', 24, true)
    addLuaSprite('head', false)
    playAnim("head", "head")
    setObjectOrder('head', getObjectOrder('gfGroup'))

    makeAnimatedLuaSprite('body', 'characters/speakers/tankmanBodyPart', 665, 432)
    addAnimationByPrefix('body', 'body', 'tankmanBody', 24, true)
    addLuaSprite('body', false)
    playAnim("body", "body")
    setObjectOrder('body', getObjectOrder('gfGroup'))

    makeAnimatedLuaSprite('head2', 'characters/speakers/tankmanTop2', 115, 295)
    addAnimationByPrefix('head2', 'head', 'tankmanTop', 24, true)
    addLuaSprite('head2', false)
    setProperty('head2.flipX', true)
    playAnim("head2", "head")
    setObjectOrder('head2', getObjectOrder('gfGroup'))

    makeAnimatedLuaSprite('body2', 'characters/speakers/tankmanBodyPart', 175, 432)
    addAnimationByPrefix('body2', 'body', 'tankmanBody', 24, true)
    addLuaSprite('body2', false)
    setProperty('body2.flipX', true)
    playAnim("body2", "body")
    setObjectOrder('body2', getObjectOrder('gfGroup'))
end
function onBeatHit()
    playAnim("gfspeaker", "speakers")
end