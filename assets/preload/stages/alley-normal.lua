function onCreate()


	-- Whitback
	makeLuaSprite('stageback', 'bg/whittyBack', -420, -110);
	setLuaSpriteScrollFactor('stageback', 1.0, 1.0);

	makeLuaSprite('stagefront', 'bg/whittyFront', -300, 720);
	setLuaSpriteScrollFactor('stagefront', 1.0, 1.0);

	makeLuaSprite('shader', 'bg/shader', 10, 100);
	setLuaSpriteScrollFactor('shader', 0.0, 0.0);
	setObjectCamera('shader','camHud')

	makeLuaSprite('bfhelth', 'bg/bfhelth', 960, -200);
	setLuaSpriteScrollFactor('bfhelth', 0.0, 0.0);
	setObjectCamera('bfhelth','camHud')

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	addLuaSprite('shade', false);


	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end