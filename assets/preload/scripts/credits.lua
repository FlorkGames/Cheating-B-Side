function onCreate()
	makeLuaText('credits', '', 512, 10, 190)
	addLuaText('credits')
	
	setTextAlignment('credits', 'left')
	
	if songName == 'Cheating' then
		setTextString('credits', "Screw You! You won't get away this time cheater...")
	end
end