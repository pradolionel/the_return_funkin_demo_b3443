function onCreate()


	-- Whitback
	makeLuaSprite('stageback', 'bg/untold', -420, -110);
	setLuaSpriteScrollFactor('stageback', 1.0, 1.0);

	makeLuaSprite('stagefront', 'bg/whittyFront', -300, 720);
	setLuaSpriteScrollFactor('stagefront', 1.0, 1.0);

	makeLuaSprite('shader', 'bg/shaderblack', 0, 10);
	setLuaSpriteScrollFactor('shader', 0.0, 0.0);
	setObjectCamera('shader','camHud')

	makeLuaSprite('bfhelth', 'bg/bfhelth', 960, -200);
	setLuaSpriteScrollFactor('bfhelth', 0.0, 0.0);
	setObjectCamera('bfhelth','camHud')

	makeAnimatedLuaSprite('Static', 'OswaldStage/daSTAT', 0, 0);
	addAnimationByPrefix('Static', 'Static', 'staticFLASH', 24, true)
	objectPlayAnimation('Static', 'staticFLASH', true)
	scaleObject('Static', 3.2, 3.2)
	doTweenAlpha('Static', 'Static', 0.050, 0.001, 'quartInOut')
	setObjectCamera('Static', 'other')
	addLuaSprite('Static', true)

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	addLuaSprite('shade', false);


	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end