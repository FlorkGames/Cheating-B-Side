function onUpdate(elapsed)
    if dadName == 'bside-cheating' then
		for i=0,4,1 do
			setPropertyFromGroup('opponentStrums', i, 'texture', 'NOTE_assets_3D')
			--setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_assets_MSPaint')
		end
		for i = 0, getProperty('unspawnNotes.length')-1 do
			if not getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_assets_3D'); --Change texture
			end
		end
    end
end