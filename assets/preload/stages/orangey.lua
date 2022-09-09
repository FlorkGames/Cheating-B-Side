local floatD = 5
local dadY = 0
function onCreate()

	makeLuaSprite('ornagey','ornagey',-500,-300)
	addLuaSprite('ornagey',false)
	scaleObject('ornagey', 2, 2)
	addGlitchEffect('ornagey',2,5,0.1)

end

function onBeatHit( ... )--for every beat
   -- body
end

function onStepHit( ... )--for every step
	-- body
end

function onUpdate( ... )
	-- body
end

function onUpdate()
	floatD = floatD + 25
	dadY = getProperty('dad.y')
	setProperty('dad.y',  dadY + math.sin(floatD))
end