function onCreate()
	-- background shit
	makeLuaSprite('oficina', 'oficina', -550, -500);
	setScrollFactor('oficina', 1, 1);

	makeLuaSprite('oficinacaca', 'oficinacaca', -290, -100);
	scaleObject('oficinacaca', 1.75, 1.75);
	setScrollFactor('oficinacaca', 0.9, 0.9);
	
	makeLuaSprite('tierra', 'tierra', -550, -500);
	setScrollFactor('tierra', 1, 1);

	addLuaSprite('tierra', false);
	addLuaSprite('oficina', false);
	addLuaSprite('oficinacaca', false);
	

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end