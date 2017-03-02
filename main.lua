local win = am.window{
	title = "Pup Portal",
	width = 800,
	height = 600,
	clear_color = vec4(1, 1, .1, 1),
	borderless = false,
	msaa_samples = 4,
	orientation = "landscape",
	--projection = math.ortho(-400, 400, -300, 300, -200, 200),
}

-- Sprites
local world_sprite = require "sprites/env_sprites"
-- Title Font
local title_font = require "sprites/pup_font"    --Font name = PuppyBellies64

-----------------------------------------------
--Scene Generator Methods
-----------------------------------------------
--Returns a random tile out of world_sprite rock tiles
function rand_tile()
	local choice = math.random(1, 5)
	if choice == 1 then
		return am.sprite(world_sprite.rockStone_moss2)
	elseif choice == 2 then
		return am.sprite(world_sprite.tileDirt_tile)
	elseif choice == 3 then
		return am.sprite(world_sprite.rockDirt_moss1)
	elseif choice == 4 then
		return am.sprite(world_sprite.rockDirt_moss3)
	else
		return am.group()^
		{am.sprite(world_sprite.rockDirt),
		am.translate(0,60)^am.sprite(world_sprite.treeBlue_low)}
	end
end

-----------------------------------------------
--Nodes
-----------------------------------------------
--Title Screen Text
local title = 
	am.group()
	^{
		am.translate(0,250)
		 ^am.scale(1.2)
		 ^am.text(title_font.PuppyBellies64, "Pup\nPortal!", vec4(1,1,0,1), "center", "top")
		,
		am.translate(0,-200)
		^am.scale(2)
		^am.text('Hit Spacebar to em"bark"', vec4(0,0,0,1))
	}

--The hextiles bg node
local env = am.group()
--Append tiles to env
for row=8,-8,-1 do
	--row used to vary the y of the seccessive rows. Top to bottom			
	if row%2 == 0 then
		row_offset = 0
	else
		row_offset = 28
	end

	for column=-8,7 do
		local tmp = am.translate(0+column*54+row_offset, 0+row*38)
		local tile_type = rand_tile()
		tmp:append(tile_type)
		env:append(tmp)
	end
end	

-----------------------------------------------
--Scenes
-----------------------------------------------
local title_scene = 
	am.group()
	^{
		env,
		title
	}

---------------------------------------------------
--Actions
---------------------------------------------------
title_scene:action(function(scene)
	if win:key_pressed("space") then
		--win.scene = trans_scene
	end
end)
---------------------------------------------------
--Main
---------------------------------------------------
win.scene = title_scene