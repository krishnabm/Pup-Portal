local win = am.window{
	title = "Pup Portal",
	width = 800,
	height = 600,
	borderless = false,
	msaa_samples = 4,
	orientation = "landscape",
	--projection = math.ortho(-400, 400, -300, 300, -200, 200),
}

-- Sprites
local world_sprite = require "sprites/env_sprites"
-- Title Font
local title_font = require "sprites/pup_font"    --Font name = PuppyBellies64
-- Patch sprites
local patch_sprite = require "sprites/patch_sprites"

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
		local tmp = am.translate(0,60)^am.sprite(world_sprite.treeBlue_low)
		tmp"blend".mode = "alpha"
		return am.group()^
		{am.sprite(world_sprite.rockDirt),
		tmp}
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
		^am.text('Hit Space to em"bark"', vec4(0,0,0,1))
	}

local title1 = am.translate(0,250)
			   ^am.scale(5)
			   ^am.text("Pup\nPortal!", vec4(.7,0,0,1), "center", "top")
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
	--ros_offset shifts succesive rows by a bit on the x-axis to fit hex sprites
	for column=-8,7 do
		local tmp = am.translate(0+column*54+row_offset, 0+row*38)
		local tile_type = rand_tile()
		tile_type"blend".mode = "alpha"
		tmp:append(tile_type)
		env:append(tmp)
	end
end	

local title_pup = am.translate(135,-20):tag"title_pup_pos"
				  ^am.sprite(patch_sprite.patch_1_face)

local rect_mask = am.rect(-400,-300,400,300,vec4(0))

local patch_old = am.translate(-200,-200)
				  ^am.sprite(patch_sprite.patch_old_sleep)
-----------------------------------------------
--Scenes
-----------------------------------------------
local title_scene = 
	am.group()
	^{
		env,
		title,
		title_pup
	}

local trans_scene = 
	am.group()
	^{
		am.color_mask(false,false,true,false)
		^env,
		title1,
		rect_mask,
		am.color_mask(true,false,false,false)
		^title_pup
	}

local game_scene =
	am.group()
	^{
		rect_mask,
		patch_old,
	}
---------------------------------------------------
--Actions
---------------------------------------------------
local act_arr = {}

title_scene:action(am.play("assets/title.ogg",true,1,0.2))
title_scene:action(function(scene)
	if win:key_pressed("space") then
		win.scene = trans_scene
	end
end)

trans_scene:action(am.play(13416302,false,0.5,2))

act_arr[1]= am.delay(1)

act_arr[2]= 
function(scene)
	if scene"rect".color.a < 1 then
		scene"rect".color = scene"rect".color + vec4(0,0,0,0.01)
	else
		return true
	end
end

act_arr[3]= 
function(scene)
	scene"title_pup_pos":action(am.tween(1.5, {x = -200, y = -200}, am.ease.sine))
	return true
end

act_arr[4]= am.delay(1.5)

act_arr[5]= 
function(scene)
	scene:remove_all()
	win.scene = game_scene
	return true
end

trans_scene:action(am.series(act_arr))

game_scene:action(am.play("assets/betterdays.ogg",true,1,1))

game_scene:action(function(scene)
	if scene"rect".color.a >0 then
		scene"rect".color = scene"rect".color - vec4(0,0,0,0.005)
	else
		return true
	end
end)

---------------------------------------------------
--Main
---------------------------------------------------
win.scene = title_scene