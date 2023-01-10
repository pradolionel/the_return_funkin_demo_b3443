function onCreate()


	-- Whitback
	makeLuaSprite('stageback', 'bg/whittyangry', -420, -110);
	setLuaSpriteScrollFactor('stageback', 1.0, 1.0);

	makeLuaSprite('stagefront', 'bg/whittyFront', -300, 720);
	setLuaSpriteScrollFactor('stagefront', 1.0, 1.0);

	makeLuaSprite('shader', 'bg/shader', -50, -200);
	setLuaSpriteScrollFactor('shader', 0.0, 0.0);
	setObjectCamera('shader','camHud')
    
	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	addLuaSprite('shader', false);


	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end