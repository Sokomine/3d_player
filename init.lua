

function x(value)
--	 return (value - (320/2)) / 320
	 return ((value - (320/2)) / (320*3.2) )-0.5
end

function z(value)
--	 return (value - (320/2)) / 320
	 return ((value - (320/2)) / (320*3.2) )-0.5
end

function y(value)
--	 return (value + (320/2)) / 320
	 return (value + (320/2)) / (320*3.2) - 0.5
--	 return ((value - (320/2))/ (320*3.2))-0.5
end

local nodebox_player = {
	--Hut_oben
	{ x(576.000),y(864.000),z(672.000),
		x(768.000),y(832.000),z(576.000) },
	--Hut_oben_2
	{ x(544.000),y(832.000),z(704.000),
		x(800.000),y(800.000),z(544.000) },
	--Hut_oben_3
	{ x(512.000),y(800.000),z(736.000),
		x(832.000),y(704.000),z(512.000) },
	--Hut_oben_4
	{ x(448.000),y(704.000),z(800.000),
		x(896.000),y(672.000),z(448.000) },
	--Hut_oben_5
	{ x(416.000),y(672.000),z(832.000),
		x(928.000),y(640.000),z(416.000) },
	--Kopf
	{ x(512.000),y(608.000),z(736.000),
		x(832.000),y(512.000),z(512.000) },
	--Hut_oben_6
	{ x(448.000),y(640.000),z(800.000),
		x(896.000),y(608.000),z(448.000) },
	--schuh_links_1
	{ x(704.000),y(-128.000),z(800.000),
		x(832.000),y(-160.000),z(576.000) },
	--schuh_rechts_1
	{ x(512.000),y(-128.000),z(800.000),
		x(640.000),y(-160.000),z(576.000) },
	--schuh_links_2
	{ x(704.000),y(-96.000),z(768.000),
		x(832.000),y(-128.000),z(544.000) },
	--schuh_rechts_2
	{ x(512.000),y(-96.000),z(768.000),
		x(640.000),y(-128.000),z(544.000) },
	--schuh_rechts_3
	{ x(512.000),y(-32.000),z(672.000),
		x(640.000),y(-96.000),z(544.000) },
	--schuh_links_3
	{ x(704.000),y(-32.000),z(672.000),
		x(832.000),y(-96.000),z(544.000) },
	--bein_rechts
	{ x(544.000),y(128.000),z(640.000),
		x(608.000),y(-32.000),z(576.000) },
	--bein_links
	{ x(736.000),y(128.000),z(640.000),
		x(800.000),y(-32.000),z(576.000) },
	--koerper
	{ x(480.000),y(480.000),z(672.000),
		x(864.000),y(128.000),z(544.000) },
	--Hals
	{ x(576.000),y(512.000),z(704.000),
		x(768.000),y(480.000),z(544.000) },
	--bauch
	{ x(544.000),y(288.000),z(704.000),
		x(800.000),y(160.000),z(672.000) },
	--arm_links
	{ x(896.000),y(480.000),z(640.000),
		x(960.000),y(160.000),z(576.000) },
	--arm_rechts
	{ x(384.000),y(480.000),z(640.000),
		x(448.000),y(160.000),z(576.000) },
	--schulter_rechts
	{ x(448.000),y(512.000),z(672.000),
		x(480.000),y(384.000),z(544.000) },
	--schulter_links
	{ x(864.000),y(512.000),z(672.000),
		x(896.000),y(384.000),z(544.000) },
	--hand_links
	{ x(896.000),y(160.000),z(672.000),
		x(992.000),y(32.000),z(576.000) },
	--hand_rechts
	{ x(352.000),y(160.000),z(672.000),
		x(448.000),y(32.000),z(576.000) },
}



minetest.register_node("3d_player:box", {
	drawtype = "nodebox",
	tiles = { 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
		"default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", "default_wood.png", 
 		},
	node_box = {
		type = "fixed",
		fixed = nodebox_player
	},
})

minetest.register_on_joinplayer(function(player)
	player:set_properties({
		visual = "wielditem",
		textures = {"3d_player:box"},
		visual_size = {x=0.667, y=0.667*2},
	})
end)

