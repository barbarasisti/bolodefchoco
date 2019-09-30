math.randomseed(os.time())
local owners = {
	["Bolodefchoco#0000"] = true
}

local _TEAM = {
	fs = {
		["Alfiecakes#0000"] = "EN",
		["Arki#0113"] = "BR",
		["Bapereira#0000"] = "BR",
		["Bobbyxsoxer#0000"] = "EN",
		["Coach#1372"] = "EN",
		["Cuph#5397"] = "FR",
		["Cursedcorgi#4072"] = "EN",
		["Etyla#0015"] = "EN",
		["Eyeground#0000"] = "FR",
		["Holaaae#4729"] = "EN",
		["Iuliluca#0000"] = "RO",
		["Ikke#0095"] = "BR",
		["Jixnn#0000"] = "BR",
		["Katburger#0015"] = "EN",
		["Katow#0020"] = "FR",
		["Kiddoru#0000"] = "LT",
		["Kingapysia#0000"] = "PL",
		["Lanadelrey#1407"] = "EN",
		["Lou#3859"] = "HE",
		["Massi#0015"] = "AR",
		["Mcsplash#0010"] = "EN",
		["Mlledebby#0015"] = "FR",
		["Papero#9240"] = "EN",
		["Perlchen#0000"] = "DE",
		["Shinizzz#9648"] = "ES",
		["Silvyna#0020"] = "EN",
		["Tini#0015"] = "BR",
		["Toastyderp#0000"] = "EN",
		["Venusise#0000"] = "EN"
	},
	mt = {
		["Athesdrake#0000"] = "FR",
		["Bodykudo#0000"] = "AR",
		["Bolodefchoco#0000"] = "BR",
		["Brenower#0000"] = "BR",
		["Drgenius#0000"] = "EN",
		["Esh#0095"] = "BR",
		["Frozenjord#0656"] = "EN",
		["Fofinhoppp#0000"] = "BR",
		["Gekkeiju#0000"] = "EN",
		["Haku#0807"] = "ES",
		["Heniyengui#0000"] = "AR",
		["Jordy#0010"] = "NL",
		["Laagaadoo#0000"] = "BR",
		["Makinit#0095"] = "NL",
		["Massi#0015"] = "AR",
		["Nettoork#0000"] = "BR",
		["Ninguem#0095"] = "BR",
		["Papero#9240"] = "EN",
		["Rkubi#0000"] = "PL",
		["Rufflesdqjo#0000"] = "BR",
		["Saintgio#0000"] = "ES",
		["Sebafrancuz#0000"] = "PL",
		["Sebaisseba#0020"] = "EN",
		["Shamousey#0015"] = "EN",
		["Sharpiepoops#0020"] = "EN",
		["Tat#0095"] = "CN",
		["Thanos#1306"] = "BR",
		["Thewav#0095"] = "FR",
		["Tocutoeltuco#0000"] = "ES",
		["Tortuegreen#0000"] = "FR",
		["Turkitutu#0000"] = "AR",
		["Velspar#0000"] = "EN",
		["Warfenix#0095"] = "ES"
	},
	fc = {
		["Acer#0010"] = "EN",
		["Adami#0010"] = "BR",
		["Aeroman#0010"] = "EN",
		["Alex#8808"] = "RO",
		["Amy#1453"] = "EN",
		["Apo#0020"] = "EN",
		["Arcanacra#0010"] = "PL",
		["Archaeron#0010"] = "DE",
		["Batt_mellamy#0015"] = "EN",
		["Bembija#0010"] = "LV",
		["Bemmh#0020"] = "EN",
		["Bijububu#0010"] = "BR",
		["Bodykudo#0000"] = "AR",
		["Bortverde#0015"] = "BR",
		["Brownie#9752"] = "EN",
		["Cassette#4972"] = "FR",
		["Cate#0010"] = "BR",
		["Censere#0015"] = "EN",
		["Centr#0015"] = "RU",
		["Charbz#3144"] = "EN",
		["Charlen#0010"] = "EN",
		["Chibi#0015"] = "RO",
		["Chizuko#0000"] = "VK",
		["Christine#0010"] = "EN",
		["Colakatze#0000"] = "DE",
		["Dandelion#0010"] = "RO",
		["Delirium#8208"] = "EN",
		["Demetrian#0010"] = "BR",
		["Distances#0095"] = "NL",
		["Djealvi#0010"] = "ID",
		["Doraemons#0010"] = "CN",
		["Esh#0095"] = "BR",
		["Etoile#0095"] = "EN",
		["Excasr#0010"] = "BR",
		["Exsilium#0010"] = "EN",
		["Eyeground#0000"] = "FR",
		["Faz_x#0010"] = "PL",
		["Flare#0010"] = "NL",
		["Frankenshtein#0095"] = "RU",
		["Goondad#0020"] = "EN",
		["Grapeup#0020"] = "IL",
		["Grimmaro#0095"] = "EN",
		["Harshy#0095"] = "EN",
		["Hosual#0000"] = "PL",
		["Icewolfbob#0095"] = "EN",
		["Ihaya#0095"] = "RU",
		["Ildubbio#0010"] = "RO",
		["Irishcow#0095"] = "EN",
		["Iupi#0010"] = "BR",
		["Jackgt20#0010"] = "ES",
		["Jacob#0095"] = "EN",
		["Jealy#0010"] = "EN",
		["Jefitou#0010"] = "ES",
		["Jerry#0095"] = "RU",
		["Jiaxian#0000"] = "MY",
		["Jiro#0010"] = "EN",
		["Jordy#0010"] = "NL",
		["Karbi#0095"] = "ES",
		["Katburger#0015"] = "EN",
		["Kathryn#8850"] = "EN",
		["Katow#0020"] = "FR",
		["Kim#0010"] = "EN",
		["Kiwrimai#0015"] = "BR",
		["Kloure#0010"] = "EN",
		["Kurt#0010"] = "BR",
		["Lament#0010"] = "PL",
		["Lapinprince#0095"] = "EN",
		["Layora#0015"] = "IT",
		["Lexa#0010"] = "TR",
		["Lezzly#0010"] = "ES",
		["Lightwood#0010"] = "ES",
		["Link#0010"] = "EN",
		["Linkaito#0015"] = "FR",
		["Lostchicken#0010"] = "EN",
		["Lucas#0010"] = "BR",
		["Luchreimse#0000"] = "EN",
		["Lummit#0010"] = "BR",
		["Makinit#0095"] = "EN",
		["Makis#0010"] = "ES",
		["Massi#0015"] = "AR",
		["Matekoo#0015"] = "HR",
		["Mau#0095"] = "BR",
		["Mcsplash#0010"] = "EN",
		["Meekoru#0095"] = "VK",
		["Meow#0010"] = "PL",
		["Mervynpeake#0095"] = "EN",
		["Mesmera#0015"] = "PL",
		["Miau#0015"] = "BR",
		["Migotka#0010"] = "PL",
		["Miku#0010"] = "PL",
		["Milkycoffee#0015"] = "PL",
		["Minkee#0095"] = "EN",
		["Mishska#0010"] = "RU",
		["Mistle#0010"] = "VK",
		["Miwakiko#0010"] = "FR",
		["Morningstar#0010"] = "BR",
		["Mousey#0010"] = "EN",
		["Mquk#0095"] = "FR",
		["Mrslouzifer#0010"] = "DE",
		["Naiyme#0015"] = "BR",
		["Natiibobr#0000"] = "PL",
		["Nattorei#0010"] = "EN",
		["Nicor22#0000"] = "ES",
		["Notearl#0000"] = "DE",
		["Null#0010"] = "EN",
		["Obemice#0095"] = "ES",
		["Ork#0015"] = "BR",
		["Pamots#0010"] = "BR",
		["Papero#9240"] = "EN",
		["Peanut_butter#0015"] = "HU",
		["Philae#0095"] = "FR",
		["Piratearthur#0010"] = "CN",
		["Plisette#0010"] = "EN",
		["Pop#0010"] = "BR",
		["Quavio#0506"] = "IT",
		["Rachel#0010"] = "EN",
		["Ragekitteee#0015"] = "AR", 
		["Reshman#0020"] = "EN",
		["Rkubi#0000"] = "PL",
		["Saintgio#0000"] = "ES",
		["Sam#0095"] = "EN",
		["Samandaira#0000"] = "RU",
		["Santa#0010"] = "NL",
		["Sav#0010"] = "EN",
		["Sebafrancuz#0000"] = "PL",
		["Sebaisseba#0020"] = "EN",
		["Secretive#0010"] = "EN",
		["Sha#0010"] = "TR",
		["Shamousey#0015"] = "EN",
		["Sharpiepoops#0020"] = "EN",
		["Shinyday#0095"] = "RO",
		["Shironinger#0095"] = "ES",
		["Sollyun#0015"] = "BR",
		["Star_ling#0000"] = "EN",
		["Staszekowaty#0010"] = "PL",
		["Sufp#0010"] = "BR",
		["Tachiyukan#0010"] = "EN",
		["Tarmac#0010"] = "RO",
		["Tat#0095"] = "EN",
		["Tini#0015"] = "BR",
		["Titivillus#0010"] = "TR",
		["Toasteis#7402"] = "EN",
		["Tortuegreen#0000"] = "FR",
		["Verdomice#0095"] = "ES",
		["Visne#0010"] = "TR",
		["Vulli#0015"] = "EN",
		["Warfenix#0095"] = "ES",
		["Wercade#0095"] = "RU",
		["Wolfyfoxy#7673"] = "BR",
		["Wrfg#0000"] = "CN",
		["Xiaojiemei#0015"] = "ID",
		["Yosska#0010"] = "NL",
		["Zoefke#0010"] = "NL"
	},
	sent = {
		["Amegake#0015"] = "PL",
		["Archaeron#0010"] = "DE",
		["Asmodan#0015"] = "CZ",
		["Batt_mellamy#0015"] = "EN",
		["Bembija#0010"] = "LV",
		["Bog#0015"] = "ES",
		["Bortverde#0015"] = "BR",
		["Calysis#0015"] = "EN",
		["Cassie#0015"] = "ES",
		["Censere#0015"] = "EN",
		["Centr#0015"] = "RU",
		["Charissa#0010"] = "EN",
		["Charlen#0010"] = "EN",
		["Chiara#0010"] = "EN",
		["Chibi#0015"] = "RO",
		["Coska#0015"] = "PL",
		["Doraemons#0010"] = "CN",
		["Dracoleaf#0010"] = "EN",
		["Eagles0ng#0010"] = "RU",
		["Etyla#0015"] = "FR",
		["Excasr#0010"] = "BR",
		["Gavin#0015"] = "EN",
		["Grastfetry#0015"] = "BR",
		["Hollya#0015"] = "FR",
		["Hotaru#0015"] = "RO",
		["Inkzooka#0015"] = "EN",
		["Jordy#0010"] = "NL",
		["Katburger#0015"] = "EN",
		["Kiwrimai#0015"] = "BR",
		["Lament#0010"] = "PL",
		["Lapinprince#0015"] = "EN",
		["Layora#0015"] = "IT",
		["Link#0010"] = "EN",
		["Linkaito#0015"] = "FR",
		["Massi#0015"] = "AR",
		["Matekooo#0015"] = "HR",
		["Mayhem#0015"] = "AR",
		["Mesmera#0015"] = "PL",
		["Miau#0015"] = "BR",
		["Milkycoffee#0015"] = "PL",
		["Mlledebby#0015"] = "FR",
		["Mrslouzifer#0010"] = "DE",
		["Naiyme#0015"] = "BR",
		["Null#0010"] = "EN",
		["Ork#0015"] = "BR",
		["Peanut_butter#0015"] = "HU",
		["Philmando#0015"] = "BR",
		["Plubio#0015"] = "ES",
		["Ragekitteee#0015"] = "AR",
		["Sav#0010"] = "EN",
		["Sentihu#0015"] = "HU",
		["Sentinonyme#0015"] = "FR",
		["Sha#0010"] = "TR",
		["Shamousey#0015"] = "EN",
		["Sollyun#0015"] = "BR",
		["Speedy#0015"] = "ES",
		["Tarmac#0010"] = "RO",
		["Ted#0015"] = "TR",
		["Tini#0015"] = "BR",
		["Visne#0010"] = "TR",
		["Vividia#0015"] = "HU",
		["Vulli#0015"] = "EN",
		["Winjid#0015"] = "EN",
		["Wooferx#0015"] = "HU",
		["Xiezi#0010"] = "CN"
	},
	sh = {
		["Awesomz#2736"] = "RO",
		["Blank#3495"] = "EN",
		["Bolodefchoco#0000"] = "BR",
		["Ginnoca#0000"] = "BR",
		["Heniyengui#0000"] = "AR",
		["Lobezito#2632"] = "ES",
		["Tocutoeltuco#0000"] = "ES",
		["Verdomice#0095"] = "ES"
	},
	st = {
		["Adriantal#0000"] = "PL",
		["Ae_86#5182"] = "LV",
		["Ares#5621"] = "IT",
		["Barberserk#0000"] = "GR",
		["Bisharch#4886"] = "TR",
		["Bodykudo#0000"] = "AR",
		["Bolodefchoco#0000"] = "BR",
		["Derpfacederp#0000"] = "EE",
		["Don#3072"] = "HU",
		["Error_404#0000"] = "AR",
		["Flindix#0095"] = "BR",
		["Grapeup#0020"] = "HE",
		["Heniyengui#0000"] = "AR",
		["Hmiida#0000"] = "AR",
		["Lobezito#2632"] = "ES",
		["Miiiclaroo#0000"] = "ES",
		["Mquk#0095"] = "FR",
		["Naiyme#0015"] = "BR",
		["Nicor22#0000"] = "ES",
		["Niopigaa#0000"] = "ES",
		["Ori#6575"] = "HE",
		["Peanut_butter#0015"] = "HU",
		["Rkubi#0000"] = "PL",
		["Ryuuzaki#1216"] = "BR",
		["Sebafrancuz#0000"] = "PL",
		["Syrius#8114"] = "LV",
		["Teddeeh#0000"] = "HR",
		["Tortuegreen#0000"] = "FR",
		["Tocutoeltuco#0000"] = "ES",
		["Urook#1131"] = "FR",
		["Vekanor#1700"] = "PL",
		["Wassimevicw#0000"] = "AR",
		["Wrfg#0000"] = "CN",
		["Zimmer#9770"] = "ES",
		["Zutto#4451"] = "ES"
	}
}

system.looping = function(f, tick)
	local s = 1000 / tick
	local t = { }

	local bar = 0
	local fooTimer = function()
		bar = bar + 1
		t[bar] = system.newTimer(f, 1000, true)
	end

	for timer = 0, 1000 - s, s do
		system.newTimer(fooTimer, 1000 + timer, false)
	end
	return t
end

math.pythag = function(x1, y1, x2, y2, range)
	return (x1-x2)^2 + (y1-y2)^2 <= (range^2)
end
math.clamp = function(value, min, max)
	return value < min and min or value > max and max or value
end

string.split = function(str, pat)
	local out, counter = { }, 0

	string.gsub(str, pat, function(value)
		counter = counter + 1
		out[counter] = tonumber(value) or value
	end)

	return out
end
string.nick = function(playerName)
	if not string.find(playerName, '#') then
		playerName = playerName .. "#0000"
	end

	return (string.gsub(string.lower(playerName), "%a", string.upper, 1))
end
ui.banner = function(image, aX, aY, n, time)

	time = time or 5
	aX = aX or 100
	aY = aY or 100

	local img = tfm.exec.addImage(image, "&0", aX, aY, n)
	system.newTimer(function()
		tfm.exec.removeImage(img)
	end, time * 1000, false)
end

local pairsByIndexes = function(list, f)
	local out = {}
	for index in next, list do
		out[#out + 1] = index
	end
	table.sort(out, f)

	local i = 0
	return function()
		i = i + 1
		if out[i] ~= nil then
			return out[i], list[out[i]]
		end
    end
end

table.remove = function(list, pos)
	local len, out = #list

	if not pos or pos == len then
		out = list[len]
		list[len] = nil
	elseif pos < len then
		out = list[pos]
		list[pos] = nil

		for i = pos, len do
			list[i] = list[i + 1]
		end
	end
	return out
end
table.random = function(tbl)
	return tbl[math.random(#tbl)]
end

local PLAYERDATA = { }
local modules = { }

modules.plane = function()
	local toDespawn = {}
	do
		local addShamanObject = tfm.exec.addShamanObject
		tfm.exec.addShamanObject = function(...)
			toDespawn[#toDespawn + 1] = {
				addShamanObject(...),
				os.time() + 3000
			}
			return toDespawn[#toDespawn][1]
		end
	end
	text={}
	lang={}
	lang.en={
		clickRunway="Choose a plane.",
		clickRunway2="Click Runway to start",
		help="<J>Welcome to #plane <b>%s</b>! Use the controls to safely fly your plane to different Airports. You are able to fly however you want, but try not to crash!\n\n<ROSE>Commands:\n<font color='#32A9FF'><b>Shift</b> - Takes you back to the starting airport.\n<b>Move Right</b> - Accelerates your plane (your plane must be atleast at 85 speed to fly).\n<b>Move left or E</b> - Decelerates your plane, but try to keep your air speed over 85!\n<b>Jump</b> - Makes your plane go up when you have a speed of 85 or more.\n<b>Down</b> - Makes your plane slightly descend.\n<b>Space</b> - Makes your plane stay within one altitude; your plane will not go up or down.\n<b>F</b> - Makes your speed stay the same / not decreasing or increasing.\n\n<font size='16'><N>CLICK RUNWAY TO PREPARE FOR TAKE OFF.\n\n<font size='12'><J>Made by Fuzzyfirsdog#0000.<VP> Images edited by Blank#3495.",
		descend="DESCEND",
		altitude="ALTITUDE",
		speed="SPEED",
		distance="DISTANCE",
		accelerate="ACCELERATE",
		decelerate="DECELERATE",
		ascend="ASCEND",
		truth="True",
		falso="False",
		runway="Runway",
		close="Close"
	}
	lang.ar={
		clickRunway="Choose a plane",
		clickRunway2="Click Runway to start",
		help="<J>Welcome to #plane <b>%s</b>! Use the controls to safely fly your plane to different Airports. You are able to fly however you want, but try not to crash!\n\n<ROSE>Commands:\n<font color='#32A9FF'><b>Shift</b> - Takes you back to the starting airport.\n<b>Move Right</b> - Accelerates your plane (your plane must be atleast at 85 speed to fly).\n<b>Move left or E</b> - Decelerates your plane, but try to keep your air speed over 85!\n<b>Jump</b> - Makes your plane go up when you have a speed of 85 or more.\n<b>Down</b> - Makes your plane slightly descend.\n<b>Space</b> - Makes your plane stay within one altitude; your plane will not go up or down.\n<b>F</b> - Makes your speed stay the same / not decreasing or increasing.\n\n<font size='16'><N>CLICK RUNWAY TO PREPARE FOR TAKE OFF.\n\n<font size='12'><J>Made by Fuzzyfirsdog#0000.<VP> Images edited by Blank#3495.",
		descend="DESCEND",
		altitude="ALTITUDE",
		speed="SPEED",
		distance="DISTANCE",
		accelerate="ACCELERATE",
		decelerate="DECELERATE",
		ascend="ASCEND",
		truth="True",
		falso="False",
		runway="مدرج المطار",
		close="Close"
	}
	for _, s in next, {'AutoTimeLeft', 'PhysicalConsumables', 'AfkDeath', 'AutoShaman', 'AutoNewGame'} do
		tfm.exec['disable' .. s]()
	end
	tfm.exec.newGame('<C><P Ca="" F="0" H="3600" L="300000" aie="" /><Z><S><S X="2283" o="0" L="3000" Y="3484" H="350" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="400" L="800" Y="3460" H="314" P="0,0,0.3,0.2,0,0,0,0" T="6" /><S X="11839" L="400" Y="3612" H="400" P="0,0,0.3,3,45,0,0,0" T="6" /><S X="17885" o="0" L="3000" Y="3464" H="350" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="28453" o="0" L="3000" Y="3466" H="400" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="16208" L="800" Y="3444" H="314" P="0,0,0.1,0.2,0,0,0,0" T="7" /><S X="26914" L="400" Y="3428" H="344" P="0,0,0.3,0.2,0,0,0,0" T="6" /><S X="37994" L="400" Y="3408" H="400" P="0,0,0.05,0.1,0,0,0,0" T="11" /><S X="45602" L="1000" Y="3697" H="1000" P="0,0,0.3,3,40,0,0,0" T="5" /><S X="57719" o="0" L="3000" Y="3432" H="400" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="56055" L="400" Y="3411" H="400" P="0,0,0.3,0,0,0,0,0" T="10" /><S X="39695" o="0" L="3000" Y="3419" H="400" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="44208" L="74" Y="1769" H="78" P="1,0,0,20,-20,0,900,0" T="3" /><S X="44735" L="74" Y="2197" H="78" P="1,0,0,20,-80,0,900,0" T="3" /><S X="200" o="324650" L="400" Y="3152" H="24" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="407" o="324650" L="24" Y="3221" H="163" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="44495" L="1000" Y="3653" H="1000" P="0,0,0.3,3,40,0,0,0" T="5" /><S X="74655" o="0" L="3000" Y="3415" H="400" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="34349" L="1000" Y="3722" H="1000" P="0,0,0.3,3,40,0,0,0" T="5" /><S X="33870" L="1000" Y="3915" H="1000" P="0,0,0.3,3,40,0,0,0" T="5" /><S X="32903" L="1000" Y="3738" H="1000" P="0,0,0.3,3,40,0,0,0" T="5" /><S X="73049" L="400" Y="3410" H="400" P="0,0,0.3,0,0,0,0,0" T="10" /><S X="7900" L="3000" Y="4689" H="3000" P="0,0,0.3,2,0,0,0,0" T="6" /><S X="7203" L="900" Y="3527" H="900" P="0,0,0.3,1,45,0,0,0" T="5" /><S X="9066" L="3000" Y="4681" H="3000" P="0,0,0.3,2,0,0,0,0" T="6" /><S X="9839" L="900" Y="3366" H="900" P="0,0,0.3,1,45,0,0,0" T="5" /><S X="12061" L="3000" Y="4843" H="3000" P="0,0,0.3,2,0,0,0,0" T="6" /><S X="23971" L="3000" Y="4572" H="3000" P="0,0,0.1,1,0,0,0,0" T="7" /><S X="24117" L="3000" Y="4554" H="3000" P="0,0,0.1,1,0,0,0,0" T="7" /><S X="35322" L="3000" Y="3528" H="309" P="0,0,1,1,0,0,0,0" T="5" /><S X="53271" L="3000" Y="3456" H="481" P="0,0,0.3,1,0,0,0,0" T="10" /><S X="53051" L="3000" Y="4851" H="3000" P="0,0,0.3,1,45,0,0,0" T="10" /><S X="80628" L="3000" Y="3528" H="468" P="0,0,0.3,0.2,7,0,0,0" T="6" /><S X="5281" o="0" L="3000" Y="3484" H="350" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="20881" o="0" L="3000" Y="3464" H="350" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="31431" o="0" L="3000" Y="3466" H="400" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="42695" o="0" L="3000" Y="3419" H="400" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="60719" o="0" L="3000" Y="3432" H="400" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="77654" o="0" L="3000" Y="3414" H="400" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="95871" o="0" L="3000" Y="3400" H="400" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="94177" L="400" Y="3417" H="468" P="0,0,0.3,0.2,0,0,0,0" T="6" /><S X="98867" o="0" L="3000" Y="3400" H="400" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="123235" L="400" Y="3416" H="468" P="0,0,0.3,0.2,0,0,0,0" T="6" /><S X="124939" o="0" L="3000" Y="3412" H="400" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="127935" o="0" L="3000" Y="3412" H="400" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="168567" L="400" Y="3408" H="468" P="0,0,0.3,0.2,0,0,0,0" T="6" /><S X="170267" o="0" L="3000" Y="3408" H="400" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="173267" o="0" L="3000" Y="3408" H="400" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="214347" o="0" L="3000" Y="3402" H="400" P="0,0,0.3,0.2,0,0,0,0" T="12" /><S X="217347" o="0" L="3000" Y="3402" H="400" P="0,0,0.3,0.2,0,0,0,0" T="12" /></S><D><DS X="219" Y="3289" /></D><O><O C="15" X="8453" P="0" Y="2564" /><O C="15" X="27032" P="0" Y="2497" /><O C="15" X="33275" P="0" Y="2755" /><O C="15" X="42144" P="0" Y="2646" /></O></Z></C>')
	data={}
	i=9210
	function setData(n)
		i=i+23
		text[n]=lang[tfm.get.room.playerList[n].community] or lang.en
		data[n]=
			{
				inRoom=true,
				stall=false,
				radar={color=math.random(0xFFFFFF),id=i+33},
				lastX=tfm.get.room.playerList[n].x,
				lastY=tfm.get.room.playerList[n].y,
				plane=true,
				acceleration=false,
				speed=0,
				up=false,
				down=false,
				decelerate=false,
				stabilizeSpeed=false,
				speedLim=250,
				using="165d9c30648.png",
				accelerationSpeed=2.5,
				stealth=0,
				s=1,
				id="",
				sonicboom=false,
				id2=""
			}
	end
	a=""
	function addPlanes(n)
		tfm.exec.lowerSyncDelay(n)
		ui.addTextArea(1001, "<p align='center'><b><a href='event:plane1'><J>A340</J></a></b>", n, 200, 3167, 95, 23, 0x000001, 0x000001, 1, false)
		ui.addTextArea(1002, "<p align='center'><b><J><a href='event:plane2'>Cessna Citation</J></a></b>", n, 200, 3190, 190, 23, 0x000001, 0x000001, 1, false)
		ui.addTextArea(1003, "<p align='center'><b><J><a href='event:plane3'>F18</J></a></b>", n, 295, 3213, 95, 23, 0x000001, 0x000001, 1, false)
		ui.addTextArea(1004, "<p align='center'><b><J><a href='event:plane4'>A320</J></a></b>", n, 200, 3213, 95, 23, 0x000001, 0x000001, 1, false)
		ui.addTextArea(1005, "<p align='center'><b><J><a href='event:plane5'>B-737</J></a></b>", n, 200, 3236, 95, 23, 0x000001, 0x000001, 1, false)
		ui.addTextArea(1006, "<p align='center'><b><J><a href='event:plane6'>B-787</J></a></b>", n, 295, 3236, 95, 23, 0x000001, 0x000001, 1, false)
		ui.addTextArea(1007, "<p align='center'><b><J><a href='event:plane7'>A380</J></a></b>", n, 295, 3259, 95, 23, 0x000001, 0x000001, 1, false)
		ui.addTextArea(1008, "<p align='center'><b><J><a href='event:plane8'>B-747</J></a></b>", n, 200, 3259, 95, 23, 0x000001, 0x000001, 1, false)
		ui.addTextArea(1009, "<p align='center'><b><J><a href='event:plane9'>A350 XWB</J></a></b>", n, 200, 3282, 95, 23, 0x000001, 0x000001, 1, false)
		ui.addTextArea(1010, "<p align='center'><b><J><a href='event:plane10'>Concorde</J></a></b>", n, 295, 3282, 95, 23, 0x000001, 0x000001, 1, false)
		if n=="Fuzzyfirsdog#0000" or n=="Bolodefchoco#0000" or n=="Blank#3495" or n=="Sebafrancuz#0000" then
			ui.addTextArea(1011, "<p align='center'><b><J><a href='event:plane11'>SR 71B</J></a></b>", n, 200, 3305, 95, 23, 0x000001, 0x000001, 1, false)
		end
	end
	function showPlanes(n,a)
		if data[n].using=="165d9c30648.png" then -- A340
			tfm.exec.addImage(data[n].using,"%"..n, -415, -170, a)
		elseif data[n].using=="165e4735f1f.png" then -- Cessna Citation
			tfm.exec.addImage(data[n].using,"%"..n, -225, -80, a)
		elseif data[n].using=="165b9ec4f68.png" then -- F18
			tfm.exec.addImage(data[n].using,"%"..n, -225, -122, a)
		elseif data[n].using=="165c581475c.png" then --A320
			tfm.exec.addImage(data[n].using,"%"..n, -385, -160, a)
		elseif data[n].using=="165dea1e6a2.png" then --737
			tfm.exec.addImage(data[n].using,"%"..n, -420, -214, a)
		elseif data[n].using=="165d9c2a1f9.png" then --787
			tfm.exec.addImage(data[n].using,"%"..n, -330, -217, a)
		elseif data[n].using=="165cfe74cca.png" then --A380
			tfm.exec.addImage(data[n].using,"%"..n, -375, -180, a)
		elseif data[n].using=="165cfe53158.png" then --747
			tfm.exec.addImage(data[n].using,"%"..n, -335, -140, a)
		elseif data[n].using=="165d4a31588.png" then --A350XWB
			tfm.exec.addImage(data[n].using,"%"..n, -355, -230, a)
		elseif data[n].using=="165d4a2c6af.png" then --Concorde
			tfm.exec.addImage(data[n].using,"%"..n, -450, -107, a)
		elseif data[n].using=="165d4baf672.png" then --SR 71B
			data[n].id2=tfm.exec.addImage(data[n].using,"%"..n, -307, -125, a)
		end
	end
	function eventNewPlayer(n)
		if not data[n] then
				setData(n)
		end
		ui.addTextArea(97, "", n, 595, 277, 200, 115, 0x005c0b, 0x005c0b, 1, true)
		ui.addTextArea(178, "", n, 595, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(278, "", n, 606, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(378, "", n, 612, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(478, "", n, 620, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(578, "", n, 632, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(678, "", n, 644, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(787, "", n, 658, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(878, "", n, 672, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(978, "", n, 737, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(179, "", n, 708, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(237, "<p align='center'><font color='#FFFFFF'><font size='40'>"..text[n].clickRunway, n, 0, 350, 800, 60, 0x324650, 0x000000, 0.7, true)
		data[n].inRoom=true
		addPlanes(n)
		tfm.exec.respawnPlayer(n)
		tfm.exec.chatMessage(text[n].help,n)
		for i=0,100 do
			tfm.exec.bindKeyboard(n, i, true, true)
		end
	a=n
		for n,player in pairs(tfm.get.room.playerList) do
			showPlanes(n,a)
		end
		showPlanes(n,nil)
	end

	for n,player in pairs(tfm.get.room.playerList) do
		setData(n)
		ui.addTextArea(97, "", n, 595, 277, 200, 115, 0x005c0b, 0x005c0b, 1, true)
		ui.addTextArea(178, "", n, 595, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(278, "", n, 606, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(378, "", n, 612, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(478, "", n, 620, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(578, "", n, 632, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(678, "", n, 644, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(787, "", n, 658, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(878, "", n, 672, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(978, "", n, 737, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(179, "", n, 708, 392, 1, 1, 0x1aff00, 0x000000, 1, true)
		ui.addTextArea(237, "<p align='center'><font color='#FFFFFF'><font size='40'>"..text[n].clickRunway, n, 0, 350, 800, 60, 0x324650, 0x000000, 0.7, true)
		addPlanes(n)
		tfm.exec.chatMessage(text[n].help,n)
		tfm.exec.addImage(data[n].using,"%"..n, -415, -170, nil)
		for i=0,100 do
			tfm.exec.bindKeyboard(n, i, true, true)
		end
	end
	function accelerate(n)
		if not data[n].stabilizeSpeed==true and data[n].speed<=data[n].speedLim and data[n].decelerate==false and data[n].acceleration==true then
			data[n].speed=data[n].speed+data[n].accelerationSpeed
		end
		if data[n].speed>85 and data[n].up==true and data[n].down==false then
			tfm.exec.movePlayer(n,0,0,false,0,-50,false)
		elseif data[n].speed>85 and data[n].up==false and data[n].down==false then
			tfm.exec.movePlayer(n,0,0,false,0,-27,false)
		elseif data[n].speed>85 and data[n].up==false and data[n].down==true then
			tfm.exec.movePlayer(n,0,0,false,0,-13,false)
		end
		if data[n].acceleration==true then
			tfm.exec.movePlayer(n,0,0,false,data[n].speed,0,false)
		end
	end
	function eventKeyboard(n, key, down, x,y)
		if key==16 then
			ui.addTextArea(237, "<p align='center'><font color='#FFFFFF'><font size='40'>"..text[n].clickRunway, n, 0, 350, 800, 60, 0x324650, 0x000000, 0.7, true)
			data[n].speed=0
			data[n].acceleration=false
			tfm.exec.movePlayer(n,215,3287,false,0,0,false)
			ui.removeTextArea(1000,n)
		elseif key==72 then
			ui.addTextArea(228, "<font size='12'>"..string.format(text[n].help,n), n, 27, 105, 529, 270, 0x324650, 0x324650, 1, true)
			ui.addTextArea(113, "<p align='center'><a href='event:close'><font size='13'>"..text[n].close, n, 27, 370, 529, 24, 0x496878, 0x000001, 1, true)
		elseif key==2 then
			data[n].acceleration=true
			data[n].decelerate=false
			data[n].stabilizeSpeed=false
		elseif key==69 then
			data[n].decelerate=true
			data[n].acceleration=false
			data[n].stabilizeSpeed=false
		elseif key==0 then
			data[n].decelerate=true
			data[n].acceleration=false
			data[n].stabilizeSpeed=false
		elseif key==1 then
			data[n].up=true
			data[n].down=false
		elseif key==32 then
			data[n].up=false
			data[n].down=false
		elseif key==70 then
			data[n].decelerate=false
			data[n].stabilizeSpeed=true
		elseif key==3 then 
			data[n].up=false
			data[n].down=true
		end
	end
	function decelerate(n)
		if data[n].decelerate==true and data[n].speed>0 then
			data[n].speed=data[n].speed-7
			tfm.exec.movePlayer(n,0,0,false,data[n].speed,0,false)
		end
		if data[n].speed<0 then
			data[n].speed=0
		end
	end
	function eventLoop()
		for n,player in pairs(tfm.get.room.playerList) do
			if data[n].inRoom==true then
				if data[n].speed>=450 and data[n].sonicboom==false then
					data[n].sonicboom=true
					if data[n].using=="165b9ec4f68.png" then
						data[n].id=tfm.exec.addImage("165e9e21f73.png","%"..n, -300, -167, nil)
					elseif data[n].using=="165d4a2c6af.png" then
						data[n].id=tfm.exec.addImage("165e9e2c348.png","%"..n, -450, -185, nil)
					elseif data[n].using=="165d4baf672.png" then
						data[n].id=tfm.exec.addImage("165e9e262ac.png","%"..n, -307, -120, nil)
						tfm.exec.removeImage(data[n].id2)
					end
				end
				if data[n].speed<450 and data[n].sonicboom==true then
					tfm.exec.removeImage(data[n].id)
					data[n].sonicboom=false
					if data[n].using=="165d4baf672.png" then
						tfm.exec.addImage(data[n].using,"%"..n, -307, -125, a)
					end
				end
				if data[n].stealth==0 then
					if not (tfm.get.room.playerList[n].x<=140) and not (tfm.get.room.playerList[n].y<=0) then
						data[n].lastX=tfm.get.room.playerList[n].x
						data[n].lastY=tfm.get.room.playerList[n].y
						ui.addTextArea(data[n].radar.id, "", nil, math.floor(tfm.get.room.playerList[n].x/1500+595), math.floor(tfm.get.room.playerList[n].y/30+278), 1, 1, data[n].radar.color, 0xFFFFFF, 1, true)
						ui.addTextArea(data[n].radar.id/2.378, "<p align='center'><font size='10'><font color='#FFFFFF'>"..n, nil, math.floor(tfm.get.room.playerList[n].x/1500+480), math.floor(tfm.get.room.playerList[n].y/30+260), 255, 24, 0x324650, 0x000001, 0, true)
					else
						ui.addTextArea(data[n].radar.id, "", nil, math.floor(data[n].lastX/1500+595), math.floor(data[n].lastY/30+278), 1, 1, data[n].radar.color, 0xFFFFFF, 1, true)
					end
				end
			end
			if data[n].stealth==1 then
				if not (tfm.get.room.playerList[n].x<140) and not (tfm.get.room.playerList[n].y<=0) then
						data[n].lastX=tfm.get.room.playerList[n].x
						data[n].lastY=tfm.get.room.playerList[n].y
						ui.addTextArea(data[n].radar.id, "", n, math.floor(tfm.get.room.playerList[n].x/1500+595), math.floor(tfm.get.room.playerList[n].y/30+278), 1, 1, 0xFF0000, 0xFF0000, 1, true)
						ui.addTextArea(data[n].radar.id/2.378, "<p align='center'><font size='10'><font color='#FF0000'>"..n, n, math.floor(tfm.get.room.playerList[n].x/1500+480), math.floor(tfm.get.room.playerList[n].y/30+260), 255, 24, 0x324650, 0x000001, 0, true)
					else
						ui.addTextArea(data[n].radar.id, "", n, math.floor(data[n].lastX/1500+595), math.floor(data[n].lastY/30+278), 1, 1, 0xFF0000, 0xFF0000, 1, true)
					end
			end
			accelerate(n)
			if data[n].decelerate==true and data[n].speed>0 then
				data[n].speed=data[n].speed-7
				tfm.exec.movePlayer(n,0,0,false,data[n].speed,0,false)
			end
			if data[n].speed<0 then
				data[n].speed=0
			end
			if (-tfm.get.room.playerList[n].y+3600<1000) and data[n].speed>85 then
				ui.addTextArea(444, "<p align='center'><font color='#FFFFFF'><font face='verdana'><font size='13'>Terrain! Pull up.\n", n, 369, 36, 133, 28, 0xff0000, 0xFF0000, 1, true)
			end
			if (-tfm.get.room.playerList[n].y+3600>1000) or data[n].speed<85 then
				ui.removeTextArea(444,n)
			end
			if -tfm.get.room.playerList[n].y+3600>352 and data[n].speed<85 and data[n].stall==false then
				data[n].stall=true
			end
			if data[n].stall==true then
				ui.addTextArea(3, "<p align='center'><font color='#FFFFFF'><font face='verdana'><font size='15'>STALL\n", n, 369, 36, 133, 35, 0xff0000, 0xFF0000, 1, true)
				data[n].stall=false
			elseif data[n].speed>85 or -tfm.get.room.playerList[n].y+3600<365 then
				ui.removeTextArea(3,n)
			end
			if data[n].up==true then
				up="<font color='#FF9696'><b>↑"
			end
			if data[n].up==false then
				up="<font color='#FF9696'><b>-"
			end
			if data[n].down==true then
				down="<VP>"..text[n].truth
				up="<font color='#FF9696'><b>↓"
			end
			if data[n].acceleration==true then
				acceleration="<font color='#FF9696'><b>→"
			end
			if data[n].acceleration==false then
				acceleration="<font color='#FF0000'>"..text[n].falso
			end
			if data[n].decelerate==true then
				decelerate="<VP>"..text[n].truth
				acceleration="<font color='#FF9696'><b>←"
			end
			if data[n].decelerate==false then
				decelerate="<font color='#FF9696'><b>-"
			end
			if data[n].stabilizeSpeed==true or (data[n].stabilizeSpeed==false and data[n].decelerate==false and data[n].acceleration==false) then
				decelerate="<font color='#FF0000'>F"..text[n].falso
				acceleration="<font color='#FF9696'><b>-"
				decelerate="<font color='#FF9696'><b>-"
			end
			ui.addTextArea(2, "", n, 9, 27, 316, 51, 0x000001, 0x000001, 1, true)
			ui.addTextArea(0, "<p align='center'><font color='#FFFFFF'><font face='verdana'><font size='13'>SPEED\n"..math.floor(data[n].speed).."\n"..acceleration, n, 121, 32, 93, 60, 0x000000, 0xff0000, 1, true)
			ui.addTextArea(1, "<p align='center'><font color='#FFFFFF'><font face='verdana'><font size='13'>ALTITUDE: \n"..(-tfm.get.room.playerList[n].y+3600).."\n"..up, n, 14, 32, 93, 60, 0x000000, 0xff0000, 1, true)
			ui.addTextArea(13, "<p align='center'><font color='#FFFFFF'><font face='verdana'><font size='13'>DISTANCE\n"..tfm.get.room.playerList[n].x, n, 228, 32, 93, 40, 0x000000, 0xff0000, 1, true)
		end
	end
	function eventPlayerDied(n)
		if data[n].s==0 then
			ui.addTextArea(237, "<p align='center'><font color='#FFFFFF'><font size='40'>"..text[n].clickRunway, n, 0, 350, 800, 61, 0x324650, 0x000000, 0.7, true)
		end
		data[n].speed=0
		data[n].acceleration=false
		tfm.exec.respawnPlayer(n)
		showPlanes(n,nil)
	end

	function eventTextAreaCallback(id,n,a)
		data[n].stealth=0
		data[n].s=0
		if not (a=="runway") then
			ui.addTextArea(237, "<p align='center'><font color='#FFFFFF'><font size='40'>"..text[n].clickRunway2, n, 0, 350, 800, 60, 0x324650, 0x000000, 0.7, true)
			data[n].s=1
			ui.addTextArea(1000, "<p align='center'><b><a href='event:runway'><BV>"..text[n].runway.."</a></b>", n, 295, 3167, 95, 23, 0x000001, 0x000001, 1, false)
		end
		if a=="runway" and tfm.get.room.playerList[n].x<405 then
			tfm.exec.movePlayer(n,855,3284,false,0,0,false)
			ui.removeTextArea(237,n)
		elseif a=="plane1" then
			data[n].accelerationSpeed=3
			data[n].speedLim=250
			data[n].using="165d9c30648.png"
			tfm.exec.killPlayer(n)
		elseif a=="plane2" then
			data[n].speedLim=200
			data[n].accelerationSpeed=3
			data[n].using="165e4735f1f.png"
			tfm.exec.killPlayer(n)
		elseif a=="plane3" then
			data[n].using="165b9ec4f68.png"
			data[n].speedLim=500
			data[n].accelerationSpeed=6.5
			tfm.exec.killPlayer(n)
		elseif a=="plane4" then
			data[n].using="165c581475c.png"
			data[n].speedLim=225
			data[n].accelerationSpeed=3
			tfm.exec.killPlayer(n)
		elseif a=="plane5" then
			data[n].using="165dea1e6a2.png"
			data[n].speedLim=225
			data[n].accelerationSpeed=3
			tfm.exec.killPlayer(n)
		elseif a=="plane6" then
			data[n].using="165d9c2a1f9.png"
			data[n].speedLim=300
			data[n].accelerationSpeed=3.5
			tfm.exec.killPlayer(n)
		elseif a=="plane7" then
			data[n].using="165cfe74cca.png"
			data[n].speedLim=300
			data[n].accelerationSpeed=3.5
			tfm.exec.killPlayer(n)
		elseif a=="plane8" then
			data[n].using="165cfe53158.png"
			data[n].speedLim=300
			data[n].accelerationSpeed=3.5
			tfm.exec.killPlayer(n)
		elseif a=="plane9" then
			data[n].using="165d4a31588.png"
			data[n].speedLim=300
			data[n].accelerationSpeed=3.5
			tfm.exec.killPlayer(n)
		elseif a=="plane10" then
			data[n].using="165d4a2c6af.png"
			data[n].speedLim=550
			data[n].accelerationSpeed=5
			tfm.exec.killPlayer(n)
		elseif a=="plane11" then
			if n=="Blank#3495" or n=="Fuzzyfirsdog#0000" or n=="Bolodefchoco#0000" or n=="Sebafrancuz#0000" then
				data[n].using="165d4baf672.png"
				data[n].speedLim=900
				data[n].accelerationSpeed=8
				tfm.exec.killPlayer(n)
			end
		end
		if a=="close" then
			ui.removeTextArea(113,n)
			ui.removeTextArea(228,n)
		end
	end
	system.disableChatCommandDisplay("s",true)
	function eventChatCommand(n,m)
		if m=="s" and data[n].using=="165d4baf672.png" and data[n].stealth==0 then
			data[n].stealth=1
			tfm.exec.chatMessage("<ROSE>You are now on stealth.",n)
			ui.removeTextArea(data[n].radar.id/2.378,nil)
			ui.removeTextArea(data[n].radar.id,nil)
		elseif m=="s" and data[n].using=="165d4baf672.png" and data[n].stealth==1 then
			data[n].stealth=0
			tfm.exec.chatMessage("<R>You are now visible on the radar.",n)
		end
	end
	function eventPlayerLeft(n)
		data[n].inRoom=false
		ui.removeTextArea(data[n].radar.id,nil)
		ui.removeTextArea(data[n].radar.id/2.378,nil)
	end
end

modules.agario = function()
	tfm.exec.disableAutoShaman()
	tfm.exec.disableAutoNewGame()

	math.inSquare = function(x1,y1,r1,x2,y2,r2)
		return (x1 + r1 > x2 - r2 and x1 - r1 < x2 + r2) and (y1 + r1 > y2 - r2 and y1 - r1 < y2 + r2)
	end

	info = {}
	eventNewPlayer = function(n)
		tfm.exec.chatMessage("<J>Press <B>spacebar</B> to get the enemy and <B>B</B> for boost.", playerName)
		if not info[n] then
			info[n] = {
				n = n, 
				id = tfm.get.room.playerList[n].id,
				isDead = {false,0},
				capture = 0,
				size = 10,
				speed = 5,
				boost = {0,0,0}, -- speed, end, is boosting
				color = math.random(0xFFFFFF),
				coord = {math.random(800),math.random(400)},
				dir = {0,0},
			}
		end
		for k,v in next,{0,1,2,3,32,string.byte("POB",1,3)} do
			system.bindKeyboard(n,v,true,true)
			system.bindKeyboard(n,v,false,true)
		end
	end
	table.foreach(tfm.get.room.playerList,eventNewPlayer)

	eventNewGame = function()
		table.foreach(tfm.get.room.playerList,tfm.exec.killPlayer)
	end

	eventLoop = function(currentTime)
		_G.currentTime = currentTime
	end

	loop = function()
		if currentTime / 1000 > 3 then
			for k,v in next,info do
				if not v.isDead[1] then
					v.coord[1] = v.coord[1] + v.dir[1]
					v.coord[2] = v.coord[2] + v.dir[2]

					if v.coord[1] < 1 then
						v.coord[1] = 800
					elseif v.coord[1] > 800 then
						v.coord[1] = 1
					end

					if v.coord[2] < 1 then
						v.coord[2] = 400
					elseif v.coord[2] > 400 then
						v.coord[2] = 1
					end

					if v.boost[3] == 1 then
						if v.boost[2] > 0 then
							v.boost[2] = v.boost[2] - .5
						else
							v.boost[2] = 0
							v.boost[3] = 0
							v.speed = v.boost[1]
						end
					else
						if v.boost[2] < 4.5 then
							v.boost[2] = v.boost[2] + .05
						end
					end

					ui.addTextArea(v.id or 1000,"",nil,v.coord[1] or 0,v.coord[2] or 0,v.size or 10,v.size or 10,v.color or 1,v.color or 1,.5,true)
					ui.addTextArea(-v.id,"<font size='8' color='#E6FF00'>" .. v.n,nil,v.coord[1] - 10 - #v.n,v.coord[2] - (v.size/2) - 15,nil,nil,1,1,0,true)
					ui.addTextArea(0,string.format("X: %s\nY: %s\nSize: %sx%s\nSpeed: %s\nBoost: %s",v.coord[1],v.coord[2],v.size,v.size,v.speed,v.boost[2]),v.n,0,30,120,100,1,1,0,true)
				else
					if os.time() > v.isDead[2] then
						v.isDead = {false,0}
						v.coord = {math.random(800),math.random(400)}
					end
				end
			end
		end
	end
	system.looping(loop, 10)

	eventKeyboard = function(n,k,d)
		if k == 32 then
			if os.time() > info[n].capture then
				info[n].capture = os.time() + 5000

				for k,v in next,info do
					if n ~= v.n then
						if math.inSquare(v.coord[1],v.coord[2],v.size,info[n].coord[1],info[n].coord[2],info[n].size) then
							info[n].size = info[n].size + (10/100) * v.size
							info[n].speed = info[n].speed + (15/100) * v.speed
							ui.removeTextArea(v.id,nil)
							ui.removeTextArea(-v.id,nil)
							ui.removeTextArea(0,v.n)

							v.isDead = {true,os.time() + 10000}
							v.size = 10
							v.speed = 5

							info[n].capture = 0
							break
						end
					end
				end
			end
		elseif k == string.byte("B") then
			if info[n].boost[2] > .5 then
				info[n].boost[3] = d and 1 or 0
				if d then
					info[n].boost[1] = info[n].speed
					info[n].speed = info[n].speed * 2.5
				else
					info[n].speed = info[n].boost[1]
				end
			end
		elseif k == string.byte("P") then

		elseif k == string.byte("O") then
			ui.showColorPicker(0,n,info[n].color,"Square")
		else
			if k == 0 then
				info[n].dir = {-info[n].speed,0}
			elseif k == 2 then
				info[n].dir = {info[n].speed,0}
			elseif k == 1 then
				info[n].dir = {0,-info[n].speed}
			elseif k == 3 then
				info[n].dir = {0,info[n].speed}
			end
		end
	end

	eventColorPicked = function(i,n,c)
		info[n].color = c
	end

	tfm.exec.newGame('<C><P /><Z><S /><D /><O /></Z></C>')
end

modules.bolo = function()
	table.foreach({"AutoNewGame","AutoTimeLeft","AutoShaman"},function(_,f) tfm.exec["disable"..f]() end)
	tfm.exec.newGame(math.random(100))
	mice = {}
	respawnPoint = {}
	transform = function(n,x,y)
		if not mice[n] then
			mice[n] = {
				id = nil,
				object = 104,
				currentTitle = "Little Cake",
				move = {-40,-30,40,30}
			}
		end
		if respawnPoint[1] == nil and (T and T/1000 > 1) then respawnPoint = {(not tfm.get.room.playerList[n].isDead and tfm.get.room.playerList[n].x or 400),(not tfm.get.room.playerList[n].isDead and tfm.get.room.playerList[n].y or 100)} end
		x = (not x and (tfm.get.room.playerList[n].isDead and l.x or tfm.get.room.playerList[n].x) or x or 400)
		y = (not y and (tfm.get.room.playerList[n].isDead and l.y or tfm.get.room.playerList[n].y) or y or 200)
		local vx,vy = tfm.get.room.playerList[n].isDead and l.vx or 0,tfm.get.room.playerList[n].isDead and l.vy or 0
		tfm.exec.killPlayer(n)
		mice[n].id = tfm.exec.addShamanObject(mice[n].object,x,y,ANGLE,vx,vy)
		ui.addTextArea(mice[n].id,"<p align='center'><font color='#FFF3CE' size='12' face='verdana'>"..n.."\n<font size='11'>«"..mice[n].currentTitle.."»",nil,x-43,y-67,nil,30,1,1,.4,true)
	end

	eventNewGame=function()
		respawnPoint = {}
		table.foreach(tfm.get.room.playerList,tfm.exec.respawnPlayer)
		don = false
	end

	eventNewPlayer=function(n)
		eventLoop(1,1)
		transform(n)
	end

	eventKeyboard=table.foreach({0,1,2,3,32},function(_,k) table.foreach(tfm.get.room.playerList,function(n) system.bindKeyboard(n,k,true,true) end) end) or function(n,k)
		if mice[n] then
			if k < 5 then
				k = k + 1
				if k == 1 or k == 3 then
					tfm.exec.moveObject(mice[n].id,0,0,true,mice[n].move[k])
				end
				if k == 2 or k == 4 then
					tfm.exec.moveObject(mice[n].id,0,0,false,0,mice[n].move[k],true)
				end
			end
			if k == 32 then
				tfm.exec.removeObject(mice[n].id)
				ui.removeTextArea(mice[n].id,nil)
				if mice[n].object == 104 then
					mice[n].object = 207
					mice[n].currentTitle = "Big Cake"
				else
					mice[n].object = 104
					mice[n].currentTitle = "Little Cake"
				end
				transform(n)
			end
			eventLoop(1,1)
		end
	end

	local don = false
	eventLoop=function(T,R,REVIVE) _G.T = T;_G.R = R
		if T>1000 then
			if not don then
				if math.floor(T/1000) == 2 then
					don = true
					table.foreach(tfm.get.room.playerList,function(n)
						tfm.exec.respawnPlayer(n);if mice[n] then ui.removeTextArea(mice[n].id,nil) end;transform(n)
					end)
				end
			end
			for n,v in next,mice do
				if tfm.get.room.playerList[n] then
					l = tfm.get.room.objectList[mice[n].id]
					ANGLE = l.angle or 0
					ui.addTextArea(mice[n].id,"<p align='center'><font color='#FFF3CE' size='12' face='verdana'>"..n.."\n<font size='11'>«"..mice[n].currentTitle.."»",nil,l.x-43,l.y-67,nil,30,1,1,.4,true)
					if l.x > 820 or l.x < -30 or l.y > 390 or REVIVE then
						tfm.exec.removeObject(mice[n].id)
						ui.removeTextArea(mice[n].id,nil)
						transform(n,respawnPoint[1],respawnPoint[2])
					end
				end
			end
		end
	end

	eventChatCommand=function(n,c)
		local p = {}
		for v in c:gmatch('[^%s]+') do
			table.insert(p,v)
		end
		p[1]=p[1]:lower()
		if p[1] == "move" then
			if p[2] and p[3] then
				mice[n].move[tonumber(p[2])] = tonumber(p[3])
			else
				mice[n].move = {-40,-30,40,30}
			end
		end
		if p[1] == "r" then
			eventLoop(T,R,true)
		end
	end
end

modules.outfit = function()
	local shop = {
		-- id, name, cheese, fraise
		head = {
			[0] = { "-", 0, 0 },
			[1] = { "Chapéu de Helicóptero", 500, 0 },
			[2] = { "Chapéu de Palha", 200, 0 },
			[3] = { "Capacete branco", 20, 0 },
			[4] = { "Cartola", 200, 0 },
			[5] = { "Chapéu de Sol", 100, 0 },
			[6] = { "Chapéu Fedora", 500, 0 },
			[7] = { "Capacete de Soldado", 200, 0 },
			[8] = { "Capacete de Mineirador", 300, 0 },
			[9] = { "Chapéu de General", 500, 0 },
			[10] = { "Boina", 100, 0 },
			[11] = { "Bandana do Naruto", 500, 0 },
			[12] = { "Chifres", 200, 0 },
			[13] = { "Aureola", 500, 0 },
			[14] = { "Capacete Vicking", 300, 0 },
			[15] = { "Máscara de Ladrão", 200, 0 },
			[16] = { "Chapéu de Pirata", 300, 0 },
			[17] = { "Chapéu de Bruxa", 200, 0 },
			[18] = { "Chapéu Coco", 300, 0 },
			[19] = { "Chapéu de Enfermeira", 300, 0 },
			[20] = { "Chapéu Policial", 500, 0 },
			[21] = { "Gorro Natalino", 20, 0 },
			[22] = { "Chapéu de Cozinheiro", 300, 0 },
			[23] = { "Tiara de Coelinho", 400, 0 },
			[24] = { "Chapéu de pelo Russo", 50, 0 },
			[25] = { "Chapéu de Cowboy", 250, 0 },
			[26] = { "Chapéu de Limão", 300, 0 },
			[27] = { "Chapéu Mandarim", 800, 0 },
			[28] = { "Rabo de cavalo", 300, 0 },
			[29] = { "Chapéu do Tio Sam", 500, 50 },
			[30] = { "Cabelo da Marge Simpson", 200, 0 },
			[31] = { "Chapéu do Mario", 300, 0 },
			[32] = { "Cabelo do Goku", 800, 0 },
			[33] = { "Chapéu de Aniversário", 150, 0 },
			[34] = { "Chapéu do Asterix", 400, 0 },
			[35] = { "Coroa", 1000, 0 },
			[36] = { "Dreads", 500, 0 },
			[37] = { "Blackpower", 200, 0 },
			[38] = { "Capacete do Faraó", 800, 80 },
			[39] = { "Abóbora", 400, 40 },
			[40] = { "Caveira com cabelo", 800, 100 },
			[41] = { "Chifre de Rena", 0, 50 },
			[42] = { "Boneco de Neve no Rosto", 0, 50 },
			[43] = { "Cabelo Loiro", 200, 0 },
			[44] = { "Chapéu com flores", 250, 0 },
			[45] = { "Cabelo do Elvis Presley", 300, 0 },
			[46] = { "Chapéu Chinês", 100, 0 },
			[47] = { "Cocar", 1500, 0 },
			[48] = { "Chapéu verde de praia", 300, 0 },
			[49] = { "Chapéu de Bobo da Corte", 500, 0 },
			[50] = { "Chapéu do Deadmau5", 400, 0 },
			[51] = { "Chapéu de Aviador", 200, 0 },
			[52] = { "Capacete Mega Man", 400, 40 },
			[53] = { "Chapéu do Viewtiful Joe", 400, 0 },
			[54] = { "Ovo", 50, 0 },
			[55] = { "Cartola de Doende", 100, 0 },
			[56] = { "Chapéu de Peixe", 400, 40 },
			[57] = { "Chapéu de Gato", 400, 40 },
			[58] = { "Aquário", 400, 40 },
			[59] = { "Laço de presente", 300, 60 },
			[60] = { "Cesta de Ovos", 400, 40 },
			[61] = { "Cabelo laranja", 200, 0 },
			[62] = { "Chapéu do Luffy", 300, 40 },
			[63] = { "Cabelo do Sonic", 350, 0 },
			[64] = { "Chapéu Turco", 300, 0 },
			[65] = { "Cabelo Moreno", 200, 40 },
			[66] = { "Chapéu do Link", 300, 40 },
			[67] = { "Tubarão", 400, 40 },
			[68] = { "Crina da Rainbow Dash", 200, 0 },
			[69] = { "Crina da Twillight Sparkle", 200, 0 },
			[70] = { "Crina da AppleJack", 200, 0 },
			[71] = { "Crina da Pinkie Pie", 200, 0 },
			[72] = { "Crina da Rarity", 200, 0 },
			[73] = { "Crina da Fluttershy", 200, 0 },
			[74] = { "Chapéu de Esquimó", 150, 40 },
			[75] = { "Chapéu de Caçador", 50, 0 },
			[76] = { "Sacola de papel", 200, 40 },
			[77] = { "Chapéu Mexicano", 250, 40 },
			[78] = { "Chapéu do Ash Ketchum", 300, 40 },
			[79] = { "Gorro de dormir", 250, 40 },
			[80] = { "Faca sangrenta", 500, 50 },
			[81] = { "Lençol fantasma", 450, 40 },
			[82] = { "Chapéu vampiro", 300, 40 },
			[84] = { "Árvore Natalina", 0, 40 },
			[85] = { "Meia natalina", 0, 40 },
			[86] = { "Turbante", 300, 40 },
			[86] = { "Chapéu contest Krissim", 1000, 100 },
			[87] = { "Máscara de carnaval", 800, 100 },
			[88] = { "Penacho de Palha", 200, 40 },
			[89] = { "Chapéu de pescador", 400, 40 },
			[90] = { "Varinha com queijo", 400, 40 },
			[91] = { "Concha", 400, 40 },
			[92] = { "Chapéu de capitão", 400, 40 },
			[93] = { "Chapéu de marinheiro", 400, 40 },
			[94] = { "Galinha", 700, 40 },
			[96] = { "Cabelo do Shadow", 400, 40 },
			[97] = { "Bolas de sorvete", 400, 40 },
			[98] = { "Juba de Leão", 400, 40 },
			[99] = { "Coroa de Princesa", 200, 40 },
			[101] = { "Chapéu Hokage", 300, 40 },
			[102] = { "Capacete Gladiador", 500, 40 },
			[103] = { "Chapéu de Velas", 250, 40 },
			[104] = { "Cubo de Gelo", 600, 60 },
			[105] = { "Chapéu de Sapo", 100, 10 },
			[106] = { "Chapéu de Pintinho", 300, 20 },
			[107] = { "Chapéu de Panda", 400, 50 },
			[108] = { "Chapéu de Formatura", 500, 40 },
			[109] = { "Côco", 400, 40 },
			[110] = { "Cueca", 20, 0 },
			[111] = { "Chifres de Bóde", 400, 40 },
			[112] = { "Coroa de Folhas", 200, 30 },
			[113] = { "Touca de frio", 300, 40 },
			[114] = { "Ursinho de pelúcia", 800, 100 },
			[115] = { "Chapéu de fitas", 250, 40 },
			[116] = { "Penteado laranja", 600, 40 },
			[117] = { "Sino com asas", 500, 10 },
			[118] = { "Capacete Egípcio", 600, 60 },
			[119] = { "Polvo", 350, 40 },
			[120] = { "Livro aberto", 400, 60 },
			[121] = { "Aranha", 600, 70 },
			[122] = { "Chifre de unicórnio", 250, 40 },
			[123] = { "Capuz", 2000, 100 },
			[124] = { "Cupcake", 500, 50 },
			[125] = { "Gorro do Bob Marley", 1600, 100 },
			[126] = { "Banana", 450, 40 },
			[127] = { "Lenço vermelho", 350, 40 },
			[128] = { "Laço vermelho", 200, 40 },
			[129] = { "Vassoura", 400, 40 },
			[130] = { "Gorro de frio", 400, 40 },
			[131] = { "Queijo", 350, 40 },
			[132] = { "Coroa do Rei", 1000, 100 },
			[133] = { "Chapéu arco-íris", 1200, 100 },
			[134] = { "Chapéu da Marmota", 400, 40 },
			[135] = { "Chapéu do ano novo chinês", 350, 40 },
			[136] = { "Concha de Caracol", 350, 40 },
			[137] = { "Chapéu de Padeiro", 200, 40 },
			[138] = { "Cocar Shaman", 3001, 0 },
			[139] = { "Carcaça de Dinossauro", 1200, 120 },
			[140] = { "Capacete de Astronauta", 1000, 100 },
			[141] = { "Boné da Moranguinho", 800, 80 },
			[142] = { "Capacete Futebol Americano", 500, 40 },
			[143] = { "Boné azul", 300, 40 },
			[144] = { "Gorro da Mamãe Noel", 800, 40 },
			[145] = { "Chapéu Abacaxi", 600, 50 },
			[146] = { "Desentupidor", 250, 40 },
			[147] = { "Castelo de Areia", 250, 40 },
			[148] = { "Chapéu de Peixe Vermelho", 800, 80 },
			[149] = { "Chapéu de Construtor", 300, 40 },
		};
		eye = {
			[0] = { "-", 0, 0 },
			[1] = { "Óculos de Sol", 200, 0 },
			[2] = { "Óculos de Coração", 200, 0 },
			[3] = { "Óculos de SOl mal", 200, 0 },
			[4] = { "Monóculo", 200, 0 },
			[5] = { "Tapa-olho", 300, 0 },
			[6] = { "Máscara de Mergulhador", 800, 0 },
			[7] = { "Óculos 3D", 50, 0 },
			[8] = { "Óculos", 50, 0 },
			[9] = { "Cílios Femininos", 20, 0 },
			[10] = { "Óculos de Listras", 100, 0 },
			[11] = { "Máscara do Ciclope", 200, 0 },
			[12] = { "Máscara Kitsune", 400, 40 },
			[13] = { "Nariz de batata", 0, 0 },
			[14] = { "Máscara de carnaval", 100, 20 },
			[15] = { "Chapéu de Creeper", 400, 40 },
			[16] = { "Bandana Japan Expo", 0, 0 },
			[17] = { "Máscara de Múmia", 500, 50 },
			[18] = { "Olhos com mola", 500, 50 },
			[19] = { "Caveira", 500, 50 },
			[20] = { "Óculos Nerd", 250, 40 },
			[21] = { "Caveira de Dinossauro", 1000, 100 },
			[22] = { "Tapa-olho branco", 250, 40 },
			[23] = { "Protetor de Ski", 500, 50 },
			[24] = { "Óculos de aviador", 450, 40 },
			[25] = { "Arranhão", 300, 40 },
			[26] = { "Máscara do Jason", 700, 60 },
		};
		ear = {
			[0] = { "-", 0, 0 },
			[1] = { "Laço rosa", 100, 0 },
			[2] = { "Aranha", 200, 40 },
			[3] = { "Brinco bola de natal", 0, 10 },
			[4] = { "Flor", 20, 0 },
			[5] = { "Fone de ouvidos", 300, 0 },
			[6] = { "Brinco de coração", 150, 40 },
			[7] = { "Brinco Poisson", 400, 40 },
			[8] = { "Brinco Estrela do Mar", 400, 40 },
			[9] = { "Queijo", 0, 0 },
			[10] = { "Item 4001", 4001, 0 },
			[11] = { "Tapa-ouvidos natalinos", 500, 50 },
			[12] = { "Brinco pirulito de natal", 0, 20 },
			[13] = { "Tiara de Rosa", 200, 40 },
			[14] = { "Tiara de Coelho", 200, 0 },
			[15] = { "Máscara contest Holldine", 600, 60 },
			[16] = { "Brinco patinho", 250, 30 },
			[17] = { "Óculos de espião", 400, 40 },
			[18] = { "Brinco duplo", 40, 0 },
			[19] = { "Laço branco", 100, 10 },
			[20] = { "Parafusos", 250, 40 },
			[21] = { "Flecha", 300, 40 },
			[22] = { "Brinco de caveira", 400, 40 },
			[23] = { "Cristais de gelo", 50, 10 },
			[24] = { "Brinco de coelho", 200, 30 },
			[25] = { "Flor do Havaí", 600, 100 },
			[26] = { "Visco", 400, 40 },
			[27] = { "Espinhos de ferro", 1000, 80 },
			[28] = { "Laço de coração", 600, 40 },
			[29] = { "Brinco de carnaval", 400, 40 },
			[30] = { "Brinco da Deusa Shaman", 250, 40 },
			[31] = { "Ferradura de Ouro", 400, 400 },
			[32] = { "Laço com Sino", 250, 30 },
			[33] = { "Laço de bolinhas de natal", 200, 40 },
			[34] = { "Laço com penas", 600, 80 },
			[35] = { "Laço de Borboleta", 600, 80 },
			[36] = { "Touca-rato de inverno", 500, 80 },
			[37] = { "Brinco de sino dourado", 100, 20 },
		};
		mouth = {
			[0] = { "-", 0, 0 },
			[1] = { "Bigode", 100, 0 },
			[2] = { "Trigo", 25, 0 },
			[3] = { "Gravata borboleta", 150, 0 },
			[4] = { "Charuto", 400, 0 },
			[5] = { "Rosa", 300, 0 },
			[6] = { "Sabre de Luz verde", 300, 0 },
			[7] = { "Sabre de Luz vermelho", 300, 0 },
			[8] = { "Facão", 400, 0 },
			[9] = { "Máscara de Gás", 400, 0 },
			[10] = { "Trevo de 4 folhas", 20, 0 },
			[11] = { "Esqueleto de peixe", 400, 40 },
			[12] = { "Chupeta", 150, 20 },
			[13] = { "Pirulito", 150, 25 },
			[14] = { "Máscara de cirurgião", 50, 0 },
			[15] = { "Abóbora", 250, 40 },
			[16] = { "Nariz de palhaço", 50, 10 },
			[17] = { "Dentes grandes", 40, 20 },
			[18] = { "Picareta Minecraft", 400, 40 },
			[19] = { "Morango", 0, 0 },
			[20] = { "Pincel", 20, 0 },
			[21] = { "Sorvete francês", 60, 0 },
			[22] = { "Osso", 100, 10 },
			[23] = { "Rosquinha", 100, 10 },
			[24] = { "Dentes de vampiro", 200, 40 },
			[25] = { "Chocolate", 100, 20 },
			[26] = { "Biscoito", 100, 20 },
			[27] = { "Caixa de chocolate", 150, 40 },
			[29] = { "Cenoura", 50, 0 },
			[30] = { "Pretzel", 200, 40 },
			[31] = { "Bambu", 200, 40 },
			[32] = { "Leque Japan Expo", 0, 0 },
			[33] = { "Diploma", 300, 40 },
			[34] = { "Sardinha", 400, 40 },
			[35] = { "Bala", 100, 20 },
			[36] = { "Bengala natalino", 200, 40 },
			[37] = { "Cookie", 300, 40 },
			[38] = { "Maçã do amor", 200, 40 },
			[39] = { "Pandeiro", 50, 8 },
			[40] = { "Bico de galinha", 300, 60 },
			[41] = { "Apito", 300, 40 },
			[42] = { "Mochila", 400, 50 },
			[43] = { "Bigode branco", 400, 40 },
			[44] = { "Fondie", 250, 40 },
			[45] = { "Língua", 100, 40 },
			[46] = { "Sanduíche", 500, 50 },
			[47] = { "Corneta", 350, 50 },
			[48] = { "Mamadeira", 250, 40 },
			[49] = { "Pedaço de Torta", 150, 40 },
			[50] = { "Bule", 300, 400 },
			[51] = { "Carta do Dia dos Namorados", 250, 40 },
			[52] = { "Espátula de bolo", 250, 40 },
			[53] = { "Bandeira de Racing", 600, 40 },
			[54] = { "Martelo da Idade Média", 600, 60 },
			[55] = { "Caixa de presente", 400, 50 },
			[56] = { "Shuriken", 450, 50 },
			[57] = { "Barba negra", 400, 40 },
			[58] = { "Regador", 350, 40 },
			[59] = { "Baguete", 250, 40 },
			[60] = { "Coxa de frango", 150, 40 },
			[61] = { "Balde de areia", 300, 40 },
			[62] = { "Martelo", 250, 40 },
			[63] = { "Motoserra", 400, 40 },
		};
		neck = {
			[0] = { "-", 0, 0 },
			[1] = { "Cachecol francês", 200, 0 },
			[2] = { "Lenço vermelho", 200, 0 },
			[3] = { "Barba", 60, 20 },
			[4] = { "Colar de flores", 50, 0 },
			[5] = { "Gravata preta", 80, 0 },
			[6] = { "Cachecol verde", 50, 0 },
			[7] = { "Sino", 150, 20 },
			[8] = { "Barril de bebida", 100, 20 },
			[9] = { "Cachecol de Halloween", 150, 40 },
			[10] = { "Grinalda vermelha", 0, 20 },
			[11] = { "Gravata Borboleta", 200, 20 },
			[12] = { "Guarda-sol", 300, 40 },
			[13] = { "Máquina Fotográfica", 400, 40 },
			[14] = { "Gravata laranja", 200, 40 },
			[15] = { "Medalha", 150, 25 },
			[16] = { "Amuleto turco", 200, 40 },
			[17] = { "Gargantilha", 150, 40 },
			[18] = { "Fone de ouvido", 450, 40 },
			[19] = { "Ombreira", 500, 50 },
			[20] = { "Estrela de Sheriff", 200, 40 },
			[21] = { "Blusa laranja amarrada", 150, 40 },
			[22] = { "Arco-íris", 350, 40 },
			[23] = { "Chapéu de Vitória Régia", 600, 50 },
			[24] = { "Cachecol da Bandeira de Racing", 450, 40 },
			[25] = { "Laço da chapeuzinho vermelho", 150, 35 },
			[26] = { "Lenço ninja", 600, 60 },
			[27] = { "Colar de flores havaianas", 250, 40 },
			[28] = { "Colar de Folhas", 150, 40 },
			[29] = { "Foice", 600, 50 },
			[30] = { "Bóia salva-vidas", 300, 40 },
			[31] = { "Babador de Palhaço", 300, 40 },
			[32] = { "Guirlanda", 250, 40 },
			[33] = { "Doce de canudo", 800, 100 },
		};
		hair_style = {
			[0] = { "-", 0, 0 },
			[1] = { "Cabelo punk", 400, 40 },
			[2] = { "Cabelo bagunçado", 400, 40 },
			[3] = { "Cabelo loiro", 400, 40 },
			[4] = { "Franja marrom", 400, 40 },
			[5] = { "Franja azul", 400, 40 },
			[6] = { "Crina da Apple Bloom", 300, 40 },
			[7] = { "Crina da Scootaloo", 300, 40 },
			[8] = { "Crina da Sweetie Belle", 300, 40 },
			[9] = { "Cabelo Hatsune Miku", 400, 40 },
			[10] = { "Cabelo do Kagamine Rin", 200, 40 },
			[11] = { "Cabelo loiro de franja", 400, 40 },
			[12] = { "Cabelo masculino de periquito", 400, 40 },
			[13] = { "Cabelo da princesa Brave", 400, 40 },
			[14] = { "Blackpower estiloso", 150, 15 },
			[15] = { "Cabelo da Emília", 250, 40 },
			[16] = { "Penteado do Levi", 250, 40 },
			[17] = { "Cabelo da Elsa", 1000, 100 },
			[18] = { "Bobs da Dona Florinda", 200, 40 },
			[19] = { "Cabelo da Deusa Shaman", 1000, 110 },
			[20] = { "Cabelo Dragon Ball", 800, 80 },
			[21] = { "Touca rosa de gato", 900, 100 },
			[22] = { "Coque", 300, 40 },
			[23] = { "Cabelo do IT", 300, 40 },
			[25] = { "Cabelo ajeitado", 250, 40 },
			[26] = { "Cabelo comprido com trança", 400, 60 },
			[28] = { "Cabelo do Arnold", 300, 50 }, -- Checar preço
			[33] = { "Penteado Poney com Coroa", 400, 50 },
			[34] = { "Penteado Poney", 400, 50 },
		};
		tail = {
			[0] = { "-", 0, 0 },
			[1] = { "Diamante", 2000, 200 },
			[2] = { "Estrela", 0, 80 },
			[3] = { "Laço rosa", 1000, 100 },
			[4] = { "Coração", 1000, 150 },
			[5] = { "Ovo de páscoa", 1000, 80 },
			[6] = { "Sol", 1500, 150 },
			[7] = { "Lua", 1500, 150 },
			[8] = { "Círculos dourados", 2000, 200 },
			[9] = { "Abóbora", 1000, 100 },
			[10] = { "Sino", 800, 80 },
			[11] = { "Anéis", 1500, 150 },
			[12] = { "Trevo de 4 folhas", 800, 80 },
			[13] = { "Berimbau", 900, 100 },
			[14] = { "Capacete Egípcio", 1000, 100 },
			[15] = { "Bola de futebol", 1500, 150 },
			[16] = { "Concha", 1000, 100 },
			[17] = { "Meia", 0, 80 },
			[18] = { "Ursinho de Goma", 1000, 100 },
			[19] = { "Penas Shaman", 3000, 200 },
			[20] = { "Nota musical", 1000, 80 },
			[21] = { "Morcego", 1500, 150 },
			[22] = { "Lamparina Chinesa", 1500, 100 },
			[23] = { "Penas de Carnaval", 1500, 120 },
			[24] = { "Anvil God", 1200, 120 },
			[25] = { "Pote de Ouro", 1000, 100 },
			[26] = { "Asa shaman", 1200, 100 },
			[27] = { "Balão", 1000, 120 },
			[28] = { "Planeta", 1000, 80 },
			[29] = { "Bola de Demolição", 800, 80 },
			[30] = { "Rato e Terra", 900, 100 },
		};
		contact_lens = {
			[0] = { "-", 0, 0 },
			[1] = { "Olho laranja", 150, 40 },
			[2] = { "Olho azul", 100, 30 },
			[3] = { "Olho rosa", 150, 40 },
			[4] = { "Olho verde", 100, 30 },
			[5] = { "Olho raivoso vermelho", 250, 100 },
			[6] = { "Olho raivoso verde", 200, 80 },
			[7] = { "Olho raivoso azul", 200, 80 },
			[8] = { "Olho raivoso amarelo", 250, 100 },
			[10] = { "Olho cílios horizontais", 200, 80 },
			[11] = { "Olho azul vidrado", 170, 60 },
			[12] = { "Olho cílios verticais", 120, 30 },
			[13] = { "Olho fechado", 160, 50 },
		},
		hand = {
			[0] = { "-", 0, 0 },
			[1] = { "Nabo", 1200, 200 },
			[2] = { "Pulseira", 1100, 180 },
		},
		fur = {
			[-7] = { "Cor preta", 3000, 150 },
			[-6] = { "Cor amarelo-dourada", 3000, 150 },
			[-5] = { "Cor cinza escuro", 3000, 150 },
			[-4] = { "Cor branca", 3000, 150 },
			[-3] = { "Cor cinza claro", 3000, 150 },
			[-2] = { "Cor marrom", 1000, 50 },
			[-1] = { "Cor bege", 1000, 50 },
			[1] = { "Padrão", 0, 0 },
			[2] = { "Pelo de Porquinho-da-índia", 6000, 300 },
			[3] = { "Pelo de Gato Siamês", 6000, 300 },
			[4] = { "Pelo Acinzentado", 6000, 300 },
			[5] = { "Pelo Branco e marrom com listras pretas", 6000, 300 },
			[6] = { "Pelo de Hamster", 6000, 300 },
			[7] = { "Pelo de Gambá", 8000, 350 },
			[8] = { "Pelo de Tigre", 10000, 400 },
			[9] = { "Pelo de Raposa", 7000, 400 },
			[10] = { "Pelo de Esqueleto", 0, 0 },
			[11] = { "Pelo contest Sovenasark", 7000, 350 },
			[12] = { "Pelo contest Kreature", 6500, 325 },
			[13] = { "Pelo contest Squeakymaus", 6000, 300 },
			[14] = { "Pelo de Rato-das-neves", 6000, 300 },
			[15] = { "Pelo de Panda vermelho", 6000, 400 },
			[16] = { "Pelo de Coelho", 0, 0 },
			[17] = { "Pelo de Zebra", 6000, 300 },
			[18] = { "Pelo de Panda", 6000, 400 },
			[19] = { "Pelo Lunar", 7000, 400 },
			[20] = { "Pelo Solar", 7000, 400 },
			[21] = { "Pelo de Leopardo", 6000, 300 },
			[22] = { "Pelo Selvagem", 6000, 300 },
			[23] = { "Pelo Preto de Tattoo de Esqueleto", 7000, 500 },
			[24] = { "Pelo de Leopardo-das-neves", 7000, 500 },
			[25] = { "Pelo de Coração", 5000, 360 },
			[26] = { "Pelo da Sorte", 7000, 400 },
			[27] = { "Pelo de Tucano", 6000, 350 },
			[28] = { "Pelo de Páscoa", 8000, 450 },
			[29] = { "Pelo Egípcio", 7000, 400 },
			[30] = { "Pelo da Copa 2015", 7000, 400 },
			[31] = { "Pelo de Girafa", 6000, 350 },
			[32] = { "Pelo de Nuvem", 7000, 400 },
			[34] = { "Pelo de Rottweiler", 6000, 350 },
			[36] = { "Pelo de Lêmure", 7000, 400 },
			[38] = { "Pelo de Lêmure-de-cauda-anelada", 6000, 350 },
			[39] = { "Pelo rosa de Cupido", 7000, 400 },
			[41] = { "Pelo de Gazela", 6000, 350 },
			[43] = { "Pelo de Ovo de Páscoa", 7000, 400 },
			[44] = { "Pelo de Pinguim", 6500, 400 },
			[46] = { "Pelo de Música", 7500, 450 },
			[47] = { "Pelo do Tails", 7000, 375 },
			[48] = { "Pelo de Volta às aulas", 8000, 500 },
			[49] = { "Pelo de Vaca", 6000, 400 },
			[50] = { "Pelo de Drácula", 7000, 450 },
			[52] = { "Pelo de Múmia", 8000, 500 },
			[53] = { "Pelo de Esquimó", 6000, 400 },
			[54] = { "Pelo do Hantaro", 7000, 350 },
			[55] = { "Pelo Real", 6500, 400 },
			[56] = { "Pelo de Unicórnio", 7000, 400 },
			[57] = { "Pelo de Dragão", 5500, 350 },
			[58] = { "Pelo do Dia dos Namorados", 7000, 400 },
			[59] = { "Pelo de Carnaval", 7000, 400 },
			[60] = { "Pelo da Água", 6500, 350 },
			[61] = { "Pelo da Deusa Shaman", 8500, 550 },
			[62] = { "Pelo de Irlandês (St.Patrik)", 6500, 350 },
			[63] = { "Pelo de Cozinheiro", 6000, 380 },
			[64] = { "Pelo de Esquilo", 6000, 350 },
			[65] = { "Pelo da Chapeuzinho Vermelho", 5000, 300 },
			[67] = { "Pelo do Vento", 5000, 0 },
			[68] = { "Pelo de Grama", 10000, 0 },
			[69] = { "Pelo de Fogo", 15000, 0 },
			[70] = { "Pelo de Gato", 6000, 350 },
			[71] = { "Pelo Militar", 6000, 350 },
			[72] = { "Pelo de Tubarão", 7000, 400 },
			[73] = { "Pelo Espacial", 7500, 430 },
			[74] = { "Pelo de Joaninha", 6000, 350 },
			[76] = { "Pelo das Olimpíadas", 6000, 400 },
			[77] = { "Pelo de Orca", 6000, 450 },
			[78] = { "Pelo de Lobisomem", 8000, 450 },
			[79] = { "Pelo de Ceifador", 5500, 350 },
			[80] = { "Pelo de Biscoito de Gengibre", 6000, 400 },
			[81] = { "Pelo do Totoro", 7000, 500 },
			[82] = { "Pelo do Tigre Escuro", 6000, 450 },
			[83] = { "Pelo de Morango", 5500, 350 },
			[84] = { "Pelo de Peixe Dourado", 6000, 400 },
			[85] = { "Pelo de Calopsita", 5500, 400 },
			[86] = { "Pelo de Arara Azul", 5500, 400 },
			[87] = { "Pelo da Dory", 5500, 350 },
			[88] = { "Pelo de Lily", 6000, 400 },
			[89] = { "Pelo de Coruja da noite", 5500, 400 },
			[90] = { "Pelo de Elefante", 5500, 400 },
			[91] = { "Pelo de Pato", 5500, 400 },
			[92] = { "Pelo de Yeti", 6000, 400 },
			[93] = { "Pelo de Coruja", 5500, 400 },
			[94] = { "Pelo de Mordecai", 5500, 400 },
			[95] = { "Pelo de Eevee", 5500, 500 },
			[96] = { "Pelo de Carneiro", 5500, 400 },
			[97] = { "Pelo de Gambá claro", 5500, 400 },
		};
	}

	local getLook = function(player)
		local look = tfm.get.room.playerList[player].look

		local fur, items = look:match("(%d+)(.+)")

		local out = { tonumber(fur) }

		for item, colors in items:gmatch("[;,](%d+)([_+%x]*)") do
			local tmp = { id = tonumber(item), colors = { } }

			for c in colors:gmatch("[_+](%x+)") do
				tmp.colors[#tmp.colors + 1] = c
			end
			out[#out + 1] = tmp
		end

		return out
	end

	local displayLook = function(p, n)
		local look = getLook(p)

		local info = {
			[1] = { "Pelo", shop.fur[look[1]] },
			[2] = { "Cabeça", shop.head[look[2].id] },
			[3] = { "Olho", shop.eye[look[3].id] },
			[4] = { "Orelha", shop.ear[look[4].id] },
			[5] = { "Boca", shop.mouth[look[5].id] },
			[6] = { "Pescoço", shop.neck[look[6].id] },
			[7] = { "Penteado", shop.hair_style[look[7].id] },
			[8] = { "Rabo", shop.tail[look[8].id] },
			[9] = { "Lente de contato", shop.contact_lens[look[9].id] },
			[10] = { "Mão", shop.hand[look[10].id] },
		}

		local price = {
			cheese = { 0, 0 },
			fraise = { 0, 0 }
		}

		local y = 0
		for i = 1, 10 do
			if (type(look[i]) == "number" and look[i] or look[i].id) > 0 and info[i][2] then
				local colors = {}
				if type(look[i]) == "table" then
					for c = 1, #look[i].colors do
						colors[#colors + 1] = "<font color='#" .. look[i].colors[c] .. "'>#" .. look[i].colors[c] .. "</font>"
					end
				end

				if info[2][2] == 0 then
					price.cheese[2] = price.cheese[2] + info[i][2][3]
					price.fraise[1] = price.fraise[1] + info[i][2][3]
				else
					price.cheese[1] = price.cheese[1] + info[i][2][2]

					if info[2][3] == 0 then
						price.fraise[2] = price.fraise[2] + info[i][2][2]
					else
						price.fraise[1] = price.fraise[1] + info[i][2][3]
					end
				end

				if #colors > 0 then
					price.cheese[2] = price.cheese[2] + 20
					price.fraise[1] = price.fraise[1] + 20
				end

				local c = table.concat(colors, " - ")
				ui.addTextArea(i, info[i][1] .. " : <V>" .. info[i][2][1] .. "<N>\n<a href='event:'>" .. c, n, 300, 20 + 48 * y, 150, 40, 1, 1, 1, true)
				y = y + 1
			end
		end

		ui.addTextArea(11, "Preço em queijo: <J><B>$" .. price.cheese[1] .. "</B>" .. (price.cheese[2] > 0 and (" <N>+ <R><B>$" .. price.cheese[2] .. "</B>") or "") .. "\n<N>Preço em morango: <R><B>$" .. price.fraise[1] .. "</B>" .. (price.fraise[2] > 0 and (" <N>+ <J><B>$" .. price.fraise[2] .. "</B>") or "") , n, 5, 30, 150, 150, 1, 1, 1, true)
	end

	eventChatCommand = function(n, c)
		c = c:lower():gsub("%a", string.upper, 1)
		if not c:find("#") then c = c .. "#0000" end

		if tfm.get.room.playerList[c] then
			displayLook(c, n)
		end
	end

	eventNewPlayer = function(playerName)
		tfm.exec.chatMessage("<ROSE>Seu look é <B>" .. tfm.get.room.playerList[playerName].look .. "</B>", playerName)
		tfm.exec.chatMessage("<J>Digite !nomeDoJogador para ver o preço do visual.", playerName)
	end
	table.foreach(tfm.get.room.playerList, eventNewPlayer)
end

modules.mess = function()
	table.encrypt=function(a,b,c)if not a or not b or not c or type(a)~='table'or b==''or c==''then return end;local d,e,f,g='','','',''for h in b:gmatch('.')do d=d..h:byte()end;for h in c:gmatch('.')do g=g..h:byte()end;math.randomseed(d)otherSeed=math.random(1000000)local i=pcall(function()for h,j in next,a do if type(j)=='string'or type(j)=='number'then if type(j)=='string'then j=[[']]..j..[[']]end;f=f..' '..j..' '..h:upper()else return end end;f=f..' '..g;for h in f:gmatch('.')do local k=h:byte()+68+math.random(5)otherSeed=otherSeed+h:byte()math.randomseed(otherSeed)if k>=65 and k<=122 and not(k>=91 and k<=96)then k=string.char(k)end;e=e..k end end)math.randomseed(os.time())if not i then return else return e end end;table.decrypt=function(l,b,c)if not l or not b or not c or type(l)~='string'or b==''or c==''then return end;local d,e,m,g='','','',''for h in b:gmatch('.')do d=d..h:byte()end;for h in c:gmatch('.')do g=g..h:byte()end;math.randomseed(d)otherSeed=math.random(1000000)local i=pcall(function()for h in l:gmatch('.')do if h:byte()>=65 and h:byte()<=122 then local k=h:byte()-68-math.random(5)otherSeed=otherSeed+k;math.randomseed(otherSeed)e=e..string.char(k)else m=m..h;if m:len()>=3 then local k=tonumber(m)-68-math.random(5)otherSeed=otherSeed+k;math.randomseed(otherSeed)e=e..string.char(k)m=''end end end end)math.randomseed(os.time())if not i then return else local n,o,p,q,r={},0,0;for h,j in string.gmatch(e,'[^%s]+')do p=p+1 end;for h,j in string.gmatch(e,'[^%s]+')do o=o+1;if o==p and h~=g then return elseif q then if q:sub(-1)==[[']]then n[h:lower()]=q:gsub([[']],'')q=nil else q=q..' '..h end elseif r then n[h:lower()]=r;r=nil elseif h:sub(1,1)==[[']]then q=h else r=h end end;return n end end

	for _, v in next, {'AutoShaman', 'AutoNewGame', 'PhysicalConsumables', 'AutoScore'} do
		tfm.exec['disable' .. v]()
	end

	for _, v in next, {'help', 'load', 'save'} do
		system.disableChatCommandDisplay(v, true)
	end

	local db, dbPassword, key, playersAlive, timer, warnTimer, object, firsted = {}, 'yPYn5Du8asdQCa0Sau789ydu9A78SadQC', 'vnuj83Wg'

	local grounds = {
		{ type = 1, friction = 0, restitution = 0.2, miceCollision = true },
		{ type = 2, friction = 0, restitution = 1.2, miceCollision = true },
		{ type = 3, friction = 0, restitution = 9999, miceCollision = true },
		{ type = 4, friction = 9999, restitution = 0.2, miceCollision = true }
	}

	local textLangue = {
		br = {
			welcomeMessage = '<N2>Bem-vindo ao <B>#mess</B>! Digite <B>!help</B> para mais informações!\n\tDesenvolvido por Mescouleur<font color="#525267" size="9">#0000</font> e Nettoork<font color="#525267" size="9">#0000</font>',
			help = '<N2>• De tempo em tempo os pisos em sua volta se modificarão, deixando o mapa uma bagunça, e logo depois voltarão ao normal. Seu objetivo é levar o queijo até a toca passando pelos obstáculos, isso inclui os pisos e o meep dos outros jogadores.</N2>\n<VP>Para salvar seus pontos, digite !save\nPara carregar seus pontos, digite !load + código',
			saveMsg = "Guarde seu save em um local seguro",
			waitCmd = "Por favor, aguarde para utilizar esse comando novamente.",
			loadMsg = "Seu save foi carregado com sucesso.",
			wrongAccount = "Esse save não pertence a essa conta",
			wrongSave = "Esse save está incorreto."
		},
		en = {
			welcomeMessage = '<N2>Welcome to <B>#mess</B>! Type <B>!help</B> for more informations!\n\tDeveloped by Mescouleur<font color="#525267" size="9">#0000</font> and Nettoork<font color="#525267" size="9">#0000</font>',
			help = "<N2>• Temporarily the grounds in the map will change theirselves, making a big mess in the map and after of some seconds they will back to their original form. Your main objective is  to collect the cheese and get back to the hole, trying to survive the players' meep and the grounds changing constantly.</N2>\n<VP>To save your points, type !save\nTo load your points, type !load + code",
			saveMsg = "Save your code in a safe local",
			waitCmd = "Please wait to execute this command again.",
			loadMsg = "Your save was successfully uploaded.",
			wrongAccount = "This save doesn't belong to this account",
			wrongSave = "This save is incorrect."
		},
	}

	translate = function(msg)
		return (textLangue[tfm.get.room.community] and textLangue[tfm.get.room.community][msg]) or textLangue.en[msg]
	end

	eventNewPlayer = function(name)
		db[name] = {
			timer = os.time(),
			save = {
				id = tfm.get.room.playerList[name].id,
				points = 0
			}
		}
		tfm.exec.setPlayerScore(name, 0, false)
		ui.addTextArea(0, '<p align="center"><font size="20"><D>...', name, 5, 28, 790, 0, 0, 0, 0, true)
		tfm.exec.chatMessage(translate('welcomeMessage'), name)
	end

	addGrounds = function(warn)
		local id = 0
		if warn then
			objects = {}
			tfm.exec.addPhysicObject (1, 0, 0, {type = 14, width = 10, height = 10, miceCollision = false, groundCollision = false, dynamic = false})
		end
		for i in tfm.get.room.xmlMapInfo.xml:match('<S>(.-)</S>'):gmatch('<S(.-)/>') do
			id = id + 1
			local info = {}
			for o in getXmlInfo('P', i):gmatch("[^,]+") do
				info[#info + 1] = o
			end
			if not (getXmlInfo('T', i) == '9' or getXmlInfo('T', i) == '14' or getXmlInfo('T', i) == '12' or getXmlInfo('c', i) == '2') then
				if not warn then
					for a, o in next, objects do
						if o == id then
							tfm.exec.removeJoint(id)
							local rg = grounds[math.random(1, #grounds)]
							tfm.exec.addPhysicObject(id, getXmlInfo('X', i)- 2, getXmlInfo('Y', i) -2, {type = rg['type'], foreground = true, restitution = rg['restitution'], miceCollision = rg['miceCollision'], friction = rg['friction'], width = getXmlInfo('L', i) + 4, height = getXmlInfo('H', i) + 4, angle = info[5]})
						end
					end
				elseif math.random(0, 1) == 1 then
					objects[#objects + 1] = id
					tfm.exec.addJoint(id, 1, 1, {type = 0, color = '0xC55E4A', line = 10, foreground = true, alpha = 0.7, point1 = getXmlInfo('X', i)..','..getXmlInfo('Y', i), point2 = 1 + getXmlInfo('X', i)..','..getXmlInfo('Y', i)})
				end
			end
		end
		updateInformation('<D>!')
	end

	removeGrounds = function()
		local id = 0
		for i in tfm.get.room.xmlMapInfo.xml:match('<S>(.-)</S>'):gmatch('<S(.-)/>') do
			id = id + 1
			tfm.exec.addJoint(id, 1, 1, {type = 0, color = '0x4892D9', line = 10, foreground = true, alpha = 0, point1 = '0,0', point2 = '1,0'})
			tfm.exec.removePhysicObject(id)
		end
		timer = nil
		updateInformation('<D>...')
	end

	eventLoop = function(currentTime, timeRemaining)
		if timeRemaining <= 0 then
			tfm.exec.newGame('#17')
		elseif timer then
			timer = timer - 0.5
			if timer == -0.5 then
				addGrounds()
			elseif timer < -3 then
				removeGrounds() 
			elseif timer > 0 then
				if warnTimer then
					addGrounds(true) 
					warnTimer = false
				end
				updateInformation('<D>'..math.modf(timer)) 
			end
		elseif currentTime > 3000 then
			if math.random(1, 10) == 5 then
				warnTimer = true
				timer = math.random(1.5, 4.5) 
			end
		end
	end

	updateInformation = function(text)
		ui.updateTextArea(0, '<p align="center"><font size="20">'..text, nil)
	end

	getXmlInfo = function (a, b)
		if a == 'P' then
			a = b:match('P="(.-)"')
		else
			a = b:match(a..'="(%d+)"')
		end
		if not a then 
			a = 0
		end
		return a 
	end

	eventNewGame = function()
		firsted = false
		playersAlive = 0
		timer = nil
		updateInformation('<D>...')
		for i, v in next, tfm.get.room.playerList do
			tfm.exec.giveMeep(i)
			playersAlive = playersAlive + 1
		end
	end

	local split = function(t, s)
		local a = {}
		for i in string.gmatch(t, string.format("[^%s]+", s or "%s")) do
			a[#a + 1] = i
		end
		return a
	end

	eventChatCommand = function(name, command)
		local arg = split(command, ' ')
		if command == 'help' then
			tfm.exec.chatMessage(translate('help'), name)
		elseif arg[1] == 'save' then
			if db[name].timer < os.time() then
				local gen = (table.encrypt(db[name].save, dbPassword, key))
				tfm.exec.chatMessage('<R>'..translate('saveMsg')..':</R> <D>'..gen..'</D>', name)
				db[name].timer = os.time() + 10000
			else
				tfm.exec.chatMessage('<R>'..translate('waitCmd')..'</R>', name)
			end
		elseif arg[1] == 'load' and arg[2] then
			if db[name].timer < os.time() then
				local gen = table.decrypt(arg[2], dbPassword, key)
				if gen then
					if tonumber(gen.id) == tfm.get.room.playerList[name].id then
						db[name].save = gen
						tfm.exec.setPlayerScore(name, db[name].save.points, false)
						tfm.exec.chatMessage('<R>'..translate('loadMsg')..'</R>', name)
						db[name].timer = os.time() + 10000
					else
						tfm.exec.chatMessage(""..translate('wrongAccount').."</R>", name)
					end
				else
					tfm.exec.chatMessage('<R>'..translate('wrongSave')..'</R>', name)
				end
			else
				tfm.exec.chatMessage('<R>'..translate('waitCmd')..'</R>', name)
			end
		end
	end

	updateMap = function()
		playersAlive = playersAlive - 1
		if playersAlive <= 0 then
			tfm.exec.setGameTime(0)
			tfm.exec.newGame('#17')
		end
	end

	eventPlayerWon = function(name)
		if not firsted then
			if tfm.get.room.uniquePlayers >= 5 then
				db[name].save.points = db[name].save.points + 1
				tfm.exec.setPlayerScore(name, 1, true)
			end
			firsted = true 
		end
		updateMap()
	end

	eventPlayerDied = function(name)
		updateMap()
	end

	tfm.exec.newGame('#17')

	table.foreach(tfm.get.room.playerList, eventNewPlayer)
end

modules.map = function()
	local mapWidth, mapHeight = 800, 400
	local getCoordinates = function(x, y)
		return 600 + (200 * x / mapWidth), 300 + (100 * y / mapHeight)
	end
	local getScale = function(w, h)
		return 200 * w / mapWidth, 100 * h / mapHeight
	end

	eventNewPlayer = function(playerName)
		tfm.exec.lowerSyncDelay(playerName)
	end
	table.foreach(tfm.get.room.playerList, eventNewPlayer)

	local O = 0
	eventNewGame = function()
		loadNewMap = false

		for t = O, -1 do
			ui.removeTextArea(t)
		end
		o = 0

		local xml = tfm.get.room.xmlMapInfo
		if xml then
			string.gsub(xml.xml, "<P (.-)/>", function(settings)
				mapWidth = math.max(tonumber(string.match(settings, "L=\"(%d+)\"")) or 800)
				mapHeight = math.max(tonumber(string.match(settings, "H=\"(%d+)\"")) or 400)
			end, 1)

			local Z = 0
			tfm.exec.addPhysicObject(Z, 700, 350, {
				type = 12,
				width = 200,
				height = 100,
				miceCollision = false,
				groundCollision = false,
				color = 0x6A7495,
				foreground = true,
			})

			string.gsub(xml.xml, "<S (.-)/>", function(groundContent)
				local X = tonumber(string.match(groundContent, "X=\"(%-?%d+%.?%d*)\"")) or 10
				local Y = tonumber(string.match(groundContent, "Y=\"(%-?%d+%.?%d*)\"")) or 10
				local L = tonumber(string.match(groundContent, "L=\"(%-?%d+%.?%d*)\"")) or 10
				local H = tonumber(string.match(groundContent, "H=\"(%-?%d+%.?%d*)\"")) or 10
				local T = tonumber(string.match(groundContent, "T=\"(%d+)\"")) or 0
				local A = tonumber(string.match(groundContent, "P=\".-,.-,.-,.-,(%-?%d+%.?%d*),.-\"")) or 0
				local O = string.match(groundContent, "o=\"(%x+)\"")
				O = O and tonumber("0x" .. O, 16)

				X, Y = getCoordinates(X, Y)
				L, H = getScale(L, H)

				Z = Z + 1
				tfm.exec.addPhysicObject(Z, X, Y, {
					type = T,
					width = L,
					height = H,
					angle = A,
					miceCollision = false,
					groundCollision = false,
					color = O,
					foreground = true,
				})
			end)

			string.gsub(xml.xml, "<([FT]) (.-)/>", function(objectType, objectContent)
				local X = tonumber(string.match(objectContent, "X=\"(%d+)\"")) or 10
				local Y = tonumber(string.match(objectContent, "Y=\"(%d+)\"")) or 10

				X, Y = getCoordinates(X, Y)

				local color = (objectType == "F" and 0xFFFA00 or 0xFF5E4C)

				O = O - 1
				ui.addTextArea(O, "", nil, X, Y, 1, 1, color, color, .4, false)
			end)
		else
			loadNewMap = true
		end
	end

	system.looping(function()
		for playerName, playerData in next, tfm.get.room.playerList do
			if not playerData.isDead then
				local color = playerData.isShaman and 0x00E3FF or 0xFFFFFF
				local x, y = getCoordinates(playerData.x, playerData.y)
				ui.addTextArea(playerData.id, "", nil, x, y, 1, 1, color, color, .4, false)
			end
		end
	end, 4)

	eventLoop = function()
		if loadNewMap then
			tfm.exec.newGame()
		end
	end

	eventPlayerDied = function(playerName)
		ui.removeTextArea(tfm.get.room.playerList[playerName].id)
	end
	eventPlayerWon = eventPlayerDied

	eventChatCommand = function(n, c)
		if owners[n] and c:sub(1, 2) == "np" then
			tfm.exec.newGame(c:sub(4))
		end
	end
end

modules.lsmap = function()
	local images = {
		lsmap = "165ddeefd5d.png",
		map_display = "165ddec178d.png",
		maps = {
			["@560778"] = "165dde71cd7.png",
			["@565330"] = "165dde7d970.png",
			["@574683"] = "165dde7ff14.png"
		}
	}
	table.sort(images.maps, function(m1, m2)
		return tonumber(m1:sub(2)) < tonumber(m2:sub(2))
	end)

	local info = { }
	eventNewPlayer = function(playerName, skip)
		info[playerName] = { display = -1, map = -1 }

		if not skip then
			for k, v in next, images do
				if type(v) == "table" then
					for i, j in next, v do
						tfm.exec.addImage(j, "?0", -2000, -2000, playerName)
					end
				else
					tfm.exec.addImage(v, "?0", -2000, -2000, playerName)
				end
			end

			tfm.exec.addImage(images.lsmap, "!1", 55, 24, playerName)

			tfm.exec.chatMessage("<ROSE>Support <B>https://atelier801.com/topic?f=6&t=876691</B></ROSE>", playerName)
		end
		ui.addTextArea(0, "<font size='12'><V>" .. playerName .. "<N>'s maps: <BV>3", playerName, 65, 60, nil, nil, 1, 1, 0, true)

		local nick = playerName:gsub("#0000", "")

		local maps, counter = { }, 0
		for map in next, images.maps do
			counter = counter + 1
			maps[counter] = nick .. " - " .. map .. " - 0 - 100% - P" .. math.random(0, 1) .. " <BV><a href='event:display_" .. map .. "'>[Display map]</a>"
		end
		ui.addTextArea(1, "<font size='12'>" .. table.concat(maps, "\n<N>"), playerName, 65, 88, nil, nil, 1, 1, 0, true)
		ui.addTextArea(2, "<p align='center'><a href='event:close_lsmap'>Close\n", playerName, 55, 369, 684, nil, 1, 1, 0, true)
	end

	eventTextAreaCallback = function(id, playerName, callback)
		local cbk, counter = { }, 0
		string.gsub(callback, "[^_]+", function(w)
			counter = counter + 1
			cbk[counter] = w
		end)

		if cbk[1] == "display" then
			for i = 0, 2 do
				ui.removeTextArea(i, playerName)
			end

			info[playerName].display = tfm.exec.addImage(images.map_display, "!200", 190, 38, playerName)
			ui.addTextArea(0, "<p align='center'><font size='15'><B>" .. cbk[2], playerName, 200, 55, 400, nil, 1, 1, 0, true)

			info[playerName].map = tfm.exec.addImage(images.maps[cbk[2]], "!300", 200, 80, playerName)

			ui.addTextArea(1, "<p align='center'><a href='event:save_image_" .. cbk[2] .. "'>Save map image\n", playerName, 55, 304, 684, nil, 1, 1, 0, true)
			ui.addTextArea(2, "<p align='center'><a href='event:save_thumbnail_" .. cbk[2] .. "'>Save map thumbnail\n", playerName, 55, 328, 684, nil, 1, 1, 0, true)
			ui.addTextArea(3, "<p align='center'><a href='event:close_display'>Close\n", playerName, 55, 353, 684, nil, 1, 1, 0, true)
		elseif cbk[1] == "close" and cbk[2] == "display" then
			ui.removeTextArea(3, playerName)

			tfm.exec.removeImage(info[playerName].map, playerName)
			tfm.exec.removeImage(info[playerName].display, playerName)

			eventNewPlayer(playerName, true)
		end
	end

	eventNewGame = function()
		for playerName in next, tfm.get.room.playerList do
			eventNewPlayer(playerName)
		end
	end

	tfm.exec.disableAutoNewGame()
	tfm.exec.disableAutoShaman()

	tfm.exec.newGame('<C><P /><Z><S><S L="3000" H="72" X="401" Y="408" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="918" H="590" X="414" Y="93" T="12" P="0,0,9999,0.2,0,0,0,0" /></S><D><DS Y="373" X="410" /></D><O /></Z></C>')
end

modules.quiz = function()
	local questions = {
		-- Question
		-- Option1
		-- Option2
		-- Answer (1 / 2)
		{
			"What is the color of the Sky?",
			"Blue",
			"Pink",
			1
		},
		{
			"Are there trees in the Hell?",
			"Yes",
			"No",
			2
		},
	}

	local gameTimer, newGameTimer, respawn = -1, -1, false

	local question
	local displayQuestion = function()
		for i = 3, 4 do
			ui.removeTextArea(i)
		end

		for player, data in next, tfm.get.room.playerList do
			tfm.exec.movePlayer(player, 400, 320)
		end

		question = questions[math.random(#questions)]

		ui.addTextArea(0, "<p align='center'><font size='20'><CEP>" .. question[1], nil, 5, 25, 790, nil, 1, 1, 1, true)
		for i = 0, 1 do
			ui.addTextArea(i + 1, "<p align='center'><font size='20' color='#FFFFFF'>" .. question[i + 2], nil, 5 + (i * 420), 120, 370, nil, 1, 1, 0, true)
		end

		gameTimer = 10.5
	end

	local displayAnswer = function()
		local add = 0

		for i = 1, 2 do
			if question[4] == i then
				local x = 5 + ((i - 1) * 420)

				ui.updateTextArea(i, "<p align='center'><font size='20'><VP>" .. question[i + 1])

				local counter, alivePlayer = 0
				for player, data in next, tfm.get.room.playerList do
					if not data.isDead then
						if data.x > (x + 370) or data.x < x then
							tfm.exec.killPlayer(player)
						else
							counter = counter + 1
							alivePlayer = player
						end
					end
				end

				if counter == 0 then
					tfm.exec.chatMessage("<J>No winners.")
				elseif counter == 1 then
					tfm.exec.setPlayerScore(alivePlayer, 5, true)
					tfm.exec.chatMessage("<G>" .. alivePlayer .. " <J>wins.")
				end

				if counter < 2 then
					add = 3
					respawn = true
				end
			end
		end

		newGameTimer = 4.5 + add
	end

	eventNewGame = function()
		newGameTimer = 4.5
	end

	eventLoop = function()
		if respawn then
			for player, data in next, tfm.get.room.playerList do
				if data.isDead then
					tfm.exec.respawnPlayer(player)
				end
				tfm.exec.movePlayer(player, 400, 320)
			end
		end

		if newGameTimer >= 0 then
			newGameTimer = newGameTimer - .5
			if newGameTimer == 0 then
				respawn = false
				displayQuestion(true)
			else
				ui.setMapName("Quiz   <G>|   <N>New game in : <V>" .. math.max(0, math.floor(newGameTimer)) .. "<")
			end
		elseif gameTimer >= 0 then
			gameTimer = gameTimer - .5
			if gameTimer == 0 then
				ui.setMapName("Quiz<")
				displayAnswer()
			else
				ui.setMapName("Quiz   <G>|   <N>Time left to choose a side : <V>" .. math.max(0, math.floor(gameTimer)) .. "<")
			end
		end
	end

	eventNewPlayer = function(player)
		tfm.exec.lowerSyncDelay(player)
	end
	table.foreach(tfm.get.room.playerList, eventNewPlayer)

	tfm.exec.disableAutoNewGame()
	tfm.exec.disableAutoShaman()
	tfm.exec.disableAutoScore()

	for player, data in next, tfm.get.room.playerList do
		tfm.exec.setPlayerScore(player, 0)
	end

	tfm.exec.newGame('<C><P /><Z><S><S L="40" H="100" X="400" Y="380" T="1" P="0,0,0,0.2,0,0,0,0" /><S L="800" X="400" H="40" Y="400" T="0" P="0,0,0.3,0.2,0,0,0,0" /><S L="40" X="400" H="100" Y="380" T="1" P="0,0,0,0.2,0,0,0,0" /><S L="800" H="40" X="400" Y="406" T="0" P="0,0,0.3,0.2,180,0,0,0" /><S L="800" H="40" X="400" Y="413" T="0" P="0,0,0.3,0.2,0,0,0,0" /><S L="40" H="310" X="400" Y="160" T="1" P="0,0,0,0.2,180,0,0,0" /><S L="40" X="400" H="310" Y="160" T="1" P="0,0,0,0.2,180,0,0,0" /><S L="10" X="0" H="380" Y="190" T="12" P="0,0,0,0,0,0,0,0" /><S L="10" H="380" X="800" Y="190" T="12" P="0,0,0,0,0,0,0,0" /></S><D><DS Y="320" X="400" /></D><O /></Z></C>')
end

modules.funcorp = function()
	local miceAlive, nextMap = 0

	local funcorp = false
	eventChatCommand = function(playerName, command)
		if not owners[playerName] then return end

		local cmd = string.split(command, "%S+")

		if cmd[1] == "funcorp" then
			if cmd[2] == "help" then
				tfm.exec.chatMessage([[<FC>!changesize [playerNames|*] [size|off] : Temporarily changes the size (between 0.1x and 5x) of players.

!colornick [playerNames|*] [color|off] : Temporarily changes the color of player nicknames.

!funcorp [on|off|help] : Enable/disable the funcorp mode, or show the list of funcorp-related commands

!linkmice [playerNames] [off] : Temporarily links players.

!meep [playerNames|*] [off] : Give meep to players.

!np [mapCode] : Starts a new map.

!npp [mapCode] : Plays the selected map after the current map is over.

!transformation [playerNames|*] [off] : Temporarily gives the ability to transform.
				]], playerName)
			else
				if cmd[2] then
					funcorp = (cmd[2] == "on" and true or cmd[2] == "off" and false)
				else
					funcorp = not funcorp
				end

				if funcorp then
					tfm.exec.chatMessage("<FC>The FunCorp mode has been activated in this room.")
				else
					tfm.exec.chatMessage("<FC>The FunCorp mode has been deactivated.")
				end
			end
		elseif funcorp and cmd[2] then
			if cmd[1] == "changesize" then
				local size = cmd[#cmd]

				size = tonumber(size) or (size == "off" and 1)
				if not size then
					return tfm.exec.chatMessage("<V>[•] <BL>Invalid size.", playerName)
				end
				size = (size < .1 and .1 or size > 5 and 5 or size)

				if cmd[2] == "*" then
					for player in next, tfm.get.room.playerList do
						tfm.exec.changePlayerSize(player, size)
					end
					tfm.exec.chatMessage("<V>[•] <BL>All the players now have " .. (size == 1 and "their regular size." or ("the size " .. size)), playerName)
				else
					local players, counter = { }, 0
					for i = 2, #cmd - 1 do
						counter = counter + 1
						players[counter] = string.nick(cmd[i])
						tfm.exec.changePlayerSize(players[counter], size)
					end
					tfm.exec.chatMessage("<V>[•] <BL>The following players now have " .. (size == 1 and "their regular size" or ("the size " .. size)) .. ": <BV>" .. table.concat(players, "<BL>, <BV>"), playerName)
				end
			elseif cmd[1] == "colornick" then
				if not cmd[3] then
					owners[playerName] = cmd[2]
					return ui.showColorPicker(0, playerName, 1, "Select a color")
				end

				local off, color = cmd[#cmd] == "off"
				if not off then
					if string.find(cmd[#cmd], '#') then
						cmd[#cmd] = tonumber(string.sub(cmd[3], 2), 16)
					end

					if not cmd[#cmd] then
						return tfm.exec.chatMessage("<V>[•] <BL>Invalid color.", playerName)
					end

					color = string.format("%x", cmd[#cmd])
				end

				if cmd[2] == "*" then
					for player in next, tfm.get.room.playerList do
						tfm.exec.setNameColor(player, (not off and cmd[#cmd] or false))
					end

					if off then
						tfm.exec.chatMessage("<V>[•] <BL>All the nickname colors have been removed.", playerName)
					else
						tfm.exec.chatMessage("<V>[•] <BL>All the players now have the nickname color <font color='#" .. color .. "'>0x" .. color .. "</font>.", playerName)
					end
				else
					local players, counter = { }, 0
					for i = 2, #cmd - 1 do
						counter = counter + 1
						players[counter] = string.nick(cmd[i])
						tfm.exec.setNameColor(players[counter], (not off and cmd[#cmd] or false))
					end

					if off then
						tfm.exec.chatMessage("<V>[•] <BL>Nickname colors removed from players: <BV>" .. table.concat(players, "<BL>, <BV>"), playerName)
					else
						tfm.exec.chatMessage("<V>[•] <BL>New nickname color <font color='#" .. color .. "'>(0x" .. color .. ")</font> for players: <BV>" .. table.concat(players, "<BL>, <BV>"), playerName)
					end
				end
			elseif cmd[1] == "linkmice" then
				local off = cmd[#cmd] == "off"

				if cmd[2] == "*" then
					local lastPlayer
					for player in next, tfm.get.room.playerList do
						if lastPlayer then
							tfm.exec.linkMice(player, lastPlayer, not off)
						end
						lastPlayer = player
					end

					if off then
						tfm.exec.chatMessage("<V>[•] <BL>All the links have been removed.", playerName)
					else
						tfm.exec.chatMessage("<V>[•] <BL>All the players are now linked.", playerName)
					end
				else
					if not cmd[(off and 4 or 3)] then
						return tfm.exec.chatMessage("<V>[•] <BL>There must be at least two players in order to " .. (off and "unlink" or "link") .. " them.", playerName)
					end

					local players, counter, lastPlayer = { }, 0
					for i = 2, #cmd - (off and 1 or 0) do
						counter = counter + 1
						players[counter] = string.nick(cmd[i])
						if lastPlayer then
							tfm.exec.linkMice(players[counter], lastPlayer, not off)
						end
						lastPlayer = players[counter]
					end

					if off then
						tfm.exec.chatMessage("<V>[•] <BL>The links involving the following players have been removed: <BV>" .. table.concat(players, "<BL>, <BV>"), playerName)
					else
						tfm.exec.chatMessage("<V>[•] <BL>The following players now linked: <BV>" .. table.concat(players, "<BL>, <BV>"), playerName)
					end
				end
			elseif cmd[1] == "meep" then
				local off = cmd[#cmd] == "off"

				if cmd[2] == "*" then
					for player in next, tfm.get.room.playerList do
						tfm.exec.giveMeep(player, not off)
					end

					if off then
						tfm.exec.chatMessage("<V>[•] <BL>All the meep powers have been removed.", playerName)
					else
						tfm.exec.chatMessage("<V>[•] <BL>Meep powers given to all players in the room.", playerName)
					end
				else
					local players, counter = { }, 0
					for i = 2, #cmd - (off and 1 or 0) do
						counter = counter + 1
						players[counter] = string.nick(cmd[i])
						tfm.exec.giveMeep(players[counter], not off)
					end

					if off then
						tfm.exec.chatMessage("<V>[•] <BL>Meep powers removed from players: <BV>" .. table.concat(players, "<BL>, <BV>"), playerName)
					else
						tfm.exec.chatMessage("<V>[•] <BL>Meep powers given to players: <BV>" .. table.concat(players, "<BL>, <BV>"), playerName)
					end
				end
			elseif cmd[1] == "np" then
				tfm.exec.newGame(cmd[2])
			elseif cmd[1] == "npp" then
				nextMap = cmd[2]
				tfm.exec.disableAutoNewGame()
				tfm.exec.chatMessage("<V>[•] <BL>Next map: " .. tostring(nextMap), playerName)
			elseif cmd[1] == "transformation" then
				local off = cmd[#cmd] == "off"

				if cmd[2] == "*" then
					for player in next, tfm.get.room.playerList do
						tfm.exec.giveTransformations(player, not off)
					end

					if off then
						tfm.exec.chatMessage("<V>[•] <BL>All the transformations powers have been removed.", playerName)
					else
						tfm.exec.chatMessage("<V>[•] <BL>Transformations powers given to all players in the room.", playerName)
					end
				else
					local players, counter = { }, 0
					for i = 2, #cmd - (off and 1 or 0) do
						counter = counter + 1
						players[counter] = string.nick(cmd[i])
						tfm.exec.giveTransformations(players[counter], not off)
					end

					if off then
						tfm.exec.chatMessage("<V>[•] <BL>Transformations powers removed from players: <BV>" .. table.concat(players, "<BL>, <BV>"), playerName)
					else
						tfm.exec.chatMessage("<V>[•] <BL>Transformations powers given to players: <BV>" .. table.concat(players, "<BL>, <BV>"), playerName)
					end
				end
			end
		end
	end

	eventColorPicked = function(id, playerName, color)
		eventChatCommand(playerName, "colornick " .. tostring(owners[playerName]) .. " " .. color)
		owners[playerName] = true
	end

	eventNewGame = function()
		if nextMap then
			nextMap = nil
			tfm.exec.disableAutoNewGame(false)
		end

		local counter = 0
		for _, data in next, tfm.get.room.playerList do
			counter = counter + 1
		end
		miceAlive = counter
	end

	local tentatives = 0
	eventLoop = function(_, remainingTime)
		if nextMap and (remainingTime <= 500 or miceAlive <= 0) then
			tfm.exec.newGame(nextMap)
			tentatives = tentatives + 1

			if tentatives == 5 then
				eventNewGame()
			end
		end
	end

	eventPlayerDied = function()
		miceAlive = miceAlive - 1
	end

	eventPlayerWon = function()
		miceAlive = miceAlive - 1
	end

	eventPlayerLeft = function()
		local counter = 0
		for _, data in next, tfm.get.room.playerList do
			if not data.isDead then
				counter = counter + 1
			end
		end
		miceAlive = counter
	end

	system.disableChatCommandDisplay()
	eventNewGame()

	eventNewPlayer = function(n)
		if funcorp then
			tfm.exec.chatMessage("<FC>The FunCorp mode has been activated in this room.", n)
		end
	end

	local info = string.match(tfm.get.room.name, "#bolodefchoco%d+funcorp0(.+)")
	if info then
		string.gsub(info, "%S+", function(value)
			owners[string.nick(value)] = true
		end)
	end
end

modules.sizerace = function()
	maps = {"@7519027", "@7519258", "@7520442", "@7520354"}
	keys = {66, 67, 78, 86, 88}
	miceInfo = {}
	ui.setMapName("#Sizerace")
	tfm.exec.disableAfkDeath()
	tfm.exec.disableAutoNewGame()
	tfm.exec.setGameTime(90)
	tfm.exec.disableAutoShaman()
	tfm.exec.newGame(maps[math.random(#maps)])

	function eventNewGame()
	  ui.setMapName("#Sizerace")
	  tfm.exec.disableAfkDeath()
	  tfm.exec.setGameTime(90)
	end

	function eventPlayerDied(nick)
	  tfm.exec.changePlayerSize(nick, 1)
	  tfm.exec.respawnPlayer(nick)
	end

	function eventPlayerWon(nick)
	  tfm.exec.changePlayerSize(nick, 1)
	  if tfm.get.room.playerList[nick].community=="pl" then
		tfm.exec.chatMessage("<font color='#fff000'>Gracz " .. nick .. " właśnie wygrał rundę!")
	  else
		tfm.exec.chatMessage("<font color='#fff000'>Player " .. nick .. " has just won the round!")
	  end
	end

	function eventKeyboard(nick, key)
	  if key==88 and miceInfo[nick].lastTransform < os.time() - 2000 then
		tfm.exec.changePlayerSize(nick, 0.3)
		miceInfo[nick].lastTransform = os.time()
	  end
	  if key==67 and miceInfo[nick].lastTransform < os.time() - 2000 then
		tfm.exec.changePlayerSize(nick, 0.6)
		miceInfo[nick].lastTransform = os.time()
	  end
	  if key==86 and miceInfo[nick].lastTransform < os.time() - 2000 then
		tfm.exec.changePlayerSize(nick, 1)
		miceInfo[nick].lastTransform = os.time()
	  end
	  if key==66 and miceInfo[nick].lastTransform < os.time() - 2000 then
		tfm.exec.changePlayerSize(nick, 2.1)
		miceInfo[nick].lastTransform = os.time()
	  end
	  if key==78 and miceInfo[nick].lastTransform < os.time() - 2000 then
		tfm.exec.changePlayerSize(nick, 3.5)
		miceInfo[nick].lastTransform = os.time()
	  end
	end

	function eventTextAreaCallback(id, nick, call)
	  if tfm.get.room.playerList[nick].community=="pl" then
		if call=="help" then
		  ui.addTextArea(1, "<p align='center'><font size='16'>#sizerace</font><br><br>Witaj w #sizerace! Zmieniaj rozmiar swojej myszki i przechodź najróżniejsze mapy z różnym poziomem trudności. Staraj się nie popełniać błędów! Możesz zmieniać swój rozmiar co 2 sekundy, dlatego każdy błąd poskutkuje stratą cennego czasu. Bądź najszybszy i baw się dobrze!<br><br><b>X</b> - rozmiar 0.3<br><b>C</b> - rozmiar 0.6<br><b>V</b> - rozmiar 1<br><b>B</b> - rozmiar 2.1<br><b>N</b> - rozmiar 3.5<br><br>Autor:<br>Boxofkrain#0000<br><br><a href='event:close'>Zamknij</a>", nick, 5, 50, 300, 265, 0x324650, 0x212F36, nil, true)
		elseif call=="close" then
		  ui.removeTextArea(1, nick)
		end
	  else
		if call=="help" then
		  ui.addTextArea(1, "<p align='center'><font size='16'>#sizerace</font><br><br>Welcome to #sizerace! Change size of your mouse and win different maps with different difficulty level. Don't make mistakes! You can change your mouse's size every 2 seconds only. Be the fastest and have fun!<br><br><b>X</b> - size 0.3<br><b>C</b> - size 0.6<br><b>V</b> - size 1<br><b>B</b> - size 2.1<br><b>N</b> - size 3.5<br><br>Author:<br>Boxofkrain#0000<br><br><a href='event:close'>Close</a>", nick, 5, 50, 300, 265, 0x324650, 0x212F36, nil, true)
		elseif call=="close" then
		  ui.removeTextArea(1, nick)
		end
	  end
	end

	function eventNewPlayer(nick)
	  for i = 1,#keys do
		system.bindKeyboard(nick, keys[i], false, true)
	  end
	  miceInfo[nick] = {lastTransform = 0}
	  if tfm.get.room.playerList[nick].community=="pl" then
		ui.addTextArea(0, "<p align='center'><a href='event:help'>Pomoc</a></p>", nick, 5, 28, 65, nil, 0x324650, 0x212F36, nil, true)
		tfm.exec.chatMessage("<b><font color='#92CF91'>Hejka! Miło Cię widzieć na #sizerace! Wszystkie potrzebne informacje znajdziesz w zakładce Pomoc.</font></b>")
	  else
		ui.addTextArea(0, "<p align='center'><a href='event:help'>Help</a></p>", nick, 5, 28, 65, nil, 0x324650, 0x212F36, nil, true)
		tfm.exec.chatMessage("<b><font color='#92CF91'>Hey! Nice to see you in #sizerace! All the information you need are in Help tab.</font></b>")
	  end 
	  if (nick=="Boxofkrain#0000") then
		tfm.exec.setNameColor("Boxofkrain#0000", 0xff0000)
	  end
	end

	function eventLoop(currentTime, remainingTime)
	  if remainingTime <= 500 then
		tfm.exec.newGame(maps[math.random(#maps)])
	  end
	end

	for nick in next, tfm.get.room.playerList do 
	  eventNewPlayer(nick)
	end
end

modules.grey = function()
	local characters = { "167f6e57ace.png", "167f6e5923d.png", "167f6e5a9ae.png", "167f6e5c11f.png", "167f6e5d890.png", "167f6e5f001.png", "167f6e60773.png", "167f6e61ee4.png" }
	local objects = { "167f701f951.png", "167f701cddd.png", "167f703b956.png" }

	local key_P = string.byte('P')

	local info = { }
	eventNewPlayer = function(playerName)
		info[playerName] = {
			characterId = 0,
			image = 0,
			isOpen = false,
			tmp = { }
		}
		system.bindKeyboard(playerName, key_P, true, true)
		tfm.exec.chatMessage("<R>Ho ho ho. Aperta <B>P</B> aí malandro!", playerName)
	end
	table.foreach(tfm.get.room.playerList, eventNewPlayer)

	local displaySelector = function(playerName)
		ui.addTextArea(0, "<B><p align='center'><font size='30' color='#323232'>Personagens", playerName, 5, 28, 788, 180, 0xced6e2, 0xacb5c1, 1, true)
		local x, y
		for i = 1, #characters do
			x, y = 10 + (i - 1) * 100, 88
			ui.addTextArea(i, "<font color='#323232'><B><p align='center'><a href='event:'>Escolher</a>\n", playerName, x, y, 80, 100, 0xced6e2, 0xacb5c1, 1, true)
			info[playerName].tmp[i] = tfm.exec.addImage(characters[i], "&0", x + 25, y + 25, playerName)
		end
	end

	eventKeyboard = function(playerName)
		for i = 1, #info[playerName].tmp do
			tfm.exec.removeImage(info[playerName].tmp[i])
		end
		info[playerName].isOpen = not info[playerName].isOpen
		if info[playerName].isOpen then
			for i = 0, #characters do
				ui.removeTextArea(i, playerName)
			end
		else
			displaySelector(playerName)
		end
	end

	eventTextAreaCallback = function(id, playerName, _, ignore)
		if info[playerName].image then
			tfm.exec.removeImage(info[playerName].image)
		end
		info[playerName].image = tfm.exec.addImage(characters[id], "%" .. playerName, -15, -50)
		info[playerName].characterId = id
		if not ignore then
			eventKeyboard(playerName)
		end
	end

	eventNewGame = function()
		for k, v in next, info do
			if v.characterId > 0 then
				eventTextAreaCallback(v.characterId, k, nil, true)
			end
		end

		local xml = tfm.get.room.xmlMapInfo
		if xml then
			string.gsub(xml.xml, "<F (.-)/>", function(cheese)
				local x = tonumber(string.match(cheese, "X=\"(%d+)\""))
				local y = tonumber(string.match(cheese, "Y=\"(%d+)\""))
				if x and y then
					tfm.exec.addImage(objects[math.random(#objects)], "!0", x - 15, y - 30)
				end
			end)
		end
	end
end

modules.lava = function()
	do local a={}local b={}local c={}local d={}local e={"eventChatCommand ","eventChatMessage","eventEmotePlayed","eventFileLoaded","eventFileSaved","eventKeyboard","eventMouse","eventLoop","eventNewGame","eventNewPlayer","eventPlayerDataLoaded","eventPlayerDied","eventPlayerGetCheese","eventPlayerLeft","eventPlayerVampire","eventPlayerWon","eventPlayerRespawn","eventPlayerMeep","eventPopupAnswer","eventSummoningStart","eventSummoningCancel","eventSummoningEnd","eventTextAreaCallback","eventColorPicked"}local f;f={['perfomance']={AUTHOR='Nettoork#0000',_VERSION='1.0',dependencies={},['create']=function(g,h,i)local j=0;for v=1,g do local k=os.time()for l=1,h do i(h)end;j=j+os.time()-k end;return'Estimated Time: '..j/g..' ms.'end},['button']={AUTHOR='Nettoork#0000',_VERSION='1.0',dependencies={},['create']=function(...)local m={...}local n=-543212345+m[1]*3;local o=m[9]and'0x2A424B'or'0x314e57'ui.addTextArea(n,'',m[4],m[5]-1,m[6]-1,m[7],m[8],0x7a8d93,0x7a8d93,1,true)ui.addTextArea(n-1,'',m[4],m[5]+1,m[6]+1,m[7],m[8],0x0e1619,0x0e1619,1,true)ui.addTextArea(n-2,'<p align="center"><a href="event:'..m[3]..'">'..m[2]..'</a></p>',m[4],m[5],m[6],m[7],m[8],o,o,1,true)end,['remove']=function(n,p)for l=0,2 do ui.removeTextArea(-543212345+n*3-l,p)end end},['ui-design']={AUTHOR='Nettoork#0000',_VERSION='1.0',dependencies={},['create']=function(...)local m={...}if m[6]<0 or m[7]and m[7]<0 then return elseif not m[7]then m[7]=m[6]/2 end;local n=543212345+m[1]*8;ui.addTextArea(n,'',m[3],m[4],m[5],m[6]+100,m[7]+70,0x78462b,0x78462b,1,true)ui.addTextArea(n+1,'',m[3],m[4],m[5]+(m[7]+140)/4,m[6]+100,m[7]/2,0x9d7043,0x9d7043,1,true)ui.addTextArea(n+2,'',m[3],m[4]+(m[6]+180)/4,m[5],(m[6]+10)/2,m[7]+70,0x9d7043,0x9d7043,1,true)ui.addTextArea(n+3,'',m[3],m[4],m[5],20,20,0xbeb17d,0xbeb17d,1,true)ui.addTextArea(n+4,'',m[3],m[4]+m[6]+80,m[5],20,20,0xbeb17d,0xbeb17d,1,true)ui.addTextArea(n+5,'',m[3],m[4],m[5]+m[7]+50,20,20,0xbeb17d,0xbeb17d,1,true)ui.addTextArea(n+6,'',m[3],m[4]+m[6]+80,m[5]+m[7]+50,20,20,0xbeb17d,0xbeb17d,1,true)ui.addTextArea(n+7,m[2],m[3],m[4]+3,m[5]+3,m[6]+94,m[7]+64,0x1c3a3e,0x232a35,1,true)end,['remove']=function(n,p)for l=0,7 do ui.removeTextArea(543212345+n*8+l,p)end end},['text-area-custom']={AUTHOR='Nettoork#0000',_VERSION='2.0',dependencies={},['add']=function(...)local q={...}if type(q[1])=='table'then for l,v in next,q do if type(v)=='table'then if not v[3]then v[3]='nil'end;addTextArea(table.unpack(v))end end else if not q[3]then q[3]='nil'end;b[q[3]..'_'..q[1]]={...}ui.addTextArea(...)end end,['update']=function(n,r,p)if not p then p='nil'end;if not b[p..'_'..n]then return elseif type(r)=='string'then ui.updateTextArea(n,r,p)b[p..'_'..n][2]=r;return end;local s={text=2,x=4,y=5,w=6,h=7,background=8,border=9,alpha=10,fixed=11}for l,v in next,r do if s[l]then b[p..'_'..n][s[l]]=v end end;local t=b[p..'_'..n]ui.addTextArea(t[1],t[2],t[3],t[4],t[5],t[6],t[7],t[8],t[9],t[10],t[11])end,['remove']=function(n,p)if not p then p='nil'end;if b[p..'_'..n]then b[p..'_'..n]=nil end;ui.removeTextArea(n,p)end},['string-to-boolean']={AUTHOR='Nettoork#0000',_VERSION='1.0',dependencies={},['parse']=function(u)local w={}for l,v in next,u do w[v]=true end;return w end},['database']={AUTHOR='Nettoork#0000',_VERSION='1.1',dependencies={},['create']=function(x,y)if not c[x]then c[x]=y end end,['delete']=function(x)c[x]=nil end,['get']=function(x,...)local z,A={},{...}if not A[1]then return c[x]else for l,v in next,A do if c[x][v]then z[#z+1]=c[x][v]end end;return table.unpack(z)end end,['set']=function(x,...)local B=v;for l,v in next,{...}do if not B then B=v else c[x][B]=v;B=false end end end},['encryption']={AUTHOR='Nettoork#0000',_VERSION='1.0',dependencies={},['encrypt']=function(u,C,D)if not u or not C or not D or type(u)~='table'or C==''or D==''then return end;local E,F,G,H='','','',''for l in C:gmatch('.')do E=E..l:byte()end;for l in D:gmatch('.')do H=H..l:byte()end;math.randomseed(E)otherSeed=math.random(1000000)local I=pcall(function()for l,v in next,u do if type(v)=='string'or type(v)=='number'then if type(v)=='string'then v="'"..v.."'"end;G=G..' '..v..' '..l:upper()else return end end;G=G..' '..H;for l in G:gmatch('.')do local J=l:byte()+68+math.random(5)otherSeed=otherSeed+l:byte()math.randomseed(otherSeed)if J>=65 and J<=122 and not(J>=91 and J<=96)then J=string.char(J)end;F=F..J end end)math.randomseed(os.time())if not I then return else return F end end,['decrypt']=function(K,C,D)if not K or not C or not D or type(K)~='string'or C==''or D==''then return end;local E,F,L,H='','','',''for l in C:gmatch('.')do E=E..l:byte()end;for l in D:gmatch('.')do H=H..l:byte()end;math.randomseed(E)otherSeed=math.random(1000000)local I=pcall(function()for l in K:gmatch('.')do if l:byte()>=65 and l:byte()<=122 then local J=l:byte()-68-math.random(5)otherSeed=otherSeed+J;math.randomseed(otherSeed)F=F..string.char(J)else L=L..l;if L:len()>=3 then local J=tonumber(L)-68-math.random(5)otherSeed=otherSeed+J;math.randomseed(otherSeed)F=F..string.char(J)L=''end end end end)math.randomseed(os.time())if not I then return else local w,M,N,O,P={},0,0;for l,v in string.gmatch(F,'[^%s]+')do N=N+1 end;for l,v in string.gmatch(F,'[^%s]+')do M=M+1;if M==N and l~=H then return elseif O then if O:sub(-1)=="'"then w[l:lower()]=O:gsub("'",'')O=nil else O=O..' '..l end elseif P then w[l:lower()]=P;P=nil elseif l:sub(1,1)=="'"then O=l else P=l end end;return w end end},['sleep']={AUTHOR='Nettoork#0000',_VERSION='1.1',dependencies={},['loop']=function()local Q={}for l,v in next,a do if not v[2]or v[2]<os.time()then if coroutine.status(v[1])=='dead'then Q[#Q+1]=l else local R,S=coroutine.resume(v[1])v[2]=S end end end;if Q[1]then for l,v in next,Q do a[v]=nil end end end,['run']=function(T,U)if not U then U=500 end;a[#a+1]={coroutine.create(function()local V=function(W)coroutine.yield(os.time()+math.floor(W/U)*U)end;local X,Y=pcall(T,V)if Y then print(Y)end end),timeValue=nil}end},['wait-time']={AUTHOR='Nettoork#0000',_VERSION='1.0',dependencies={},['check']=function(Z,_,a0,a1)if Z and _ then if not d[Z]then d[Z]={}end;if not d[Z][_]then a1=0;d[Z][_]=os.time()+(a0 or 1000)end;if d[Z][_]<=os.time()or a1 and a1==0 then d[Z][_]=os.time()+(a0 or 1000)return true else return false end end end},['json']={AUTHOR='https://github.com/rxi',_VERSION='0.1.1',dependencies={},['encode']=function(a2)local a3;local a4={["\\"]="\\\\",["\""]="\\\"",["\b"]="\\b",["\f"]="\\f",["\n"]="\\n",["\r"]="\\r",["\t"]="\\t"}local a5={["\\/"]="/"}for a6,v in pairs(a4)do a5[v]=a6 end;local function a7(a8)return a4[a8]or string.format("\\u%04x",a8:byte())end;local function a9(a2)return"null"end;local function aa(a2,ab)local ac={}ab=ab or{}if ab[a2]then error("circular reference")end;ab[a2]=true;if a2[1]~=nil or next(a2)==nil then local W=0;for a6 in pairs(a2)do if type(a6)~="number"then error("invalid table: mixed or invalid key types")end;W=W+1 end;if W~=#a2 then error("invalid table: sparse array")end;for l,v in ipairs(a2)do table.insert(ac,a3(v,ab))end;ab[a2]=nil;return"["..table.concat(ac,",").."]"else for a6,v in pairs(a2)do if type(a6)~="string"then error("invalid table: mixed or invalid key types")end;table.insert(ac,a3(a6,ab)..":"..a3(v,ab))end;ab[a2]=nil;return"{"..table.concat(ac,",").."}"end end;local function ad(a2)return'"'..a2:gsub('[%z\1-\31\\"]',a7)..'"'end;local function ae(a2)if a2~=a2 or a2<=-math.huge or a2>=math.huge then error("unexpected number value '"..tostring(a2).."'")end;return a2 end;local af={["nil"]=a9,["table"]=aa,["string"]=ad,["number"]=ae,["boolean"]=tostring}a3=function(a2,ab)local ag=type(a2)local T=af[ag]if T then return T(a2,ab)end;error("unexpected type '"..ag.."'")end;return a3(a2)end,['decode']=function(ah)local ai;local a5={["\\/"]="/"}local function aj(...)local ac={}for l=1,select("#",...)do ac[select(l,...)]=true end;return ac end;local ak=aj(" ","\t","\r","\n")local al=aj(" ","\t","\r","\n","]","}",",")local am=aj("\\","/",'"',"b","f","n","r","t","u")local an=aj("true","false","null")local ao={["true"]=true,["false"]=false,["null"]=nil}local function ap(ah,aq,ar,as)for l=aq,#ah do if ar[ah:sub(l,l)]~=as then return l end end;return#ah+1 end;local function at(ah,aq,au)local av=1;local aw=1;for l=1,aq-1 do aw=aw+1;if ah:sub(l,l)=="\n"then av=av+1;aw=1 end end;error(string.format("%s at line %d col %d",au,av,aw))end;local function ax(W)local T=math.floor;if W<=0x7f then return string.char(W)elseif W<=0x7ff then return string.char(T(W/64)+192,W%64+128)elseif W<=0xffff then return string.char(T(W/4096)+224,T(W%4096/64)+128,W%64+128)elseif W<=0x10ffff then return string.char(T(W/262144)+240,T(W%262144/4096)+128,T(W%4096/64)+128,W%64+128)end;error(string.format("invalid unicode codepoint '%x'",W))end;local function ay(R)local az=tonumber(R:sub(3,6),16)local aA=tonumber(R:sub(9,12),16)if aA then return ax((az-0xd800)*0x400+aA-0xdc00+0x10000)else return ax(az)end end;local function aB(ah,l)local aC=false;local aD=false;local aE=false;local aF;for aG=l+1,#ah do local aH=ah:byte(aG)if aH<32 then at(ah,aG,"control character in string")end;if aF==92 then if aH==117 then local aI=ah:sub(aG+1,aG+5)if not aI:find("%x%x%x%x")then at(ah,aG,"invalid unicode escape in string")end;if aI:find("^[dD][89aAbB]")then aD=true else aC=true end else local a8=string.char(aH)if not am[a8]then at(ah,aG,"invalid escape char '"..a8 .."' in string")end;aE=true end;aF=nil elseif aH==34 then local R=ah:sub(l+1,aG-1)if aD then R=R:gsub("\\u[dD][89aAbB]..\\u....",ay)end;if aC then R=R:gsub("\\u....",ay)end;if aE then R=R:gsub("\\.",a5)end;return R,aG+1 else aF=aH end end;at(ah,l,"expected closing quote for string")end;local function aJ(ah,l)local aH=ap(ah,l,al)local R=ah:sub(l,aH-1)local W=tonumber(R)if not W then at(ah,l,"invalid number '"..R.."'")end;return W,aH end;local function aK(ah,l)local aH=ap(ah,l,al)local aL=ah:sub(l,aH-1)if not an[aL]then at(ah,l,"invalid literal '"..aL.."'")end;return ao[aL],aH end;local function aM(ah,l)local ac={}local W=1;l=l+1;while 1 do local aH;l=ap(ah,l,ak,true)if ah:sub(l,l)=="]"then l=l+1;break end;aH,l=ai(ah,l)ac[W]=aH;W=W+1;l=ap(ah,l,ak,true)local aN=ah:sub(l,l)l=l+1;if aN=="]"then break end;if aN~=","then at(ah,l,"expected ']' or ','")end end;return ac,l end;local function aO(ah,l)local ac={}l=l+1;while 1 do local H,a2;l=ap(ah,l,ak,true)if ah:sub(l,l)=="}"then l=l+1;break end;if ah:sub(l,l)~='"'then at(ah,l,"expected string for key")end;H,l=ai(ah,l)l=ap(ah,l,ak,true)if ah:sub(l,l)~=":"then at(ah,l,"expected ':' after key")end;l=ap(ah,l+1,ak,true)a2,l=ai(ah,l)ac[H]=a2;l=ap(ah,l,ak,true)local aN=ah:sub(l,l)l=l+1;if aN=="}"then break end;if aN~=","then at(ah,l,"expected '}' or ','")end end;return ac,l end;local aP={['"']=aB,["0"]=aJ,["1"]=aJ,["2"]=aJ,["3"]=aJ,["4"]=aJ,["5"]=aJ,["6"]=aJ,["7"]=aJ,["8"]=aJ,["9"]=aJ,["-"]=aJ,["t"]=aK,["f"]=aK,["n"]=aK,["["]=aM,["{"]=aO}ai=function(ah,aq)local aN=ah:sub(aq,aq)local T=aP[aN]if T then return T(ah,aq)end;at(ah,aq,"unexpected character '"..aN.."'")end;if type(ah)~="string"then error("expected argument of type string, got "..type(ah))end;local ac,aq=ai(ah,ap(ah,1,ak,true))aq=ap(ah,aq,ak,true)if aq<=#ah then at(ah,aq,"trailing garbage")end;return ac end},['runtime-analyze']={AUTHOR='Nettoork#0000',_VERSION='1.0',dependencies={},['run']=function(...)local aQ=0;local aR=0;local aS=0;local aT={}local aU={...}local aV={}local aW={"#83FFA4","#30FF67","#00FF44","#E9FF82","#EEFF24","#F5F604","#FF524F","#FF302D","#E60400","#C70502"}for l=1,10 do aV[l]=string.rep("\226\150\136",l)end;if tfm.get.room.name:find("^\42\03")~=nil then aS=40 else aS=60 end;local aX=function()local aY=""for l,v in next,aT do local aZ=math.floor(v.timeLoaded/(aS/10))*(5-math.floor(aQ/2))aZ=aZ>10 and 10 or aZ;local a_=(aZ==0 and""or"<font color='"..aW[aZ].."'>")..(aZ==0 and""or aV[aZ])aY=aY..string.format("<PT>[%s]</PT>\n%dms %s",l,v.timeLoaded,a_)..'</font>\n'end;local aZ=math.floor(aR/(aS/10))*(5-math.floor(aQ/2))aZ=aZ>10 and 10 or aZ;local a_=(aZ==0 and""or"<font color='"..aW[aZ].."'>")..(aZ==0 and""or aV[aZ])aY=aY..string.format("<D>Global Runtime:</D>\n%dms %s",aR,a_)..'</font> '..aS..'ms\n'if aU[1]then for l,v in next,aU do ui.addTextArea(3102301909,aY,v,5,26,0,0,1,1,0.5,true)end else ui.addTextArea(3102301909,aY,nil,5,26,0,0,1,1,0.5,true)end end;local b0={['eventLoop']=function()aQ=aQ+1;if aQ>8 then aR=0;aQ=0;for l,v in next,aT do aT[l]={call=0,timeLoaded=0}end end;aX()end}for l,v in next,e do if _G[v]and type(_G[v])=="function"then local b1=_G[v]if not aT[v]then aT[v]={call=0,timeLoaded=0}end;_G[v]=function(...)aT[v].call=aT[v].call+1;if b0[v]then b0[v](table.unpack({...}))end;local b2=os.time()b1(table.unpack({...}))local b3=os.time()-b2;aR=aR-aT[v].timeLoaded;aT[v].timeLoaded=aT[v].timeLoaded+b3+b3*0.15;aR=aR+aT[v].timeLoaded end else if b0[v]then _G[v]=b0[v]end end end end},['parse-xml']={AUTHOR='http://lua-users.org/wiki/LuaXml',_VERSION='1.0',dependencies={},['parse']=function(b4)local ab={}local b5={}table.insert(ab,b5)local b6,a8,b7,b8,b9;local l,aG=1,1;while true do b6,aG,a8,b7,b8,b9=string.find(b4,"<(%/?)([%w:]+)(.-)(%/?)>",l)if not b6 then break end;local ba=string.sub(b4,l,b6-1)if not string.find(ba,"^%s*$")then table.insert(b5,ba)end;local m={}string.gsub(b8,"([%-%w]+)=([\"'])(.-)%2",function(bb,bc,bd)m[bb]=bd end)if b9=="/"then table.insert(b5,{label=b7,xarg=m,empty=1})elseif a8==""then b5={label=b7,xarg=m}table.insert(ab,b5)else local be=table.remove(ab)b5=ab[#ab]if#ab<1 then error("nothing to close with "..b7)end;if be.label~=b7 then error("trying to close "..be.label.." with "..b7)end;table.insert(b5,be)end;l=aG+1 end;local ba=string.sub(b4,l)if not string.find(ba,"^%s*$")then table.insert(ab[#ab],ba)end;if#ab>1 then error("unclosed "..ab[#ab].label)end;return ab[1]end},['foreach-index']={AUTHOR='https://stackoverflow.com/users/68204/rberteig',_VERSION='1.0',dependencies={},['run']=function(ag,T,bf)local bg={}for a6,bc in next,ag do bg[#bg+1]=a6 end;table.sort(bg,bf)for bc,a6 in ipairs(bg)do T(a6,ag[a6])end end}}local bh=1547917483395+2628*10^6;require=function(bi)if bi=='hide-warning'then bh=false else if bh and os.time()>bh then bh=false;print("<R>Warning! You may be using an outdated version of require, check in <i>pastebin.com/u/KananGamer</i> if this has a better version, otherwise you can disable this warning with require('hide-warning').</R>")end;if f[bi]then if f[bi]['INIT_SCRIPT']and type(f[bi]['INIT_SCRIPT'])=='function'then f[bi]['INIT_SCRIPT']()f[bi]['INIT_SCRIPT']=nil end;return f[bi]else print('Library "'..bi..'" not found! <i>Require Version: 1.3.0 | Author: Nettoork#0000</i>')return false end end end end
	--[[ Current Version: 1.3.0 ]]--

	local sleep = require("sleep")
	local stb = require("string-to-boolean")
	local admins = stb.parse({"Nettoork#0000"})
	local maps = {"@7214563", "@7273409"}
	local db = {}
	local objects = {}
	local loading
	local timer

	local split = function(t, s)
		local a={}
		for i in string.gmatch(t, "[^" .. (s or "%s") .. "]+") do
			a[#a + 1] = i
		end
		return a
	end

	local addGround = function()
		tfm.exec.addPhysicObject(1, 800, 387, { type = 6, restitution=0.2, friction=0.3, width=1600, height=37, groundCollision=true, miceCollision=true })
		tfm.exec.removePhysicObject(2)
	end

	local removeGround = function()
		tfm.exec.addPhysicObject(2, 800, 387, { type = 3, restitution = 0.2, friction = 0.3, width = 1600, height = 37, groundCollision = true, miceCollision = false })
		tfm.exec.removePhysicObject(1)
	end

	local checkPlayers = function()
		local alive = 0
		local totalPlayer = 0
		local lastPlayer
		for i, v in next, tfm.get.room.playerList do
			if not v.isDead then
				alive = alive + 1
				lastPlayer = i
			end
			totalPlayer = totalPlayer + 1
		end
		if ((alive == 1 and totalPlayer > 1) or alive <= 0 or (timer and timer <= 0)) and loading then
			loading = false
			sleep.run(function(sleep)
				if alive == 1 then
					ui.addTextArea(1, "\n\n\n\n<p align='center'><font size='60'><PT>"..lastPlayer.." venceu.</PT></font></p>", nil, 5, 26, 790, 390, 1, 1, 0, true)
					db[lastPlayer].level = db[lastPlayer].level + 1
					tfm.exec.setPlayerScore(lastPlayer, db[lastPlayer].level, false)
					tfm.exec.respawnPlayer(lastPlayer)
					tfm.exec.giveCheese(lastPlayer)
					tfm.exec.playerVictory(lastPlayer)
				elseif alive <= 0 or (timer and timer <= 0) then
					ui.addTextArea(1, "\n\n\n\n<p align='center'><font size='60'><PT>Não houveram vencedores</PT></font></p>", nil, 5, 26, 790, 390, 1, 1, 0, true)
				end
				sleep(5000)
				ui.removeTextArea(1)
				startGame()
			end)
		end
	end

	startGame = function()
		loading = true
		tfm.exec.newGame(maps[math.random(#maps)])
		tfm.exec.setGameTime(600)
		sleep.run(function(sleep)
			sleep(8000)
			if not loading then
				return
			end
			local total = 0
			if math.random(20) == 15 then
				for i = 1, 10 do
					objects[#objects + 1] = tfm.exec.addShamanObject(33, math.random(100, 1500), 26)
				end
				tfm.exec.chatMessage("<PT>CÓ, CÓ, CÓ!</PT>")
			end
			while loading do
				local s = sleep
				sleep = function(t)
					if not loading then
						return
					end
					s(t)
				end
				total = total + 1
				if total == 2 then
					for username in next, tfm.get.room.playerList do
						tfm.exec.giveMeep(username, true)
					end
				end
				for i = 1, math.random(10) == 1 and 1 or 2 do
					local object = math.random(7)
					objects[#objects + 1] = tfm.exec.addShamanObject(object == 5 and 6 or object, math.random(100, 1500), 350)
				end
				sleep(500)
				for i = math.random(4, 8), 1, -1 do
					ui.addTextArea(1, "\n\n\n\n<p align='center'><font size='60'>"..i.."</font></p>", nil, 5, 26, 790, 390, 1, 1, 0, true)
					sleep(1000)
				end
				ui.removeTextArea(1)
				removeGround()
				sleep(5000)
				addGround()
				checkPlayers()
				for i, v in next, objects do
					tfm.exec.removeObject(v)
				end
				objects = {}
				sleep(5000)
			end
			addGround()
			for i, v in next, objects do
				tfm.exec.removeObject(v)
			end
			ui.removeTextArea(1)
		end)
	end

	eventChatCommand = function(name, command)
		if admins[name] then
			local arg = split(command, " ")
			if arg[1] == "ban" and db[arg[2]] and not db[arg[2]].isBanned then
				db[arg[2]].isBanned = true
				tfm.exec.chatMessage("<R>"..arg[2].." foi impedido de jogar.</R>", arg[3] and name)
				tfm.exec.killPlayer(arg[2])
			elseif arg[1] == "unban" and db[arg[2]] and db[arg[2]].isBanned then
				db[arg[2]].isBanned = false
				tfm.exec.chatMessage("<BV>"..arg[2].." foi perdoado.</BV>", arg[3] and name)
			end
		end
		if command == "stop" and db[name] then
			db[name].displayMsg = not db[name].displayMsg
		end
	end

	eventNewPlayer = function(name)
		tfm.exec.chatMessage("<D>Seja bem-vindo a sala #lava. Essa é uma versão remasterizada feita por Nettoork#0000 de uma das primeiras versões do minigame que atualmente pertence à Sr_Timbo#6367.</D>\n<ROSE>Para vencer a partida, sobreviva subindo em objetos de shaman que serão jogadores de forma aleatória pelo mapa, e logo após o chão se transformará em lava.</ROSE>\n<BV>Sistema anti bug do X implementado, caso encontre algum erro reporte para <B>Bolodefchoco#0000</B></BV>", name)
		if not db[name] then
			db[name] = {
				isBanned = false,
				level = 0,
				moving = 0,
				displayMsg = true,
				notMoving = 0
			}
		end
		tfm.exec.setPlayerScore(name, db[name].level, false)
		for i = 0, 3 do system.bindKeyboard(name, i, true, true) end
		system.bindKeyboard(name, 32, true, true)
		system.bindKeyboard(name, string.byte("E"), true, true)
		tfm.exec.lowerSyncDelay(name)
	end

	eventLoop = function(a, t)
		sleep.loop()
		timer = t

		if a > 5000 then
			local time = os.time()
			for k, v in next, tfm.get.room.playerList do
				if not db[k] then return end
				if not v.isDead then
					if db[k].moving == 0 then
						if v.vx == 0 then
							if db[k].notMoving < 3 then
								db[k].notMoving = db[k].notMoving + .5
							else
								db[k].moving = os.time() + 5000
								if db[k].displayMsg then
									tfm.exec.chatMessage("Você morrerá caso não se mover constantemente! Digite !stop para não receber mais essa mensagem.", k)
								end
								db[k].notMoving = 0
							end
						end
					else
						if time > db[k].moving then
							tfm.exec.killPlayer(k)
						end
					end
				end
			end
		end
	end

	eventKeyboard = function(name)
		if not db[name] then return end
		db[name].moving = 0
	end

	eventNewGame = function()
		for i, v in next, tfm.get.room.playerList do
			if not db[i] then break end
			if db[i].isBanned then
				tfm.exec.killPlayer(i)
			end
			db[i].moving = 0
		end
		addGround()
	end

	eventPlayerDied = checkPlayers
	eventPlayerLeft = checkPlayers

	for index, value in next, {'AutoShaman', 'AutoNewGame', 'AutoTimeLeft', 'PhysicalConsumables', 'AfkDeath', 'DebugCommand', 'AutoScore'} do
		tfm.exec['disable' .. value]()
	end

	for i, v in next, {"ban", "unban", "omg", "stop"} do
		system.disableChatCommandDisplay(v)
	end

	table.foreach(tfm.get.room.playerList, eventNewPlayer)

	startGame()
end

modules.arrow = function()
	do local a={}local b={}local c={}local d={}local e;e={['perfomance']={AUTHOR='Nettoork#0000',_VERSION='1.0',dependencies={},['create']=function(f,g,h)local i=0;for v=1,f do local j=os.time()for k=1,g do h(g)end;i=i+os.time()-j end;return'Estimated Time: '..i/f..' ms.'end},['button']={AUTHOR='Nettoork#0000',_VERSION='1.0',dependencies={},['create']=function(...)local l={...}local m=-543212345+l[1]*3;local n=l[9]and'0x2A424B'or'0x314e57'ui.addTextArea(m,'',l[4],l[5]-1,l[6]-1,l[7],l[8],0x7a8d93,0x7a8d93,1,true)ui.addTextArea(m-1,'',l[4],l[5]+1,l[6]+1,l[7],l[8],0x0e1619,0x0e1619,1,true)ui.addTextArea(m-2,'<p align="center"><a href="event:'..l[3]..'">'..l[2]..'</a></p>',l[4],l[5],l[6],l[7],l[8],n,n,1,true)end,['remove']=function(m,o)for k=0,2 do ui.removeTextArea(-543212345+m*3-k,o)end end},['ui-design']={AUTHOR='Nettoork#0000',_VERSION='1.0',dependencies={},['create']=function(...)local l={...}if l[6]<0 or l[7]and l[7]<0 then return elseif not l[7]then l[7]=l[6]/2 end;local m=543212345+l[1]*8;ui.addTextArea(m,'',l[3],l[4],l[5],l[6]+100,l[7]+70,0x78462b,0x78462b,1,true)ui.addTextArea(m+1,'',l[3],l[4],l[5]+(l[7]+140)/4,l[6]+100,l[7]/2,0x9d7043,0x9d7043,1,true)ui.addTextArea(m+2,'',l[3],l[4]+(l[6]+180)/4,l[5],(l[6]+10)/2,l[7]+70,0x9d7043,0x9d7043,1,true)ui.addTextArea(m+3,'',l[3],l[4],l[5],20,20,0xbeb17d,0xbeb17d,1,true)ui.addTextArea(m+4,'',l[3],l[4]+l[6]+80,l[5],20,20,0xbeb17d,0xbeb17d,1,true)ui.addTextArea(m+5,'',l[3],l[4],l[5]+l[7]+50,20,20,0xbeb17d,0xbeb17d,1,true)ui.addTextArea(m+6,'',l[3],l[4]+l[6]+80,l[5]+l[7]+50,20,20,0xbeb17d,0xbeb17d,1,true)ui.addTextArea(m+7,l[2],l[3],l[4]+3,l[5]+3,l[6]+94,l[7]+64,0x1c3a3e,0x232a35,1,true)end,['remove']=function(m,o)for k=0,7 do ui.removeTextArea(543212345+m*8+k,o)end end},['text-area-custom']={AUTHOR='Nettoork#0000',_VERSION='2.0',dependencies={},['add']=function(...)local p={...}if type(p[1])=='table'then for k,v in next,p do if type(v)=='table'then if not v[3]then v[3]='nil'end;addTextArea(table.unpack(v))end end else if not p[3]then p[3]='nil'end;b[p[3]..'_'..p[1]]={...}ui.addTextArea(...)end end,['update']=function(m,q,o)if not o then o='nil'end;if not b[o..'_'..m]then return elseif type(q)=='string'then ui.updateTextArea(m,q,o)b[o..'_'..m][2]=q;return end;local r={text=2,x=4,y=5,w=6,h=7,background=8,border=9,alpha=10,fixed=11}for k,v in next,q do if r[k]then b[o..'_'..m][r[k]]=v end end;local s=b[o..'_'..m]ui.addTextArea(s[1],s[2],s[3],s[4],s[5],s[6],s[7],s[8],s[9],s[10],s[11])end,['remove']=function(m,o)if not o then o='nil'end;if b[o..'_'..m]then b[o..'_'..m]=nil end;ui.removeTextArea(m,o)end},['string-to-boolean']={AUTHOR='Nettoork#0000',_VERSION='1.0',dependencies={},['parse']=function(t)local u={}for k,v in next,t do u[v]=true end;return u end},['database']={AUTHOR='Nettoork#0000',_VERSION='1.1',dependencies={},['create']=function(w,x)if not c[w]then c[w]=x end end,['delete']=function(w)c[w]=nil end,['get']=function(w,...)local y,z={},{...}if not z[1]then return c[w]else for k,v in next,z do if c[w][v]then y[#y+1]=c[w][v]end end;return table.unpack(y)end end,['set']=function(w,...)local A=v;for k,v in next,{...}do if not A then A=v else c[w][A]=v;A=false end end end},['encryption']={AUTHOR='Nettoork#0000',_VERSION='1.0',dependencies={},['encrypt']=function(t,B,C)if not t or not B or not C or type(t)~='table'or B==''or C==''then return end;local D,E,F,G='','','',''for k in B:gmatch('.')do D=D..k:byte()end;for k in C:gmatch('.')do G=G..k:byte()end;math.randomseed(D)otherSeed=math.random(1000000)local H=pcall(function()for k,v in next,t do if type(v)=='string'or type(v)=='number'then if type(v)=='string'then v="'"..v.."'"end;F=F..' '..v..' '..k:upper()else return end end;F=F..' '..G;for k in F:gmatch('.')do local I=k:byte()+68+math.random(5)otherSeed=otherSeed+k:byte()math.randomseed(otherSeed)if I>=65 and I<=122 and not(I>=91 and I<=96)then I=string.char(I)end;E=E..I end end)math.randomseed(os.time())if not H then return else return E end end,['decrypt']=function(J,B,C)if not J or not B or not C or type(J)~='string'or B==''or C==''then return end;local D,E,K,G='','','',''for k in B:gmatch('.')do D=D..k:byte()end;for k in C:gmatch('.')do G=G..k:byte()end;math.randomseed(D)otherSeed=math.random(1000000)local H=pcall(function()for k in J:gmatch('.')do if k:byte()>=65 and k:byte()<=122 then local I=k:byte()-68-math.random(5)otherSeed=otherSeed+I;math.randomseed(otherSeed)E=E..string.char(I)else K=K..k;if K:len()>=3 then local I=tonumber(K)-68-math.random(5)otherSeed=otherSeed+I;math.randomseed(otherSeed)E=E..string.char(I)K=''end end end end)math.randomseed(os.time())if not H then return else local u,L,M,N,O={},0,0;for k,v in string.gmatch(E,'[^%s]+')do M=M+1 end;for k,v in string.gmatch(E,'[^%s]+')do L=L+1;if L==M and k~=G then return elseif N then if N:sub(-1)=="'"then u[k:lower()]=N:gsub("'",'')N=nil else N=N..' '..k end elseif O then u[k:lower()]=O;O=nil elseif k:sub(1,1)=="'"then N=k else O=k end end;return u end end},['sleep']={AUTHOR='Nettoork#0000',_VERSION='1.1',dependencies={},['loop']=function()local P={}for k,v in next,a do if not v[2]or v[2]<os.time()then if coroutine.status(v[1])=='dead'then P[#P+1]=k else local Q,R=coroutine.resume(v[1])v[2]=R end end end;if P[1]then for k,v in next,P do a[v]=nil end end end,['run']=function(S,T)if not T then T=500 end;a[#a+1]={coroutine.create(function()local U=function(V)coroutine.yield(os.time()+math.floor(V/T)*T)end;S(U)end),timeValue=nil}end},['wait-time']={AUTHOR='Nettoork#0000',_VERSION='1.0',dependencies={},['check']=function(W,X,Y,Z)if W and X then if not d[W]then d[W]={}end;if not d[W][X]then Z=0;d[W][X]=os.time()+(Y or 1000)end;if d[W][X]<=os.time()or Z and Z==0 then d[W][X]=os.time()+(Y or 1000)return true else return false end end end},['json']={AUTHOR='https://github.com/rxi',_VERSION='0.1.1',dependencies={},['encode']=function(_)local a0;local a1={["\\"]="\\\\",["\""]="\\\"",["\b"]="\\b",["\f"]="\\f",["\n"]="\\n",["\r"]="\\r",["\t"]="\\t"}local a2={["\\/"]="/"}for a3,v in pairs(a1)do a2[v]=a3 end;local function a4(a5)return a1[a5]or string.format("\\u%04x",a5:byte())end;local function a6(_)return"null"end;local function a7(_,a8)local a9={}a8=a8 or{}if a8[_]then error("circular reference")end;a8[_]=true;if _[1]~=nil or next(_)==nil then local V=0;for a3 in pairs(_)do if type(a3)~="number"then error("invalid table: mixed or invalid key types")end;V=V+1 end;if V~=#_ then error("invalid table: sparse array")end;for k,v in ipairs(_)do table.insert(a9,a0(v,a8))end;a8[_]=nil;return"["..table.concat(a9,",").."]"else for a3,v in pairs(_)do if type(a3)~="string"then error("invalid table: mixed or invalid key types")end;table.insert(a9,a0(a3,a8)..":"..a0(v,a8))end;a8[_]=nil;return"{"..table.concat(a9,",").."}"end end;local function aa(_)return'"'.._:gsub('[%z\1-\31\\"]',a4)..'"'end;local function ab(_)if _~=_ or _<=-math.huge or _>=math.huge then error("unexpected number value '"..tostring(_).."'")end;return _ end;local ac={["nil"]=a6,["table"]=a7,["string"]=aa,["number"]=ab,["boolean"]=tostring}a0=function(_,a8)local ad=type(_)local S=ac[ad]if S then return S(_,a8)end;error("unexpected type '"..ad.."'")end;return a0(_)end,['decode']=function(ae)local af;local a2={["\\/"]="/"}local function ag(...)local a9={}for k=1,select("#",...)do a9[select(k,...)]=true end;return a9 end;local ah=ag(" ","\t","\r","\n")local ai=ag(" ","\t","\r","\n","]","}",",")local aj=ag("\\","/",'"',"b","f","n","r","t","u")local ak=ag("true","false","null")local al={["true"]=true,["false"]=false,["null"]=nil}local function am(ae,an,ao,ap)for k=an,#ae do if ao[ae:sub(k,k)]~=ap then return k end end;return#ae+1 end;local function aq(ae,an,ar)local as=1;local at=1;for k=1,an-1 do at=at+1;if ae:sub(k,k)=="\n"then as=as+1;at=1 end end;error(string.format("%s at line %d col %d",ar,as,at))end;local function au(V)local S=math.floor;if V<=0x7f then return string.char(V)elseif V<=0x7ff then return string.char(S(V/64)+192,V%64+128)elseif V<=0xffff then return string.char(S(V/4096)+224,S(V%4096/64)+128,V%64+128)elseif V<=0x10ffff then return string.char(S(V/262144)+240,S(V%262144/4096)+128,S(V%4096/64)+128,V%64+128)end;error(string.format("invalid unicode codepoint '%x'",V))end;local function av(Q)local aw=tonumber(Q:sub(3,6),16)local ax=tonumber(Q:sub(9,12),16)if ax then return au((aw-0xd800)*0x400+ax-0xdc00+0x10000)else return au(aw)end end;local function ay(ae,k)local az=false;local aA=false;local aB=false;local aC;for aD=k+1,#ae do local aE=ae:byte(aD)if aE<32 then aq(ae,aD,"control character in string")end;if aC==92 then if aE==117 then local aF=ae:sub(aD+1,aD+5)if not aF:find("%x%x%x%x")then aq(ae,aD,"invalid unicode escape in string")end;if aF:find("^[dD][89aAbB]")then aA=true else az=true end else local a5=string.char(aE)if not aj[a5]then aq(ae,aD,"invalid escape char '"..a5 .."' in string")end;aB=true end;aC=nil elseif aE==34 then local Q=ae:sub(k+1,aD-1)if aA then Q=Q:gsub("\\u[dD][89aAbB]..\\u....",av)end;if az then Q=Q:gsub("\\u....",av)end;if aB then Q=Q:gsub("\\.",a2)end;return Q,aD+1 else aC=aE end end;aq(ae,k,"expected closing quote for string")end;local function aG(ae,k)local aE=am(ae,k,ai)local Q=ae:sub(k,aE-1)local V=tonumber(Q)if not V then aq(ae,k,"invalid number '"..Q.."'")end;return V,aE end;local function aH(ae,k)local aE=am(ae,k,ai)local aI=ae:sub(k,aE-1)if not ak[aI]then aq(ae,k,"invalid literal '"..aI.."'")end;return al[aI],aE end;local function aJ(ae,k)local a9={}local V=1;k=k+1;while 1 do local aE;k=am(ae,k,ah,true)if ae:sub(k,k)=="]"then k=k+1;break end;aE,k=af(ae,k)a9[V]=aE;V=V+1;k=am(ae,k,ah,true)local aK=ae:sub(k,k)k=k+1;if aK=="]"then break end;if aK~=","then aq(ae,k,"expected ']' or ','")end end;return a9,k end;local function aL(ae,k)local a9={}k=k+1;while 1 do local G,_;k=am(ae,k,ah,true)if ae:sub(k,k)=="}"then k=k+1;break end;if ae:sub(k,k)~='"'then aq(ae,k,"expected string for key")end;G,k=af(ae,k)k=am(ae,k,ah,true)if ae:sub(k,k)~=":"then aq(ae,k,"expected ':' after key")end;k=am(ae,k+1,ah,true)_,k=af(ae,k)a9[G]=_;k=am(ae,k,ah,true)local aK=ae:sub(k,k)k=k+1;if aK=="}"then break end;if aK~=","then aq(ae,k,"expected '}' or ','")end end;return a9,k end;local aM={['"']=ay,["0"]=aG,["1"]=aG,["2"]=aG,["3"]=aG,["4"]=aG,["5"]=aG,["6"]=aG,["7"]=aG,["8"]=aG,["9"]=aG,["-"]=aG,["t"]=aH,["f"]=aH,["n"]=aH,["["]=aJ,["{"]=aL}af=function(ae,an)local aK=ae:sub(an,an)local S=aM[aK]if S then return S(ae,an)end;aq(ae,an,"unexpected character '"..aK.."'")end;if type(ae)~="string"then error("expected argument of type string, got "..type(ae))end;local a9,an=af(ae,am(ae,1,ah,true))an=am(ae,an,ah,true)if an<=#ae then aq(ae,an,"trailing garbage")end;return a9 end}}local aN=1547917483395+2628*10^6;require=function(aO)if aO=='hide-warning'then aN=false else if aN and os.time()>aN then aN=false;print("<R>Warning! You may be using an outdated version of require, check in <i>atelier801.com/topic?f=6&t=880333</i> if this has a better version, otherwise you can disable this warning with require('hide-warning').</R>")end;if e[aO]then if e[aO]['INIT_SCRIPT']and type(e[aO]['INIT_SCRIPT'])=='function'then e[aO]['INIT_SCRIPT']()e[aO]['INIT_SCRIPT']=nil end;return e[aO]elseif aO=='libs'then return e else print('Library "'..aO..'" not found! <i>Require Version: 1.2.2 | Author: Nettoork#0000</i>')return false end end end end
	--[[ Current Version: 1.2.2 ]]--

	-- Biblioteca wait-time
	local wait = require("wait-time")

	-- Biblioteca string-to-boolean
	local stb = require("string-to-boolean")

	-- Variáveis básicas
	tfm.exec.disableAfkDeath(true)
	local podeClicar = {}
	local time = os.time()
	local toRemove = {}
	local objects = {}
	local maps = {'<C><P L="1600" /><Z><S><S P="0,0,0.3,0.2,0,0,0,0" L="1600" o="1c1c1c" H="400" c="4" Y="201" T="12" X="799" /><S P="0,0,0.3,0.2,0,0,0,0" L="45" o="430808" H="123" c="4" Y="40" T="12" X="701" /><S P="0,0,0.3,0.2,0,0,0,0" L="38" o="430808" H="121" c="4" Y="44" T="12" X="487" /><S c="3" L="104" o="28ff" H="310" X="1446" Y="39" T="12" P="0,0,0.3,0.2,90,0,0,0" /><S P="0,0,0,0.2,0,0,0,0" L="17" o="ff3838" H="400" c="3" Y="284" T="12" X="792" /><S P="0,0,0.3,0.2,0,0,0,0" L="38" o="430808" H="121" c="4" Y="41" T="12" X="553" /><S P="0,0,0.3,0.2,0,0,0,0" L="40" o="430808" H="136" c="4" Y="48" T="12" X="626" /><S P="0,0,0.3,0.2,0,0,0,0" L="45" o="430808" H="123" c="4" Y="46" T="12" X="333" /><S P="0,0,0.3,0.2,0,0,0,0" L="45" o="430808" H="123" c="4" Y="42" T="12" X="407" /><S P="0,0,0.3,0.2,0,0,0,0" L="45" o="430808" H="123" c="4" Y="41" T="12" X="777" /><S L="104" o="ff3838" H="310" X="156" Y="35" T="12" P="0,0,0.3,0.2,90,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="1600" o="ff3838" H="73" c="3" Y="-33" T="12" X="801" /><S c="4" L="107" o="f1c61" H="138" X="1547" Y="331" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S c="3" L="1600" o="ff3838" H="73" X="801" Y="108" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,0,0,0,0" L="137" o="430808" H="137" c="4" Y="334" T="12" X="70" /><S P="0,0,0.3,0.2,0,0,0,0" L="137" o="ff3838" H="137" c="3" Y="334" T="12" X="204" /><S P="0,0,0.3,0.2,0,0,0,0" L="137" o="430808" H="137" c="4" Y="334" T="12" X="340" /><S P="0,0,0.3,0.2,0,0,0,0" L="137" o="ff3838" H="137" c="3" Y="334" T="12" X="476" /><S P="0,0,0.3,0.2,0,0,0,0" L="137" o="430808" H="137" c="4" Y="334" T="12" X="613" /><S P="0,0,0.3,0.2,0,0,0,0" L="137" o="ff3838" H="137" c="3" Y="334" T="12" X="715" /><S P="0,0,0.3,0.2,0,0,0,0" L="137" o="28ff" H="137" c="3" Y="330" T="12" X="881" /><S P="0,0,0.3,0.2,0,0,0,0" L="137" o="f1c61" H="137" c="4" Y="330" T="12" X="1018" /><S P="0,0,0.3,0.2,0,0,0,0" L="137" o="28ff" H="137" c="3" Y="330" T="12" X="1153" /><S P="0,0,0,0.2,0,0,0,0" L="17" o="28ff" H="400" c="3" Y="284" T="12" X="812" /><S P="0,0,0.3,0.2,0,0,0,0" L="45" o="f1c61" H="123" c="4" Y="46" T="12" X="861" /><S P="0,0,0.3,0.2,0,0,0,0" L="45" o="f1c61" H="123" c="4" Y="48" T="12" X="939" /><S P="0,0,0.3,0.2,0,0,0,0" L="137" o="f1c61" H="137" c="4" Y="330" T="12" X="1290" /><S P="0,0,0.3,0.2,0,0,0,0" L="45" o="f1c61" H="123" c="4" Y="48" T="12" X="1100" /><S P="0,0,0.3,0.2,0,0,0,0" L="45" o="f1c61" H="123" c="4" Y="47" T="12" X="1187" /><S P="0,0,0.3,0.2,0,0,0,0" L="45" o="f1c61" H="123" c="4" Y="41" T="12" X="1269" /><S P="0,0,0.3,0.2,0,0,0,0" L="45" o="f1c61" H="123" c="4" Y="49" T="12" X="1015" /><S P="0,0,0.3,0.2,0,0,0,0" L="137" o="28ff" H="137" c="3" Y="330" T="12" X="1428" /><S c="3" L="800" o="28ff" H="73" X="1203" Y="108" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S c="3" L="800" o="28ff" H="73" X="1201" Y="-33" T="12" P="0,0,0.3,0.2,0,0,0,0" /></S><D><DS Y="48" X="798" /></D><O /></Z></C>', '@7566173'} -- Lista de mapas
	local mapInfo = { blueTeam = { x = 1069, y = 139 }, redTeam = { x = 430, y = 135 } } -- Informações de mapa
	local canCheck = false -- Se pode ou não chegar o número de jogadores vivos
	blueTeam = {} -- Time azul
	redTeam = {} -- Time vermelho
	blueTeamAlive = 0 -- Jogadores do time azul vivos
	redTeamAlive = 0 -- Jogadores do time vermelho vivos
	color_blueTeam = 0x1300ff -- Cor do time azul
	color_redTeam = 0xff0000 -- Cor do time vermelho

	-- Traduções
	lang = {
		br = {
			WELCOME = "<J>Bem Vindo a Arrow, escolha sua equipe e vá para Luta!</J><ROSE> Aperte Espaço para Atirar Flechas</ROSE><VI>\nPara informações Adicionais e Avaliação de Mapa: https://atelier801.com/topic?f=842389&t=929772&p=1#m1</VI>",
			   RedTeam = "<a href='event:redTeam'><p align='center'>Entre para a Equipe Vermelha",
			BlueTeam = "<a href='event:blueTeam'><p align='center'>Entre para a Equipe Azul",
			AWIN = "<D>~ [Juiz] Empate!",
			RWIN = "<R>~ [Equipe Vermelha] ~ Nós Vencemos!",
			BWIN = "<BV>~ [Equipe Azul] ~ Nós Vencemos!"
		},
		en = {
			WELCOME = "<J>Welcome to Arrow, choose your team and go to Fight! </J> <ROSE> Press Space to Shoot Arrows</ROSE><VI>\nFor additional information and map submissions: https://atelier801.com/topic?f=842389&t=929772&p=1#m1</VI>",
			RedTeam = "<a href='event:redTeam'><p align='center'>Join the Red Team",
			BlueTeam = "<a href='event:blueTeam'><p align='center'>Join the Blue Team",
			AWIN = "<D>~ [Judge] No Winners!",
			RWIN = "<R>~ [Red Team] ~ We Won!",
			BWIN = "<BV>~ [Blue Team] ~ We Won!"
		}, 
			es = {
			WELCOME = "<J>Bienvenido a Arrow, ¡elige tu equipo y ve a pelear! </ J> <ROSE> Presiona la barra espaciadora para tirar flechas</ROSE>",
			RedTeam = "<a href='event:redTeam'><p align='center'>Entrar al Equipo Rojo",
			BlueTeam = "<a href='event:blueTeam'><p align='center'>Entrar al Equipo Azul",
			AWIN = "<D>~ [Juez] ¡No hay ganadores!",
			RWIN = "<R>~ [Equipo Rojo] ~ ¡Nosotros ganamos!",
			BWIN = "<BV>~ [Equipo Azul] ~ ¡Nosotros ganamos!"
		}, 
			pl = {
			WELCOME = "<J>Witaj w Arrow, wybierz drużynę i WALCZ! </ J> <ROSE> Naciśnij spację aby wystrzelić strzałę</ROSE>\n<VI>Dodatkowe informacje oraz zgłaszanie map: https://atelier801.com/topic?f=842389&t=929772&p=1#m1</VI>",
			RedTeam = "<a href='event:redTeam'><p align='center'>Dołącz do Czerwonej Drużyny",
			BlueTeam = "<a href='event:blueTeam'><p align='center'>Dołącz do Niebieskiej Drużyny",
			AWIN = "<D>~ [Sędzia] Brak Zwycięzców!",
			RWIN = "<R>~ [Czerwona Drużyna] ~ Wygraliśmy!",
			BWIN = "<BV>~ [Niebieska Drużyna] ~ Wygraliśmy!"
		}, 
		ar = {
			WELCOME = "<J>مرحبًا في Arrow, اختر فريقك واذهب للقتال! </ J> <ROSE>اضغط زر مسافة لتهجم بسهم</ROSE>",
			RedTeam = "<a href='event:redTeam'><p align='center'>انضم للفريق الأحمر",
			BlueTeam = "<a href='event:blueTeam'><p align='center'>انضم للفريق الأزرق",
			AWIN = "<D>~ [الحكم] لا فائزين!",
			RWIN = "<R>~ [الفريق الأحمر] ~ نحنُ فُزنا!",
			BWIN = "<BV>~ [الفريق الأزرق] ~ We !"
		},
		cn = {
		   WELCOME = "<J>欢迎来到 Arrow, 选择想加入的队伍然后参战吧! </ J> <ROSE> 按空格键来发射弓箭</ROSE>",
		   RedTeam = "<a href='event:redTeam'><p align='center'>加入红队",
		   BlueTeam = "<a href='event:blueTeam'><p align='center'>加入蓝队",
		   AWIN = "<D>~ [裁判] 没有人胜出!",
		   RWIN = "<R>~ [红队] ~ 我们赢了!",
		   BWIN = "<BV>~ [蓝队] ~ 我们赢了!"
		},
	   fr = {
		   WELCOME = "<J>Bienvenue dans Arrow, choisis ton équipe et lance-toi au combat !</ J> <ROSE> Appuie sur espace pour tirer des flèches</ROSE>",
		   RedTeam = "<a href='event:redTeam'><p align='center'>Rejoins l'équipe rouge",
		   BlueTeam = "<a href='event:blueTeam'><p align='center'>Rejoins l'équipe bleue",
		   AWIN = "<D>~ [Juge] Pas de gagnant !",
		   RWIN = "<R>~ [Équipe rouge] ~ On a gagné !",
		   BWIN = "<BV>~ [Équipe bleue] ~ On a gagné !"
		},
	   nl = {
		   WELCOME = "<J>Welkom bij Arrow, kies je team en ga vechten! </ J> <ROSE> Druk op de spatiebalk om pijlen te schieten</ROSE>",         
		   RedTeam = "<a href='event:redTeam'><p align=‘center'>Lid van het rode team worden",
		   BlueTeam = "<a href='event:blueTeam'><p align=‘center'>Lid van het blauwe team worden",
		   AWIN = "<D>~ [Jury] Geen winnaars!",
		   RWIN = "<R>~ [Team rood] ~ We hebben gewonnen!", 
		   BWIN = "<BV>~ [Team blauw] ~ We hebben gewonnen!"
	   },
	   he = {
			WELCOME = "<J>ברוכים הבאים לחץ, בחרו את קבוצתכם והילחמו! </ J> <ROSE> לחצו על מקש הרווח כדי לירות חצים</ROSE>",
			RedTeam = "<a href='event:redTeam'><p align='center'>הצטרפו לקבוצה האדומה",
			BlueTeam = "<a href='event:blueTeam'><p align='center'>הצטרפו לקבוצה הכחולה",
			AWIN = "<D>~ [שופט] אין מנצחים!",
			RWIN = "<R>~ [קבוצה אדומה] ~ אנחנו ניצחנו!",
			BWIN = "<BV>~ [קבוצה כחולה] ~ אנחנו ניצחנו!"
		},
		hu = {
			WELCOME = "<J>Üdvözlet az Arrow-ban, válassz csapatot és harcolj! </ J> <ROSE> A nyilak kilövéséhez használd a Space billentyűt</ROSE>",
			RedTeam = "<a href='event:redTeam'><p align='center'>Csatlakozz a Piros csapathoz",
			BlueTeam = "<a href='event:blueTeam'><p align='center'>Csatlakozz a kék csapathoz",
			AWIN = "<D>~ [Bíró] Nincs nyertes!",
			RWIN = "<R>~ [Piros csapat] ~ Nyertünk!",
			BWIN = "<BV>~ [Kék csapat] ~ Nyertünk!"
		}, 
	}

	-- Mensagem de Ajuda
	local help = function(name)
		tfm.exec.chatMessage(translate(name, "WELCOME"), name)
	end

	-- Iniciar novo mapa
	local startNewMap = function()
		tfm.exec.newGame(maps[math.random(#maps)])
	end

	-- Chegar número de jogadores vivos
	local checkPlayersAlive = function()
		if blueTeamAlive == 0 or redTeamAlive == 0 then
			canCheck = false
			if blueTeamAlive == 0 and redTeamAlive == 0 then
				for i, v in pairs(tfm.get.room.playerList) do
				tfm.exec.chatMessage(translate(i, "AWIN"), i)
			end
			elseif blueTeamAlive == 0 then
			   for i, v in pairs(tfm.get.room.playerList) do
				tfm.exec.chatMessage(translate(i, "RWIN"), i)
			end
			elseif redTeamAlive == 0 then
			   for i, v in pairs(tfm.get.room.playerList) do
				tfm.exec.chatMessage(translate(i, "BWIN"), i)
			end
			end
			for username, data in next, tfm.get.room.playerList do
				if not data.isDead then
					tfm.exec.giveCheese(username)
					tfm.exec.playerVictory(username)
				end
			end
			startNewMap()
		end
	end

	-- Evento (Toda hora)
	eventLoop = function(currentTime, timeRemaining)
	if timeRemaining == 0 then
			startNewMap()
		elseif currentTime >= 20000 and currentTime <= 20500 then
		  for username, data in next, tfm.get.room.playerList do
				if not data.isDead and not blueTeam[username] and not redTeam[username] then
					tfm.exec.killPlayer(username)
				end
			end
			ui.removeTextArea(1)
			ui.removeTextArea(2)
			canCheck = true
			checkPlayersAlive()
	end
	end
		for i, v in next, objects do
			if v[2] < os.time() then
				toRemove[#toRemove + 1] = i
			end
		end
		for i, v in next, toRemove do
			if objects[v] then
				tfm.exec.removeObject(objects[v][1])
				table.remove(objects, v)
			end
		end

	-- Traduz as Mensagens 
	function translate(p, k)
		local cmm = tfm.get.room.playerList[p] and tfm.get.room.playerList[p].community or "en"
		cmm = lang[cmm] and cmm or "en"
		return lang[cmm][k] or "ERROR"
	end

	-- Evento (Novo jogador)
	eventNewPlayer = function(name)
		tfm.exec.bindKeyboard(name, 32, true, true)
		help(name)
	 for p, v in pairs(tfm.get.room.playerList) do
	 podeClicar[p] = 0
	 end
	end

	-- Evento (TextArea clicada)
	eventTextAreaCallback = function(id, name, ref)
		if ref == "blueTeam" or ref == "redTeam" and _G[ref.."Alive"] <= 10 and not tfm.get.room.playerList.isDead then
	  if podeClicar[name] > time then return end
	   podeClicar[name] = time + 500
			_G[ref.."Alive"] = _G[ref.."Alive"] + 1
			_G[ref][name] = name
			tfm.exec.movePlayer(name, mapInfo[ref].x, mapInfo[ref].y)
			tfm.exec.setNameColor(name, _G["color_"..ref])
		end
		ui.removeTextArea(1, name)
		ui.removeTextArea(2, name)
	end

	-- Evento (Jogador morre)
	eventPlayerDied = function(name)
		if blueTeam[name] then
			blueTeam[name] = nil
			blueTeamAlive = blueTeamAlive - 1
		elseif redTeam[name] then
			redTeam[name] = nil
			redTeamAlive = redTeamAlive - 1
		end
		if canCheck then
			checkPlayersAlive()
		end
	end

	-- Evento (Sempre que um jogador sair)
	eventPlayerLeft = eventPlayerDied

	-- Evento (Teclado ativado)
	eventKeyboard = function(username, key, down, x, y)
		if key == 32 and not tfm.get.room.playerList[username].isDead and (blueTeam[username] or redTeam[username]) then
			if wait.check("arrow", username, 1200)  then
				objects[#objects + 1] = {tfm.exec.addShamanObject(35, blueTeam[username] and x - 20 or x + 20, y-10, blueTeam[username] and 180 or 0,  blueTeam[username] and -40 or 40), os.time() + 5000}
			end
		end
	end

	-- Evento (Novo mapa)
	eventNewGame = function()
		local id=tfm.exec.addImage("168a552a1be.png", "&1", 197, 21, nil)
		local timeToRemove=5
		system.newTimer(function()
			if id then
				tfm.exec.removeImage(id)
			end
		end,timeToRemove*1000,false)
		tfm.exec.setGameTime(600)
	for p, v in pairs(tfm.get.room.playerList) do
	podeClicar[p] = 0
	end
		blueTeam = {}
		redTeam = {}
		blueTeamAlive = 0
		redTeamAlive = 0
	for i, v in pairs(tfm.get.room.playerList) do
		ui.addTextArea(1, translate(i, "RedTeam"), i, 6, 26, 182, 21, 0xff0011, 0, 1, true)
		ui.addTextArea(2, translate(i, "BlueTeam"), i, 647, 26, 182, 21, 0x0011ff, 0, 1, true)
	end
	end
	-- Máximo de jogadores na sala
	tfm.exec.setRoomMaxPlayers(20)

	-- Desativar automatizações do Transformice ✓
	for index, value in next, {'AutoShaman', 'AutoNewGame', 'AutoTimeLeft', 'PhysicalConsumables'} do
		tfm.exec['disable' .. value]()
	end

	-- Considerar jogadores na sala como novos jogadores
	table.foreach(tfm.get.room.playerList, eventNewPlayer)

	-- Iniciar jogo
	startNewMap()
end

modules.vivooumorto = function()
	addConju = function(...)tfm.exec.addConjuration(...)end;addImage = function(...)tfm.exec.addImage(...)end;addJoint = function(...)tfm.exec.addJoint(...)end;addPhyObj = function(...)tfm.exec.addPhysicObject(...)end;addShaObj = function(...)tfm.exec.addShamanObject(...)end;changepsize = function(...)tfm.exec.changePlayerSize(...)end;chatMsg = function(...)tfm.exec.chatMessage(...)end;disableAfkDie = function(...)tfm.exec.disableAfkDeath(...)end;DisableAllShaSkill = function(...)tfm.exec.disableAllShamanSkills(...)end;disableAutoNewGame = function(...)tfm.exec.disableAutoNewGame(...)end;disableAutoScore = function(...)tfm.exec.disableAutoScore(...)end;disableAutoSha = function(...)tfm.exec.disableAutoShaman(...)end;disableAutotimeLeft = function(...)tfm.exec.disableAutoTimeLeft(...)end;disabledebug = function(...)tfm.exec.disableDebugCommand(...)end;disableminimode = function(...)tfm.exec.disableMinimalistMode(...)end;disablemort = function(...)tfm.exec.disableMortCommand(...)end;disablephyconsu = function(...)tfm.exec.disablePhysicalConsumables(...)end;disableprespawnp = function(...)tfm.exec.disablePrespawnPreview(...)end;disablewatch = function(...)tfm.exec.disableWatchCommand(...)end;displayp = function(...)tfm.exec.displayParticle(...)end;explo = function(...)tfm.exec.explosion(...)end;givechesse = function(...)tfm.exec.giveCheese(...)end;giveconsu = function(...)tfm.exec.giveConsumables(...)end;givem = function(...)tfm.exec.giveMeep(...)end;givet = function(...)tfm.exec.giveTransformations(...)end;killp = function(...)tfm.exec.killPlayer(...)end;linkp = function(...)tfm.exec.linkMice(...)end;lowersdelay = function(...)tfm.exec.lowerSyncDelay(...)end;moveobj = function(...)tfm.exec.moveObject(...)end;movep = function(...)tfm.exec.movePlayer(...)end;newgame = function(...)tfm.exec.newGame(...)end;pemote = function(...)tfm.exec.playEmote(...)end;pwin = function(...)tfm.exec.playerVictory(...)end;addimg = function(...)tfm.exec.removeCheese(...)end;reimg = function(...)tfm.exec.removeImage(...)end;rejoint = function(...)tfm.exec.removeJoint(...)end;reobj = function(...)tfm.exec.removeObject(...)end;rephyobj = function(...)tfm.exec.removePhysicObject(...)end;replayer = function(...)tfm.exec.respawnPlayer(...)end;setAutoMapFlipMode = function(...)tfm.exec.setAutoMapFlipMode(...)end;setgtime = function(...)tfm.exec.setGameTime(...)end;setncolor = function(...)tfm.exec.setNameColor(...)end;setpscore = function(...)tfm.exec.setPlayerScore(...)end;setmaxplayer = function(...)tfm.exec.setRoomMaxPlayers(...)end;setpass = function(...)tfm.exec.setRoomPassword (...)end;setsha = function(...)tfm.exec.setShaman(...)end;setshamode = function(...)tfm.exec.setShamanMode(...)end;setvamp = function(...)tfm.exec.setVampirePlayer(...)end;snow = function(...)tfm.exec.snow(...)end;addp = function(...)ui.addPopup(...)end;addtarea = function(...)ui.addTextArea (...)end;retarea = function(...)ui.removeTextArea (...)end;mapname = function(...)ui.setMapName (...)end;shaname = function(...)ui.setShamanName (...)end;showcpicker = function(...)ui.showColorPicker (...)end;uptarea = function(...)ui.updateTextArea (...)end;

	--[[ Require By: Nettoork#0000 ]]--
	do local a={}local b={}local c={}local d={}local e;e={['perfomance']={AUTHOR='Nettoork#0000',_VERSION='1.0',dependencies={},['create']=function(f,g,h)local i=0;for v=1,f do local j=os.time()for k=1,g do h(g)end;i=i+os.time()-j end;return'Estimated Time: '..i/f..' ms.'end},['button']={AUTHOR='Nettoork#0000',_VERSION='1.0',dependencies={},['create']=function(...)local l={...}local m=-543212345+l[1]*3;local n=l[9]and'0x2A424B'or'0x314e57'ui.addTextArea(m,'',l[4],l[5]-1,l[6]-1,l[7],l[8],0x7a8d93,0x7a8d93,1,true)ui.addTextArea(m-1,'',l[4],l[5]+1,l[6]+1,l[7],l[8],0x0e1619,0x0e1619,1,true)ui.addTextArea(m-2,'<p align="center"><a href="event:'..l[3]..'">'..l[2]..'</a></p>',l[4],l[5],l[6],l[7],l[8],n,n,1,true)end,['remove']=function(m,o)for k=0,2 do ui.removeTextArea(-543212345+m*3-k,o)end end},['ui-design']={AUTHOR='Nettoork#0000',_VERSION='1.0',dependencies={},['create']=function(...)local l={...}if l[6]<0 or l[7]and l[7]<0 then return elseif not l[7]then l[7]=l[6]/2 end;local m=543212345+l[1]*8;ui.addTextArea(m,'',l[3],l[4],l[5],l[6]+100,l[7]+70,0x78462b,0x78462b,1,true)ui.addTextArea(m+1,'',l[3],l[4],l[5]+(l[7]+140)/4,l[6]+100,l[7]/2,0x9d7043,0x9d7043,1,true)ui.addTextArea(m+2,'',l[3],l[4]+(l[6]+180)/4,l[5],(l[6]+10)/2,l[7]+70,0x9d7043,0x9d7043,1,true)ui.addTextArea(m+3,'',l[3],l[4],l[5],20,20,0xbeb17d,0xbeb17d,1,true)ui.addTextArea(m+4,'',l[3],l[4]+l[6]+80,l[5],20,20,0xbeb17d,0xbeb17d,1,true)ui.addTextArea(m+5,'',l[3],l[4],l[5]+l[7]+50,20,20,0xbeb17d,0xbeb17d,1,true)ui.addTextArea(m+6,'',l[3],l[4]+l[6]+80,l[5]+l[7]+50,20,20,0xbeb17d,0xbeb17d,1,true)ui.addTextArea(m+7,l[2],l[3],l[4]+3,l[5]+3,l[6]+94,l[7]+64,0x1c3a3e,0x232a35,1,true)end,['remove']=function(m,o)for k=0,7 do ui.removeTextArea(543212345+m*8+k,o)end end},['text-area-custom']={AUTHOR='Nettoork#0000',_VERSION='2.0',dependencies={},['add']=function(...)local p={...}if type(p[1])=='table'then for k,v in next,p do if type(v)=='table'then if not v[3]then v[3]='nil'end;addTextArea(table.unpack(v))end end else if not p[3]then p[3]='nil'end;b[p[3]..'_'..p[1]]={...}ui.addTextArea(...)end end,['update']=function(m,q,o)if not o then o='nil'end;if not b[o..'_'..m]then return elseif type(q)=='string'then ui.updateTextArea(m,q,o)b[o..'_'..m][2]=q;return end;local r={text=2,x=4,y=5,w=6,h=7,background=8,border=9,alpha=10,fixed=11}for k,v in next,q do if r[k]then b[o..'_'..m][r[k]]=v end end;local s=b[o..'_'..m]ui.addTextArea(s[1],s[2],s[3],s[4],s[5],s[6],s[7],s[8],s[9],s[10],s[11])end,['remove']=function(m,o)if not o then o='nil'end;if b[o..'_'..m]then b[o..'_'..m]=nil end;ui.removeTextArea(m,o)end},['string-to-boolean']={AUTHOR='Nettoork#0000',_VERSION='1.0',dependencies={},['parse']=function(t)local u={}for k,v in next,t do u[v]=true end;return u end},['database']={AUTHOR='Nettoork#0000',_VERSION='1.1',dependencies={},['create']=function(w,x)if not c[w]then c[w]=x end end,['delete']=function(w)c[w]=nil end,['get']=function(w,...)local y,z={},{...}if not z[1]then return c[w]else for k,v in next,z do if c[w][v]then y[#y+1]=c[w][v]end end;return table.unpack(y)end end,['set']=function(w,...)local A=v;for k,v in next,{...}do if not A then A=v else c[w][A]=v;A=false end end end},['encryption']={AUTHOR='Nettoork#0000',_VERSION='1.0',dependencies={},['encrypt']=function(t,B,C)if not t or not B or not C or type(t)~='table'or B==''or C==''then return end;local D,E,F,G='','','',''for k in B:gmatch('.')do D=D..k:byte()end;for k in C:gmatch('.')do G=G..k:byte()end;math.randomseed(D)otherSeed=math.random(1000000)local H=pcall(function()for k,v in next,t do if type(v)=='string'or type(v)=='number'then if type(v)=='string'then v="'"..v.."'"end;F=F..' '..v..' '..k:upper()else return end end;F=F..' '..G;for k in F:gmatch('.')do local I=k:byte()+68+math.random(5)otherSeed=otherSeed+k:byte()math.randomseed(otherSeed)if I>=65 and I<=122 and not(I>=91 and I<=96)then I=string.char(I)end;E=E..I end end)math.randomseed(os.time())if not H then return else return E end end,['decrypt']=function(J,B,C)if not J or not B or not C or type(J)~='string'or B==''or C==''then return end;local D,E,K,G='','','',''for k in B:gmatch('.')do D=D..k:byte()end;for k in C:gmatch('.')do G=G..k:byte()end;math.randomseed(D)otherSeed=math.random(1000000)local H=pcall(function()for k in J:gmatch('.')do if k:byte()>=65 and k:byte()<=122 then local I=k:byte()-68-math.random(5)otherSeed=otherSeed+I;math.randomseed(otherSeed)E=E..string.char(I)else K=K..k;if K:len()>=3 then local I=tonumber(K)-68-math.random(5)otherSeed=otherSeed+I;math.randomseed(otherSeed)E=E..string.char(I)K=''end end end end)math.randomseed(os.time())if not H then return else local u,L,M,N,O={},0,0;for k,v in string.gmatch(E,'[^%s]+')do M=M+1 end;for k,v in string.gmatch(E,'[^%s]+')do L=L+1;if L==M and k~=G then return elseif N then if N:sub(-1)=="'"then u[k:lower()]=N:gsub("'",'')N=nil else N=N..' '..k end elseif O then u[k:lower()]=O;O=nil elseif k:sub(1,1)=="'"then N=k else O=k end end;return u end end},['sleep']={AUTHOR='Nettoork#0000',_VERSION='1.1',dependencies={},['loop']=function()local P={}for k,v in next,a do if not v[2]or v[2]<os.time()then if coroutine.status(v[1])=='dead'then P[#P+1]=k else local Q,R=coroutine.resume(v[1])v[2]=R end end end;if P[1]then for k,v in next,P do a[v]=nil end end end,['run']=function(S,T)if not T then T=500 end;a[#a+1]={coroutine.create(function()local U=function(V)coroutine.yield(os.time()+math.floor(V/T)*T)end;S(U)end),timeValue=nil}end},['wait-time']={AUTHOR='Nettoork#0000',_VERSION='1.0',dependencies={},['check']=function(W,X,Y,Z)if W and X then if not d[W]then d[W]={}end;if not d[W][X]then Z=0;d[W][X]=os.time()+(Y or 1000)end;if d[W][X]<=os.time()or Z and Z==0 then d[W][X]=os.time()+(Y or 1000)return true else return false end end end},['json']={AUTHOR='https://github.com/rxi',_VERSION='0.1.1',dependencies={},['encode']=function(_)local a0;local a1={["\\"]="\\\\",["\""]="\\\"",["\b"]="\\b",["\f"]="\\f",["\n"]="\\n",["\r"]="\\r",["\t"]="\\t"}local a2={["\\/"]="/"}for a3,v in pairs(a1)do a2[v]=a3 end;local function a4(a5)return a1[a5]or string.format("\\u%04x",a5:byte())end;local function a6(_)return"null"end;local function a7(_,a8)local a9={}a8=a8 or{}if a8[_]then error("circular reference")end;a8[_]=true;if _[1]~=nil or next(_)==nil then local V=0;for a3 in pairs(_)do if type(a3)~="number"then error("invalid table: mixed or invalid key types")end;V=V+1 end;if V~=#_ then error("invalid table: sparse array")end;for k,v in ipairs(_)do table.insert(a9,a0(v,a8))end;a8[_]=nil;return"["..table.concat(a9,",").."]"else for a3,v in pairs(_)do if type(a3)~="string"then error("invalid table: mixed or invalid key types")end;table.insert(a9,a0(a3,a8)..":"..a0(v,a8))end;a8[_]=nil;return"{"..table.concat(a9,",").."}"end end;local function aa(_)return'"'.._:gsub('[%z\1-\31\\"]',a4)..'"'end;local function ab(_)if _~=_ or _<=-math.huge or _>=math.huge then error("unexpected number value '"..tostring(_).."'")end;return _ end;local ac={["nil"]=a6,["table"]=a7,["string"]=aa,["number"]=ab,["boolean"]=tostring}a0=function(_,a8)local ad=type(_)local S=ac[ad]if S then return S(_,a8)end;error("unexpected type '"..ad.."'")end;return a0(_)end,['decode']=function(ae)local af;local a2={["\\/"]="/"}local function ag(...)local a9={}for k=1,select("#",...)do a9[select(k,...)]=true end;return a9 end;local ah=ag(" ","\t","\r","\n")local ai=ag(" ","\t","\r","\n","]","}",",")local aj=ag("\\","/",'"',"b","f","n","r","t","u")local ak=ag("true","false","null")local al={["true"]=true,["false"]=false,["null"]=nil}local function am(ae,an,ao,ap)for k=an,#ae do if ao[ae:sub(k,k)]~=ap then return k end end;return#ae+1 end;local function aq(ae,an,ar)local as=1;local at=1;for k=1,an-1 do at=at+1;if ae:sub(k,k)=="\n"then as=as+1;at=1 end end;error(string.format("%s at line %d col %d",ar,as,at))end;local function au(V)local S=math.floor;if V<=0x7f then return string.char(V)elseif V<=0x7ff then return string.char(S(V/64)+192,V%64+128)elseif V<=0xffff then return string.char(S(V/4096)+224,S(V%4096/64)+128,V%64+128)elseif V<=0x10ffff then return string.char(S(V/262144)+240,S(V%262144/4096)+128,S(V%4096/64)+128,V%64+128)end;error(string.format("invalid unicode codepoint '%x'",V))end;local function av(Q)local aw=tonumber(Q:sub(3,6),16)local ax=tonumber(Q:sub(9,12),16)if ax then return au((aw-0xd800)*0x400+ax-0xdc00+0x10000)else return au(aw)end end;local function ay(ae,k)local az=false;local aA=false;local aB=false;local aC;for aD=k+1,#ae do local aE=ae:byte(aD)if aE<32 then aq(ae,aD,"control character in string")end;if aC==92 then if aE==117 then local aF=ae:sub(aD+1,aD+5)if not aF:find("%x%x%x%x")then aq(ae,aD,"invalid unicode escape in string")end;if aF:find("^[dD][89aAbB]")then aA=true else az=true end else local a5=string.char(aE)if not aj[a5]then aq(ae,aD,"invalid escape char '"..a5 .."' in string")end;aB=true end;aC=nil elseif aE==34 then local Q=ae:sub(k+1,aD-1)if aA then Q=Q:gsub("\\u[dD][89aAbB]..\\u....",av)end;if az then Q=Q:gsub("\\u....",av)end;if aB then Q=Q:gsub("\\.",a2)end;return Q,aD+1 else aC=aE end end;aq(ae,k,"expected closing quote for string")end;local function aG(ae,k)local aE=am(ae,k,ai)local Q=ae:sub(k,aE-1)local V=tonumber(Q)if not V then aq(ae,k,"invalid number '"..Q.."'")end;return V,aE end;local function aH(ae,k)local aE=am(ae,k,ai)local aI=ae:sub(k,aE-1)if not ak[aI]then aq(ae,k,"invalid literal '"..aI.."'")end;return al[aI],aE end;local function aJ(ae,k)local a9={}local V=1;k=k+1;while 1 do local aE;k=am(ae,k,ah,true)if ae:sub(k,k)=="]"then k=k+1;break end;aE,k=af(ae,k)a9[V]=aE;V=V+1;k=am(ae,k,ah,true)local aK=ae:sub(k,k)k=k+1;if aK=="]"then break end;if aK~=","then aq(ae,k,"expected ']' or ','")end end;return a9,k end;local function aL(ae,k)local a9={}k=k+1;while 1 do local G,_;k=am(ae,k,ah,true)if ae:sub(k,k)=="}"then k=k+1;break end;if ae:sub(k,k)~='"'then aq(ae,k,"expected string for key")end;G,k=af(ae,k)k=am(ae,k,ah,true)if ae:sub(k,k)~=":"then aq(ae,k,"expected ':' after key")end;k=am(ae,k+1,ah,true)_,k=af(ae,k)a9[G]=_;k=am(ae,k,ah,true)local aK=ae:sub(k,k)k=k+1;if aK=="}"then break end;if aK~=","then aq(ae,k,"expected '}' or ','")end end;return a9,k end;local aM={['"']=ay,["0"]=aG,["1"]=aG,["2"]=aG,["3"]=aG,["4"]=aG,["5"]=aG,["6"]=aG,["7"]=aG,["8"]=aG,["9"]=aG,["-"]=aG,["t"]=aH,["f"]=aH,["n"]=aH,["["]=aJ,["{"]=aL}af=function(ae,an)local aK=ae:sub(an,an)local S=aM[aK]if S then return S(ae,an)end;aq(ae,an,"unexpected character '"..aK.."'")end;if type(ae)~="string"then error("expected argument of type string, got "..type(ae))end;local a9,an=af(ae,am(ae,1,ah,true))an=am(ae,an,ah,true)if an<=#ae then aq(ae,an,"trailing garbage")end;return a9 end}}local aN=1547917483395+2628*10^6;require=function(aO)if aO=='hide-warning'then aN=false else if aN and os.time()>aN then aN=false;print("<R>Warning! You may be using an outdated version of require, check in <i>atelier801.com/topic?f=6&t=880333</i> if this has a better version, otherwise you can disable this warning with require('hide-warning').</R>")end;if e[aO]then if e[aO]['INIT_SCRIPT']and type(e[aO]['INIT_SCRIPT'])=='function'then e[aO]['INIT_SCRIPT']()e[aO]['INIT_SCRIPT']=nil end;return e[aO]elseif aO=='libs'then return e else print('Library "'..aO..'" not found! <i>Require Version: 1.2.2 | Author: Nettoork#0000</i>')return false end end end end


	-- [[ Bibliotecas ]] -- 
	local wait = require("wait-time")
	local stb = require("string-to-boolean")

	-- [[ Variaveis ]]

	local jogadores = {}
	local mapas = {'@7570168', '@7565291','@7570258'}
	local podeChecar = false
	local morto = false
	local vivo = false 
	local admins = stb.parse({"Sla#3700"})
	local timeToRemove=1.3
	local vivos = 0
	local timer = 0
	local timer1 = 0
	local cdwn
	 
	-- [[ Traduções ]] ---
	lang = {
		br = {
			WELCOME = "<J>Bem Vindo a Vivo ou Morto, Se Aparecer um rato dançando, Dance, Se Aparecer um rato morto, durma. \n Caso esteja com shaman offline, digite !skip</J>",
			CHOICE = "<p align=\"center\"><font size=\"20\" color=\"#BABD2F\"><a href=\"event:vivo\">Vivo</a> || <a href=\"event:morto\">Morto</a>",
			RWIN = "<D>~[Juiz] ~ Os Jogadores Venceram!",
			ERROR1 = "<R>É Necessário possuir dois ou mais jogadores para o jogo iniciar!"
		},
		en = {
			WELCOME = "<J>Welcome to Alive or Dead, If a mouse shows up dancing, Dance, If a dead mouse appears, sleep.</J>",
			CHOICE = "<p align=\"center\"><font size=\"20\" color=\"#BABD2F\"><a href=\"event:vivo\">Alive</a> || <a href=\"event:morto\">Dead</a>",
			RWIN = "<D>~[Juiz] ~ The players won!",
			ERROR1 = "<R>Is necessary have two or more players to start the game!"
		},
		hu = {
			WELCOME = "<J>Üdv az Alive and Dead-ben, ha egy táncoló egeret látsz, táncolj, ha egy halott egeret látsz, aludj.</J>",
			CHOICE = "<p align=\"center\"><font size=\"20\" color=\"#BABD2F\"><a href=\"event:vivo\">Élő</a> || <a href=\"event:morto\">Halott</a>",
			RWIN = "<D>~[Juiz] ~ A játékosok nyertek!",
		},
		he = {
			WELCOME = "<J>ברוכים הבאים לחי או מת, אם מופיע עכבר רוקד, רקדו, אם מופיע עכבר מת, תשנו.</J>",
			CHOICE = "<p align=\"center\"><font size=\"20\" color=\"#BABD2F\"><a href=\"event:vivo\">חי</a> || <a href=\"event:morto\">מת</a>",
			RWIN = "<D>~[Juiz] ~ השחקנים ניצחו!",
		},
	}

	function translate(p, k)
		local cmm = tfm.get.room.playerList[p] and tfm.get.room.playerList[p].community or "en"
		cmm = lang[cmm] and cmm or "en"
		return lang[cmm][k] or "ERROR"
	end

	-- [[ Evento Novo Jogador ]] -- 
	eventNewPlayer = function(nome)
		jogadores[nome] = {
		  monstro = false,
		  fez = false
		}
	ajuda(nome)
	end

	-- [[ Função Enviar Mensagem De Ajuda ]] -- 
	ajuda = function (p)
	chatMsg(translate(p, "WELCOME"), p)
	end

	-- [[Considerar jogadores na sala como novos jogadores]] -- 
	table.foreach(tfm.get.room.playerList, eventNewPlayer)

	-- [[ Evento Novo Jogo ]] --
	eventNewGame = function()
	cdwn = false
	skip = 0
	podeChecar = false
	vivos = 0
	for _ in pairs(tfm.get.room.playerList) do
	vivos = vivos + 1
	end
	iniciarounao()
	if vivos >= 2 then
	for nome, jogador in pairs(tfm.get.room.playerList) do
	if jogador.isShaman then
	jogadores[nome].monstro = true
	vivos = vivos - 1
	addtarea(0, translate(nome, "CHOICE"), nome, 286, 362, 198, 30, 0x077bb5, 0x000000, 1, true)
	tfm.exec.movePlayer(nome,400,121,false,0,0,true)
	tfm.exec.setNameColor(nome, 0xCB546B)
	end
	end
	for nome, jogador in pairs(tfm.get.room.playerList) do
	if not jogador.isShaman then
	tfm.exec.setNameColor(nome, 0xC45345B)
	jogadores[nome].monstro = false
	retarea(0, nome)
	end
	end
	end
	end
	-- [[ Evento Clicar No Evento Da Textarea ]] -- 
	eventTextAreaCallback = function(id, name, ref)
	   if ref == "vivo"  then
	   if timer1 > os.time() then return end
	   pa = 1
	   timer1 = os.time() + 3000
	   timer = os.time() + 1200
	   vivo = true
	   morto = false
	   local id2 = tfm.exec.addImage("168b09842dc.png", "&1", 252, 77, nil)
	   system.newTimer(function()
	   if id2 then
	   tfm.exec.removeImage(id2)
	   end
	   end,timeToRemove*1000,false)
	   elseif ref == "morto" then
	   if timer1 > os.time() then return end
	   vivo = false
	   morto = true
	   timer = os.time() + 1200
	   timer1 = os.time() + 3000
	   podeChecar = true
	   local id = tfm.exec.addImage("16a1977936f.png", "&2", 186, 22, nil)
	   local timeToRemove=3
	   system.newTimer(function()
	   if id then
	   tfm.exec.removeImage(id)
	   end
	   end,timeToRemove*1000,false)
	   end
	   end
	-- [[ Evento que acontece a cada 500 milisegundos ]] -- 
	  eventLoop = function(tc, tr)
	  if tr == 0 then 
	  if vivos <= 1 then
	tfm.exec.newGame('<C><P /><Z><S><S P="0,0,0.3,0.2,0,0,0,0" L="802" o="324650" X="400" Y="378" T="12" H="42" /><S P="0,0,0.3,0.2,0,0,0,0" L="10" o="324650" X="806" Y="404" T="12" H="10" /><S P="0,0,0,0,0,0,0,0" L="10" o="fffffffff" X="2" Y="198" T="12" H="405" /><S P="0,0,0.3,0.2,0,0,0,0" L="806" o="fffffffff" X="401" Y="1" T="12" H="10" /><S P="0,0,0,0,0,0,0,0" L="10" o="fffffffff" X="806" Y="202" T="12" H="412" /></S><D><DS Y="350" X="401" /></D><O /></Z></C>')
	else
	  tfm.exec.newGame(mapas[math.random(#mapas)])
	end
	  elseif vivo then
	  cdwn = true
	  pa = 1
	  if timer > os.time() then return end
	  for nome, v in pairs(tfm.get.room.playerList) do
	  if jogadores[nome].fez == false and jogadores[nome].monstro == false and pa == 1 then
	  killp(nome)
	  print("oi")
	  else
	  jogadores[nome].fez = false
	  end
	  end
	  vivo = false
	  elseif morto then
	  if timer > os.time() then return end
	  cdwn = true
	  for nome, v in pairs(tfm.get.room.playerList) do
	  if jogadores[nome].fez == false and jogadores[nome].monstro == false and pa == 1 then
	  killp(nome)
	  else
	  jogadores[nome].fez = false
	  end
	  end
	  morto = false
	  end
	  end
	-- [[ Evento, Um Jogador fez um emoji ]] -- 
	  function eventEmotePlayed(nome, eid)
	  if vivo then
	  if eid == 0 then
	  jogadores[nome].fez = true
	  else
	  matar(nome)
	  end
	  end
	  if morto then
	  if eid == 6 then
	  jogadores[nome].fez = true
	  else
	  matar(nome)
	  end
	  end
	  end
	-- [[ Função, mata quem não compriu o proposto ]] --
	  matar = function(...)
	  if jogadores[...].monstro == true and cdwn == true then
	  else
	  killp(...)
	  checaJogadores()
	  end
	  end
	-- [[ Função, Checa os Jogadores ]] --
	  checaJogadores = function()
	  if vivos <= 1 then
	  for name, v in pairs(tfm.get.room.playerList) do
	  if not v.isDead and not v.isShaman then 
	  tfm.exec.setPlayerScore(name,25)
	  chatMsg(translate(name, "RWIN"), name)
	  end
	  end
	  tfm.exec.newGame(mapas[math.random(#mapas)])
	  end
	  end
	-- [[ Evento Jogador Morreu ]] -- 
	  eventPlayerDied = function()
	  vivos = vivos - 1
	  checaJogadores()
	  end
	-- [[ Evento Summonar um Item ]] -- 
	  function eventSummoningStart(playerName, objectType, xPosition, yPosition, angle)
	  tfm.exec.newGame(mapas[math.random(#mapas)])
	  end
	-- [[ Evento Que acontece ao digitar um comando ]] -- 
	  eventChatCommand = function(nome, cmd)
	  local arg = {}
	  for i in string.gmatch(cmd, "[^" .. (s or "%s") .. "]+") do
	  arg[#arg + 1] = i
	  end
	  if (admins[nome]) and arg[1] == "admin" then
	  admins[arg[2]] = true
	  elseif (admins[nome]) and arg[1] == "np" then
	  tfm.exec.newGame(arg[2])
	  elseif (admins[nome]) and arg[1] == "score" then
	  tfm.exec.setPlayerScore(arg[2],25, true)
	  elseif arg[1] == "help" or arg[1] == "ajuda" then
	  ajuda(nome)
	  elseif arg[1] == "skip" then
	  skip = skip + 1
	  skipf()
	  end
	  end
	skipf = function()
	if skip >= 3 then
	  tfm.exec.newGame(mapas[math.random(#mapas)])
	end
	end
	iniciarounao = function()
	if vivos <= 1 then
	for nome, jogador in pairs(tfm.get.room.playerList) do
	chatMsg(translate(name, "ERROR1"))
	end
	tfm.exec.newGame('<C><P /><Z><S><S P="0,0,0.3,0.2,0,0,0,0" L="802" o="324650" X="400" Y="378" T="12" H="42" /><S P="0,0,0.3,0.2,0,0,0,0" L="10" o="324650" X="806" Y="404" T="12" H="10" /><S P="0,0,0,0,0,0,0,0" L="10" o="fffffffff" X="2" Y="198" T="12" H="405" /><S P="0,0,0.3,0.2,0,0,0,0" L="806" o="fffffffff" X="401" Y="1" T="12" H="10" /><S P="0,0,0,0,0,0,0,0" L="10" o="fffffffff" X="806" Y="202" T="12" H="412" /></S><D><DS Y="350" X="401" /></D><O /></Z></C>')
	end
	end
	-- [[ Desabilita/Limita Coisas e Inicia um mapa do Module ]] --
	  tfm.exec.disablePhysicalConsumables(true)
	  tfm.exec.setRoomMaxPlayers(20)	
	tfm.exec.newGame('<C><P /><Z><S><S P="0,0,0.3,0.2,0,0,0,0" L="802" o="324650" X="400" Y="378" T="12" H="42" /><S P="0,0,0.3,0.2,0,0,0,0" L="10" o="324650" X="806" Y="404" T="12" H="10" /><S P="0,0,0,0,0,0,0,0" L="10" o="fffffffff" X="2" Y="198" T="12" H="405" /><S P="0,0,0.3,0.2,0,0,0,0" L="806" o="fffffffff" X="401" Y="1" T="12" H="10" /><S P="0,0,0,0,0,0,0,0" L="10" o="fffffffff" X="806" Y="202" T="12" H="412" /></S><D><DS Y="350" X="401" /></D><O /></Z></C>')
end

modules.id = function()
	eventNewPlayer = function(n)
		tfm.exec.chatMessage("<N>Welcome, " .. n .. ".\nYour Transformice ID is '<ROSE><B>" .. tfm.get.room.playerList[n].id .. "</B></ROSE>'", n)
	end
	for n in next, tfm.get.room.playerList do eventNewPlayer(n) end
end

modules.mastermind = function()
	local secToDate = function(s)
		local m = (s / 60) % 60
		local h = (s / 3600) % 24

		s = s % 60

		return string.format("%02dh%02dm%02ds", h, m, s)
	end

	local info = { }

	local genData
	do
		genData = function()
			local numbers = { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9 }

			local number, n = { _set = { } }
			for i = 1, 4 do
				n = table.remove(numbers, math.random((i == 1 and 2 or 1), #numbers))
				number[i] = n
				number._set[n] = true
			end

			return {
				time = 0,
				tentative = 1,
				digit = 1,
				sequence = { _set = { } },
				number = number,
				restart = false
			}
		end
	end

	local input = function(playerName, id, highlighted)
		ui.addTextArea(id, "<p align='center'><font size='20'>" .. (type(highlighted) ~= "boolean" and highlighted or ''), playerName, 243 + ((id - 1) * 60), 60, 40, 30, (highlighted == true and 0x323232 or 1), 1, .7, true)
	end

	local str = "<p align='center'><font size='20'>"

	local displayInterface = function(playerName)
		ui.addTextArea(-2, "<p align='center'><font size='16'>  Guessed    Exist   Match", playerName, 5, 25, 220, 365, 1, 1, .5, true)
		ui.addTextArea(-1, "<p align='center'><font size='16'>Enter number [0-9]", playerName, 233, 25, 243, 365, 1, 1, .5, true)
		ui.addTextArea(0, str, playerName, 233, 100, 243, nil, 1, 1, 0, true)

		local displayFields, y = 4
		for i = 1, 4 do
			input(playerName, i, (i == 1))
		end
		for i = 0, 6 do
			displayFields = displayFields + 3
			y = 60 + (i * 48)
			ui.addTextArea(displayFields - 2, str, playerName, 15, y, 80, 30, 1, 1, .7, true)
			ui.addTextArea(displayFields - 1, str, playerName, 115, y, 40, 30, 1, 1, .7, true)
			ui.addTextArea(displayFields    , str, playerName, 175, y, 40, 30, 1, 1, .7, true)
		end
	end

	local newPlayer = function(playerName)
		info[playerName] = genData()
		displayInterface(playerName)
	end

	local bytes = { 16, 46, string.byte(" 0123456789abcdefghij`", 1, -1) }
	eventNewPlayer = function(playerName)
		newPlayer(playerName)

		for i = 1, #bytes do
			system.bindKeyboard(playerName, bytes[i], true, true)
		end
		tfm.exec.setPlayerScore(playerName, 0)

		tfm.exec.chatMessage("<O>Type <B>!help</B> to learn how play.</O>\n<D>Thanks to <O><B>Blank#3495</B></O> and his great ideas</D>", playerName)
	end
	for playerName in next, tfm.get.room.playerList do
		eventNewPlayer(playerName)
	end

	eventNewGame = function()
		for playerName in next, tfm.get.room.playerList do
			tfm.exec.killPlayer(playerName)
		end
	end

	eventLoop = function()
		for playerName, data in next, info do
			if not data.restart then
				data.time = data.time + .5
				if data.time % 1 == 0 then
					ui.updateTextArea(0, "<D><B>" .. secToDate(data.time) .. "</B></D>\n\n\nPress <D><B>Space</B></D> to send the number;\n\nPress <D><B>Shift</B></D> to erase the last number;\n\nPress <D><B>Delete</B></D> to start a new game.", playerName)
				end
			end
		end
	end

	eventKeyboard = function(playerName, key)
		local k = key
		key = tonumber(string.char(key))

		if k == 46 then
			return newPlayer(playerName)
		elseif k == 32 then
			if info[playerName].restart then
				return newPlayer(playerName)
			end

			if info[playerName].digit < 5 then return end

			local exist, match = 0, 0
			for i = 1, 4 do
				if info[playerName].number._set[info[playerName].sequence[i]] then
					exist = exist + 1
				end
				if info[playerName].number[i] == info[playerName].sequence[i] then
					match = match + 1
				end
			end

			local tentative = info[playerName].tentative * 3
			ui.updateTextArea(4 + tentative - 2, table.concat(info[playerName].sequence, ''), playerName)
			ui.updateTextArea(4 + tentative - 1, exist, playerName)
			ui.updateTextArea(4 + tentative, match, playerName)

			info[playerName].tentative = info[playerName].tentative + 1
			if info[playerName].tentative < 8 then
				info[playerName].digit = 1
				info[playerName].sequence = { _set = { } }
				for i = 1, 4 do
					input(playerName, i, (i == 1))
				end
			end

			if match == 4 then
				tfm.exec.chatMessage("<O>You <B>won</B> (<B>" .. secToDate(info[playerName].time) .. "</B>)! The number was <D><B>" .. table.concat(info[playerName].number, '') .. "</B></D>. Press <B>Space</B> to play again.</O>", playerName)
				tfm.exec.setPlayerScore(playerName, 1, true)
				info[playerName].restart = true
			else
				if info[playerName].tentative == 8 then
					tfm.exec.chatMessage("<O>You <B>lose</B>! The number was <D><B>" .. table.concat(info[playerName].number, '') .. "</B></D>. Press <B>Space</B> to play again.</O>", playerName)
					info[playerName].restart = true
				end
			end
		else
			if info[playerName].restart then return end
			if k == 16 then
				info[playerName].digit = math.max(1, info[playerName].digit - 1)
				if not info[playerName].sequence[info[playerName].digit] then return end

				info[playerName].sequence._set[info[playerName].sequence[info[playerName].digit]] = nil
				info[playerName].sequence[info[playerName].digit] = nil

				input(playerName, math.min(4, info[playerName].digit + 1))
				input(playerName, info[playerName].digit, true)
			else
				if not tonumber(key) then
					key = tonumber(string.char(k - 48))
				end
				if info[playerName].digit == 1 and key == 0 then return end
				if info[playerName].sequence._set[key] then return end
				if info[playerName].digit == 5 then return end

				info[playerName].sequence._set[key] = true
				info[playerName].sequence[info[playerName].digit] = key
				input(playerName, info[playerName].digit, key)

				info[playerName].digit = info[playerName].digit + 1
				if info[playerName].digit < 5 then
					input(playerName, info[playerName].digit, true)
				end
			end
		end
	end

	eventChatCommand = function(playerName, command)
		if command == "help" then
			tfm.exec.chatMessage("<O>Computer selects a four digit number [0-9], all four digits are different. Number may not begin with 0. Any number can be guessed in 7 tries or less.\n\t- <B>Exist</B> column displays total number of digits you guessed right.\n\t- <B>Match</B> shows how many of those that exists were placed at the right spots.</O>", playerName)
		end
	end

	eventPlayerLeft = function(playerName)
		info[playerName] = nil
	end

	system.disableChatCommandDisplay()
	tfm.exec.disableAutoNewGame()
	tfm.exec.disableAutoScore()
	tfm.exec.disableAutoShaman()
	tfm.exec.newGame('<C><P /><Z><S /><D /><O /></Z></C>')
end

modules.evt_halloween_muertos = function()
	do
		system.savePlayerData = function(player, data)
			PLAYERDATA[player] = data
		end
		system.loadPlayerData = function(player)
			eventPlayerDataLoaded(player, PLAYERDATA[player] or '')
		end
	end
	tfm.exec.disableAutoNewGame()

	--[[ Module Info ]]--
	local module = {
		name = "hw8",
		team = {
			"Bolodefchoco#0000",
			"Albinoska#0000"
		},
		prize = {
			badge = { "badge_muertos", 2^0 },
			orb = { "orb_muertos", 2^1 }
		},
		time = 1.85 * 60,
		map = '<C><P L="2600" H="800" /><Z><S><S L="822" H="10" X="490" Y="605" T="12" P=",,.3,.2,10,,," /><S L="895" H="10" X="1650" Y="717" T="12" P=",,.3,.2,1,,," /><S L="385" H="10" X="2285" Y="765" T="12" P=",,.3,.2,12,,," /><S L="200" H="10" X="2501" Y="789" T="12" P=",,.3,.2,,,," /><S L="60" H="45" X="2250" Y="660" T="12" P=",,.7,.2,,,," /><S L="115" H="95" X="2360" Y="635" T="12" P=",,.3,.2,,,," /><S L="30" H="80" X="2390" Y="540" T="12" P=",,.3,.2,,,," /><S L="22" X="2390" H="10" Y="450" T="13" P=",,.36,.2,,,," /><S L="15" X="2390" H="10" Y="485" T="13" P=",,.3,.2,,,," /><S L="191" X="2617" H="10" Y="423" T="13" P=",,.3,.2,,,," /><S L="161" H="10" X="2280" Y="298" T="12" P=",,.3,.2,,,," /><S L="95" H="10" X="1953" Y="158" T="12" P=",,.3,.2,,,," /><S L="95" H="10" X="2044" Y="172" T="12" P=",,.3,.2,18,,," /><S L="95" H="10" X="2127" Y="215" T="12" P=",,.3,.2,36,,," /><S L="71" H="10" X="2185" Y="270" T="12" P=",,.3,.2,54,,," /><S L="67" H="10" X="1790" Y="207" T="12" P=",,.3,.2,324,,," /><S L="95" H="10" X="1862" Y="172" T="12" P=",,.3,.2,342,,," /><S L="332" H="10" X="1601" Y="226" T="12" P=",,.3,.2,,,," /><S L="229" H="10" X="1243" Y="155" T="12" P=",,.3,.2,34,,," /><S L="116" H="10" X="1093" Y="92" T="12" P=",,.3,.2,,,," /><S L="325" H="10" X="1417" Y="299" T="12" P=",,.3,.2,,,," /><S L="200" H="10" X="1202" Y="380" T="12" P=",,.3,.2,-56,,," /><S L="130" H="10" X="1663" Y="470" T="12" P=",,.3,.2,,,," /><S L="199" H="10" X="2274" Y="166" T="12" P=",,.3,.2,,,," /><S L="194" H="10" X="1053" Y="461" T="12" P=",,.3,.2,,,," /><S L="10" H="104" X="70" Y="487" T="12" P=",,.3,.2,-20,,," /><S L="10" H="40" X="53" Y="420" T="12" P=",,.3,.2,,,," /><S L="10" H="85" X="69" Y="363" T="12" P=",,,,22,,," /><S L="92" H="10" X="1079" Y="557" T="12" P=",,.3,.2,,,," /><S L="115" H="10" X="1304" Y="494" T="12" P=",,.3,.2,,,," /><S L="118" H="10" X="1455" Y="616" T="12" P=",,.3,.2,,,," /><S L="70" H="10" X="554" Y="529" T="12" P=",,1.2,.2,-35,,," /><S L="156" H="10" X="653" Y="476" T="12" P=",,.3,.2,-25,,," /><S L="156" H="10" X="798" Y="423" T="12" P=",,.3,.2,-15,,," /><S L="87" H="10" X="915" Y="399" T="12" P=",,1,.2,-5,,," /><S L="20" H="53" X="949" Y="319" T="12" P=",,.7,.2,,,," /><S L="10" H="53" X="950" Y="269" T="12" P=",,.3,.2,14,,," /><S L="10" H="53" X="969" Y="222" T="12" P=",,.3,.2,29,,," /><S L="10" H="23" X="990" Y="195" T="12" P=",,.3,.2,61,,," /><S L="176" H="10" X="1081" Y="211" T="12" P=",,.6,.2,14,,," /><S Y="510" L="30" X="1480" H="60" i="-10,-60,1660d7b34f1.png" T="12" P="1,150,.3,.2,,,,25" /><S L="10" H="800" X="2596" Y="394" T="12" P=",,,,,,," /><S L="130" H="10" X="1953" Y="286" T="12" P=",,.3,.2,,,," /><S L="312" X="1048" H="10" Y="693" T="12" P=",,.3,.2,6,,," /><S L="10" X="1431" H="30" Y="237" T="12" P=",,.3,.2,30,,," /></S><D><DS Y="699" X="1729" /></D><O /><L><JR LIM2=".7854" LIM1="-.7854" P1="1480,400" M1="40" /></L></Z></C>',
		confetti_to_fix_pinata = 50,
		candies_to_finish_event = 30,
		time_to_teleport_candy = 15 * 1000,
		total_guitars_in_simon_says = 8
	}

	--[[ Development ]]--
	local translations = {
		en = {
			dialogs = {
				-- Mirabella
				[1] = "Hey there!\nMy name is Mirabella, the ghost of Halloween!\n\nThe Day of the Dead is coming soon and the party will start, but while decorating the city, the Piñata, Sesame, got its paw ripped. I mended it, but all the confetti got scattered across the city. The citizens are searching for them, could you help us?",
				[2] = "Yaaaaaaaay!!!!\nThank you very much! Sesame is feeling much better now!\n\nIt's time to prepair the sweets and the music!",
				[3] = "Oh... Hey! It's me again...\n\nI was checking if everything was okay to start the party when I noticed something terrible... SESAME IS EMPTY! THE CANDIES DISAPPEARED!\n\nYour help fixing its paw was great. I wonder if you could help us to find the candies that fell from the paw gap!?",
				[4] = "Wooooooooow!\n\nThank you very much for your help!\n\nNow we all can relax and party with the dead!",
				-- Miguel
				[5] = "Se-Sesame's paw go-got ripped... :(\n\nPlease he-help him :(",
				[6] = "Ooooh... Dear citizen...\nI was so worried about Sesame's paw that I totally forgot about my guitar... I think I lost it!\n\nWithout it there won't be music and the festival will be ruined!\nCan you help me to find it? If so, let me show you the lyrics!",
				[7] = "Yuuupiiiii! You found it! Oh my dead mice, thank you so much!!!!\n\nNow everybody is going to listen my awesome music!"
			},
			close_dialog = "Press spacebar to close the dialog.",
			welcome = "This is the <B>Day of the Dead</B>, where the dead and the living can party together!\n\n~ ~ ~ Let's shake the bones! ~ ~ ~",
			conclusion = "Wooow! What a lovely pumpkin sweet you are! Now the ghosts can finally party and eat sugar!!!\n\nThanks to <B>Mirabella</B> for bringing the dead to our world, <B>%s</B> for coding the whole magic and <B>%s</B> to draw everything used in this awesome event!",
			failed_colors = "Don't let the ghosts scare you, pay attention to the colors and make it correct in the next time!",
		},
		ar = {
			dialogs = {
				[1] = "!مرحبًا\n!اسمي ميرابيلا، شبح الهالووين\n\nسيأتي يوم الموتى قريبا وستبدأ الحفلة، ولكن أثناء تزيين المدينة، تمزق ساق حيوان الحلوى الأليف، سيزام. لقد أصلحته، لكن كل الأوراق تبعثرت في جميع أنحاء المدينة. المواطنون يبحثون عنها، هل يمكنك مساعدتنا؟",
				[2] = "!!!!ياااااااي\n!شكرا جزيلًا! سيزام يشعر بتحسنٍ كبيرٍ الآن\n\n!حان الوقت لإعداد الحلويات و الموسيقى",
				[3] = "...أوه... أهلًا! هذه أنا من جديد\n\nكنت أتحقق مما إذا كان كل شيء على ما يرام لبدء الحفلة الى أن لاحظت شيئًا فظيعًا... إن سيزام فارغ! لقد اختفت الحلوى!\n\nمساعدتك في إصلاح ساقه كانت رائعة. أتساءل إذا كان بإمكانك مساعدتنا في العثور على الحلوى التي سقطت من فجوة ساقه!؟",
				[4] = "!واااااااو\n\n!شكرًا جزيلًا لمساعدتك\n\n!يمكننا الاسترخاء الآن و الاحتفال مع الموتى",
				[5] = "): ...لقد تمزق ساق سـ-سيزام\n\n:( سـ-ساعده أرجوك",
				[6] = "...أوه... عزيزي المواطن\n!كنت قلقًا جدًا على ساق سيزام حتى أنني نسيت تمامًا أمر غيثاري... أعتقد أنني فقدته\n\n!بدونه لن تكون هناك موسيقى وسيدمر المهرجان\n!هل يمكنك مساعدتي في العثور عليه؟ إذا كان الأمر كذلك، دعني أريك كلمات الأغاني",
				[7] = "!!!!يييوووووووبييي! لقد وجدته! يا فئراني الميّتة، شكرًا جزيلا لك\n\n!الآن سيستمع الجميع إلى موسيقتى الرائعة"
			},
			close_dialog = ".اضغط زر المسافة لإغلاق مربع الحوار",
			welcome = "!أين يمكن للموتى و الأحياء الاحتفال معًا ،<B>يوم الموتى</B> هذا هو \n\n~ ~ ~ !دعونا نهز العظام ~ ~ ~",
			conclusion = "!!!واااو! يا لك من يقطينٍ حلوِ المذاق! الآن يمكن للأشباح أخيرًا الاحتفال و أكل السكر\n\nلجلب الموتى لعالمنا <B>لميرابيلا</B> شكرًا\n لبرمجة السحر كله <B>%s</B>\n ! لرسم كل شيء لهذا الحدث الرائع <B>%s</B> و",
			failed_colors = "!لا تدع أشباح تخيفك، وانتبه جيّدًا إلى الألوان و اجعلها صحيحة في المرة القادمة",
		},
		br = {
			dialogs = {
				[1] = "Oi pessoal!\nMeu nome é Mirabella, a fantasma do Halloween!\n\nO Dia dos Mortos está chegando e a festa vai começar, mas enquanto a cidade estava sendo decorada, a pinhata Sesame teve parte da sua pata rasgada. Eu a costurei, mas todas as fitas coloridas ficaram espalhadas pela cidade. Os cidadãos estão procurando por elas, você poderia ajudá-los?", 
				[2] = "Obaaaaaaaaa!!!!\nMuito obrigado! O Sesame está se sentindo muito melhor agora!\n\nÉ hora de preparer os doces e a música!",
				[3] = "Ah... Oi! Sou eu de novo...\n\nEu estava checando se estava tudo certo para começar a festa quando notei algo terrível... O SESAME ESTÁ VAZIO! OS DOCES SUMIRAM!\n\nSua ajuda consertando a pata dele foi incrível. Será que você poderia nos ajudar a achar os doces que caíram da pata do Sesame!?",
				[4] = "Uoooooou!\n\nMais uma vez, muito obrigada pela sua ajuda!\n\nAgora todos nós podemos relaxar e festejar com os mortos!",
				[5] = "A pa-pata do Se-Sesame ra-rasgou... :(\n\nPo-por favor, ajude-o :(",
				[6] = "Aaaah... Querido cidadão...\nEu estava tão preocupado com a pata do Sesame que eu esqueci totalmente do meu violão... Acho que o perdi!\n\nSem eles, não haverá música e o festival estará arruinado!\nVocê pode me ajudar a encontrá-lo? Caso sim, deixe-me mostrar a canção!",
				[7] = "Yuuuupiiii! Você encontrou! Oh meu ratinho, muito obrigado!!!!\n\nAgora todo mundo vai escutar minha ótima música!"
			},
			close_dialog = "Aperte a barra de espaço para fechar.",
			welcome = "Este é o <B>Dia dos Mortos</B>, onde os mortos e os vivos festejam juntos!\n\n~ ~ ~ Vamos mexer o esqueleto! ~ ~ ~",
			conclusion = "Wooow! Você é um docinho! Agora os fantasmas podem finalmente festejar e comer muuuitos doces!!!\n\nObrigado a <B>Mirabella</B> por trazer os mortos ao nosso mundo, <B>%s</B> por codificar toda a mágica e <B>%s</B> por desenhar tudo neste incrível evento!",
			failed_colors = "Não deixem os fantasmas te assustar, preste atenção nas cores e faça a ordem corretamente na próxima vez!",
		},
		cn = {
			dialogs = {
				[1] = "嘿嘿嘿!\n我是米拉贝拉, 一只万圣节的鬼怪!\n\n派对将在死亡之日来临的时间开始, 可是在布置城市的时候, 一个叫胡麻的皮纳塔, 手部不小心被拉断了。 我修补好他, 但是五彩纸屑却吹散满布整个城市了。 其他市民都在寻找收集纸屑, 你会帮忙吗?",
				[2] = "好~~~~好棒!!!!\n谢谢你的帮忙! 胡麻现在好多了!\n\n那现在是时候准备糖果和音乐了!",
				[3] = "噢... 你好! 又是我了...\n\n我刚刚在检查东西是不是都准备好开始派对的时候, 发现了可怕的事实... 胡麻的身体被掏空了! 糖果消失了!\n\n你帮胡麻修补的伤口不错。你可以再帮我找回从他手上的伤口丢失的糖果吗!?",
				[4] = "哇哇哇哇!\n\n真的好感谢你!\n\n我们现在终于可以放松, 跟死人狂欢派对了",
				[5] = "胡 胡麻的手掌断 断了... :(\n\n请帮 帮帮他 :(",
				[6] = "噢... 亲爱的市民...\n我好担心胡麻的手掌, 甚至忘掉了自己的吉他... 它应该是不見了!\n\n没有吉他就没有音乐了, 庆典也会要取消了!\n你可以帮我找找吗? 如果可以, 我给你歌词看看!",
				[7] = "啊啊啊! 你找回它了! 我可爱的死老鼠, 真的谢谢了!!!!\n\n现在所有人都可以听到我酷死的音乐了!"
			},
			close_dialog = "按空格键关闭对话框。",
			welcome = "这是 <B>死亡之日</B>, 是亡者跟在生的人可以一起派对的日子!\n\n~ ~ ~ 一起舞动骨头吧! ~ ~ ~",
			conclusion = "哇啊! 你这南瓜真的可爱死了! 现在鬼怪终于可以举行派对和吃糖果了!!!\n\n感谢 <B>米拉贝拉</B> 带亡者到我们的世界, <B>%s</B> 为魔法编码以及 <B>%s</B> 为这神奇活动绘图!",
			failed_colors = "不要让那些鬼怪吓坏你, 留意颜色在下一次修正吧!",
		},
		ee = {
			dialogs = {
				[1] = "Tere seal!\nMinu nimi on Mirabella, Halloweeni kummitus!\n\nSurnute päev tuuleb varsti ja pidu algab, aga linna kaunistamise ajal, Piñata, Sesame, tuli jalg ära. Ma lappisin seda, aga kõik konfetti langes linna peale laiali. Linnlased otsivad neid, kas sa aitaksid meid?",
				[2] = "Jeeeeeeee!!!!\nSuur aitäh! Sesame tunneb ennast palju paremini nüüd!\n\nOn aeg valmis panna maiustused ja muusika!",
				[3] = "Oh... Hei! See olen mina jälle...\n\nMa käisin kontrollimas, et kas kõik on peoks valmis, kui ma nägin midagi kohutavat... SESAME ON TÜHI! KOMMID ON KADUNUD!\n\nSinu jala parandamise abi oli tore. Ma siin mõtlesin, et kas sa aitaksid meil kommid üles otsida, mis kukkusid jala august välja!?",
				[4] = "Vauuuuuuuuuuu!\n\nSuur aitäh sinu abi eest!\n\nNüüd me saame lõõgastuda ja pidutseda surnutega!",
				[5] = "Se-Sesame jalg on ära tulnud... :(\n\nPalun a-aita teda :(",
				[6] = "Ooooh... Kallid kodanukud...\nMa olin nii mures Sesame käpa pärast, et ma sootuks unustasin oma kitarri... Ma arvan, et ma kaotasin selle!\n\nIlma selleta ei ole muusikat ja festival on rikutud!\nKas sa aitaksid mul seda leida? Kui nii siis las ma näitan sulle laulusõnu!",
				[7] = "Jeeeeeee! Sa leidsid selle! Oh mu surnud hiired, suur aitäh sulle!!!!\n\nNüüd kõik saavad kuulata mu lahedat muusikat!"
			},
			close_dialog = "Vajuta tühikut, et sulgeda dialoog.",
			welcome = "See on <B>Surnute Päev</B>, kus surnud ja elavad pidutsevad koos!\n\n~ ~ ~ Las väristagu konte! ~ ~ ~",
			conclusion = "Wooow! Kui armas kõrvitsakene sa oled! Viimaks nüüd saavad kummitused pidutseda ja süüa magusat!!!\n\nTänu <B>Mirabellale</B>, et ta tõi surnud siia ilma, <B>%s</B> selle maagia kodeerimise eest ja <B>%s</B> kes joonistas kõik mis siin sündmuses on!",
			failed_colors = "Ära lase kummitustel sind ehmatada, pööra tähelepanu värvidele ja tee see õigesti järgmine kord!",
		},
		es = {
			dialogs = {
				[1] = "¡Hola!\nMi nombre es Mirabella, ¡el fantasma de Halloween!\n\nEl Día de Muertos se está acercando y la fiesta va a comenzar, pero mientras decoraba la ciudad, la Piñata, Sesame, se rompió la pata. Se la he arreglado, pero el confeti ha quedado esparcido por toda la ciudad. Los ciudadanos están recogiéndolo, ¿nos podrías ayudar?",
				[2] = "Hurraaaa!!!!\n¡Muchas gracias! ¡Sesame ahora se siente mucho mejor!\n\n¡Es hora de preparar los caramelos y la música!",
				[3] = "Oh... ¡Hola! Soy yo otra vez...\n\nEstaba asegurándome de que todo estuviera bien para comenzar la fiesta cuando me di cuenta de algo terrible... ¡SESAME ESTÁ VACÍA! ¡LOS CARAMELOS HAN DESAPARECIDO!\n\nHas hecho un buen trabajo arreglándole la pata. ¿¡Me pregunto si podrías ayudarnos a encontrar los caramelos que se cayeron por el agujero de la pata!?",
				[4] = "¡Guaaaaaaaau!\n\n¡Muchas gracias por tu ayuda!\n\n¡Ahora podemos relajarnos y divertirnos con los muertos!",
				[5] = "La-la pata de Se-Sesame se ha ro-roto... :(\n\nPor favor, a-ayúdale :(",
				[6] = "Ooooh... Querido ciudadano...\nEstaba tan preocupado por la pata de Sesame que me olvidé de mi guitarra... ¡Creo que la he perdido!\n\n¡Sin ella no habrá música y el festival estará arruinado!\n¿Puedes ayudarme a encontrarla? En tal caso, ¡déjame enseñarte la letra!",
				[7] = "¡Yuuupiiiii! ¡La has encontrado! Oh mis difuntos ratones, ¡¡¡¡muchas gracias!!!!\n\n¡Ahora todo el mundo va a escuchar mi fantástica música!"
			},
			close_dialog = "Presiona el espacio para cerrar el diálogo.",
			welcome = "¡Este es el <B>Día de Muertos</B>, en el que los muertos y los vivos pueden divertirse juntos!\n\n~ ~ ~ ¡Vamos a sacudir los huesos! ~ ~ ~",
			conclusion = "¡Guaaau! ¡Qué calabaza tan dulce y bonita eres! ¡¡¡Por fin los fantasmas pueden divertirse y comer azúcar!!!\n\n¡Gracias a <B>Mirabella</B> por traer a los muertos a nuestro mundo, a <B>%s</B> por programar toda la magia y a <B>%s</B> por dibujar todo en este maravilloso evento!",
			failed_colors = "¡No dejes que los fantasmas te asusten, presta atención a los colores y hazlo correctamente la próxima vez!",
		},
		fr = {
			dialogs = {
				[1] = "Salut toi !\nMon nom est Mirabella, le fantôme de Halloween !\n\nLe Jour de la Mort arrive bientôt et la fête va pouvoir commencer. Mais tandis qu'on décorait la ville, la Piñata, Sésame, a eu ses jambes déchirées. Je l'ai réparée, mais tous les confettis se sont dispersés à travers la ville. Les citoyens les cherchent partout... pourrais-tu nous aider ?",
				[2] = "Yeeeeaaaaay !!!!\nMerci infiniment ! Sésame a l'air d'aller beaucoup mieux maintenant !\n\nC'est l'heure de préparer les gourmandises et la musique !",
				[3] = "Oh... Salut ! C'est encore moi...\n\nJ'étais en train de vérifier que tout était bon pour démarrer la fête lorsque j'ai appris quelque chose d'horrible... SÉSAME A ÉTÉ RETROUVÉE VIDE ! LES BONBONS ONT DISPARU !\n\nMerci pour m'avoir aidée à réparer ses jambes. C'était vraiment top ! En fait, je me demandais si tu pourrais nous aider à retrouver les bonbons qui sont tombés de la brèche d'une de ses jambes...?",
				[4] = "Wooow !\n\nMerci beaucoup pour ton aide !\n\nMaintenant on va pouvoir se détendre et faire la fête avec la Mort !",
				[5] = "La jam-jambe de Sésame... s'est déchirée... :(\n\nS'il te plait... aide-la... :(",
				[6] = "Ooooh... Cher citoyen...\nJ'étais tellement inquiet pour les pattes de Sésame que j'ai totalement oublié ma guitare... Je pense l'avoir perdue !\n\nSans celle-ci, il ne pourra pas y avoir de musique et le festival sera ruiné !\nPeux-tu m'aider à la retrouver ? Si c'est le cas, laisse-moi te montrer les paroles !",
				[7] = "Youupiiiii ! Tu l'as trouvée ! Oh merciiii, ma chère souris morte !!!!\n\nMaintenant tout le monde va pouvoir écouter ma superbe musique !"
			},
			close_dialog = "Appuyez sur espace pour fermer le dialogue",
			welcome = "Voici le <B>Jour de la Mort</B>, où les morts et les vivants peuvent faire la fête ensemble !\n\n~ ~ ~ Allez, on se remue les os ! ~ ~ ~",
			conclusion = "Wooow ! Quelle merveilleuse citrouille tu peux être ! Maintenant, les fantômes peuvent enfin faire la fête et manger des tonnes de sucreries !!!\n\nMerci à <B>Mirabella</B> pour avoir amené les morts dans notre monde, <B>%s</B> pour avoir codé toute cette magie et <B>%s</B> pour tout avoir dessiné dans cet extraordinaire événement !",
			failed_colors = "Ne laisse pas les fantômes t'effrayer, fais attention aux couleurs et corrige-les pour la prochaine fois !",
		},
		he = {
			dialogs = {
				[1] = "שלום לכם!\nשמי הוא Mirabella, הרוח של ליל כל הקדושים!\n\nיום המתים מגיע בקרוב ואז המסיבה תתחיל, אבל בזמן קישוטי העיר, לפיניאטה, Sesame, נקרעה הרגל. תיקנתי אותה, אבל כל הקונפטי התפזר ברחבי העיר. האזרחים מחפשים עבורם, תוכלו לעזור לנו?",
				[2] = "יששששששש!!!!\nתודה רבה לכם! Sesame מרגיש הרבה יותר טוב עכשיו!\n\nהגיע הזמן לתקן את הממתקים ואת המוזיקה!",
				[3] = "אה... שלום! זאת אני שוב...\n\nאני בדקתי אם הכל היה בסדר כדי שנוכל להתחיל את המסיבה ואז שמתי לב למשהו נורא... SESAME ריק! כל הממתקים נעלמו!\n\nעזרתכם בתיקון הרגל שלו הייתה נהדרת. אני תוהה אם תוכלו לעזור בלמצוא את הממתקים שנפלו מהחור ברגל שלו!?",
				[4] = "וואאאאאאוווווווו!\n\nתודה רבה מאוד על עזרתכם!\n\nעכשיו כולנו יכולים להירגע וחגוג עם המתים!",
				[5] = "ה-הרגל של Se-Sesame's נ-נקרעה... :(\n\nבבקשה ע-עזרו לו :(",
				[6] = "הוווו... אזרחים יקרים...\nכל כך דאגתי לכף הרגל של Sesame ששכחתי לגמרי מהגיטרה שלי... אני חושב שאיבדתי אותה!\n\nבלעדיה לא תהיה מוזיקה והפסטיבל יהרס!\nאתם יכולים לעזור לי למצוא אותה? אם כך, תנו לי להראות לכם את המילים!",
				[7] = "יייפפפיייייי! מצאתם אותה! אוי עכבריי המתים, תודה רבה לכם!!!!\n\nעכשיו כולם יקשיבו למוזיקה המדהימה שלי!"
			},
			close_dialog = "לחצו על מקש הרווח כדי לסגור את דו השיח.",
			welcome = "זהו <B>יום המתים</B>, היכן שחיים והמתים יכולים לחגוג ביחד!\n\n~ ~ ~ בואו נענע את העצמות! ~ ~ ~",
			conclusion = "ווואו! איזו דלעת מתוקה אתה! עכשיו הרוחות יכול סוף סוף לחגוג ולאכול סוכר!!!\n\nבזכות <B>Mirabella</B> שהביאה את המתים לעולמנו, <B>%s</B> בשביל הקסם וקידוד <B>%s</B> בשביל הציורים לאיוונט המדהים הזה!",
			failed_colors = "אל תתנו לרוחות להפחיד אתכם, שימו לב לצבעים ועשו זאת נכונה בפעם הבאה!",
		},
		hu = {
			dialogs = {
				[1] = "Hellóka!\nMirabella vagyok, a Halloween szelleme!\n\nHamarosan itt a Halottak Napja és kezdődni fog a parti is. Sajnos a város dekorálása közben a Piñata, Sesame, mancsát valaki leszakította. Visszaraktam, de a konfetti lejött róla és szétszóródott a városban. A városlakók már elkezdték keresni a darabokat, tudnál segíteni te is nekünk?",
				[2] = "Yaaaaaaaay!!!!\nNagyon szépen köszönöm! Sesame már sokkal jobban érzi magát!\n\nIdeje előkészíteni az édességeket és a zenét!",
				[3] = "Oh... Helló! Én vagyok az újból...\n\nÉpp a végső ellenőrzést végeztem a buli kezdete előtt, és észrevettem valami szörnyűséget... SESAME ÜRES! ELTŰNTEK A CUKORKÁK!\n\nNagyon sokat segítettél a mancsa megjavításával. Arra gondoltam, hogy nem-e tudnál segíteni nekünk a cukorkák megkeresésével is kérlek?",
				[4] = "Wooooooooow!\n\nKöszi a segítséget!\n\nMost már mindenki nyugodt és partizhatunk egy jót a halottakkal!",
				[5] = "Se-Sesame mancsát leszakították... :(\n\nKérlek se-segíts neki :(",
				[6] = "Ooooh... Tisztelt városlakó...\nAnnyira aggódtam Sesame mancsa miatt, hogy teljesen megfeledkeztem a gitáromról... Nem tudom, hova raktam!\n\nAnélkül nem lesz zene, és tönkremegy a fesztivál!\nSegítenél megkeresni? Ha igen, hadd mutassam meg a dalszöveget is!",
				[7] = "Yuuupiiiii! Megtaláltad! Oh édes halott egér, nagyon köszönöm!!!!\n\nMost mindenki meghallgathatja a haláli jó zenéimet!"
			},
			close_dialog = "Nyomd meg a szóközt a párbeszédablak bezárásához.",
			welcome = "Itt van a <B>Halottak Napja</B>, ahol minden élő és halott együtt partizhat!\n\n~ ~ ~ Készítsétek a csontjaitokat! ~ ~ ~",
			conclusion = "Wooow! Milyen kis édes cukorfalat egér vagy te! Most a szellemek végre bulizhatnak és cukrot ehetnek!!!\n\nKöszönet <B>Mirabellá</B>nak, hogy a halottakat meghívta a mi világunkba, <B>%s</B>nak a kódért és <B>%s</B> egérnek a sok-sok csodás rajzért az eventhez!",
			failed_colors = "Ne ijedj meg a szellemektől, figyelj jobban a színekre és legközelebb sikerülni fog!",
		},
		lv = {
			dialogs = {
				[1] = "Sveiks šeit!\nMans vārds ir Mirabella, Helovīnu spoks!\n\nMirušo diena nāk drīzumā un ballīte sāksies, bet kamēr dekorējot pilsētu, Piñata, Sezame, saplēsa tās kāju. Es to nomainīju, bet visi konfeti tikai izkaisīti pa visu pilsētu. Pilsoņi to meklē, vai tu varētu palīdzēt mums?",
				[2] = "Urrāāāāāāāā!!!!\nLiels paldies tev! Sezame tagad jūtas daudz labāk!\n\nTagad ir laiks sagatavot saldumus un mūziku!",
				[3] = "Ak... Hei! Tas atkal esmu es...\n\nEs pārbaudīju vai viss ir kārtībā, lai sāktu ballīti, līdz kamēr es ievēroju kaut ko briesmīgu... SEZAME IR TUKŠS! SALDUMI IR PAZUDUŠI!\n\nTava palīdzība, lai salabotu tās kāju bija lieliska. Es domāju, vai tu varētu palīdzēt mums atrast saldumus, kas izkrita no kājas spraugas!?",
				[4] = "Vaaaaaaaaaaaaau!\n\nLiels paldies par tavu palīdzību!\n\nTagad mēs visi varam relaksēties un ballēties ar mirušajiem!",
				[5] = "Se-Sezames kāja ti-tika saplēsta... :(\n\nLūdzu pa-palīdzi viņam :(",
				[6] = "Aaaaak... Mīļais pilsoni...\nEs biju uztrauksies par Sezames ķepu ka es pavisam aizmirsu par savu ģitāru... Man šķiet es to pazaudēju!\n\nBez tās šeit nebūs mūzika un festivāls būs izbojāts!\nVai tu vari palīdzēt man to atrast? Ja vari, tad atļauj man tev parādīt lirikas!",
				[7] = "Juuupīīīī! Tu atradi to! Ak manam mirušās peles, liels tev paldies!!!!\n\nTagad visi klausīsies manu satriecošo mūziku!"
			},
			close_dialog = "Nospiediet atstarpi lai aizvērtu dialogu.",
			welcome = "Šī ir <B>Mirušo diena/B>, kur mirušie un dzīvie var ballēties kopā!\n\n~ ~ ~ Kratīsim savus kaulus! ~ ~ ~",
			conclusion = "Vaaau! Kas par mīļu ķirbju saldumu tu esi! Tagad spoki var beidzot ballēties un ēst cukuru!!!\n\nPaldies <B>Mirabellai</B> par mirušo atgriešanu mūsu pasaulē, <B>%s</B> par visas maģijas izkodēšanu <B>%s</B> lai uzzīmētu šo visu priekš šī satriecošā notikuma!",
			failed_colors = "Neļaujiet spokiem jūs nobiedēt, pievērsiet uzmanību krāsām un izdariet to pareizi nākošreiz!",
		},
		pl = {
			dialogs = {
				[1] = "Witaj!\nNazywam się Mirabella, duch Halloween!\n\nŚwięto Zmarłych nadchodzi, a wraz z nim wielkie przyjęcie, lecz podczas dekorowania miasta, Piñacie, Sezamkowi, rozerwała się łapka. Udało mi się ją zaszyć, ale bibuła jest porozrzucana po całym mieście. Nasi mieszkańcy próbują wszystko zebrać, ale potrzebujemy pomocy!",
				[2] = "Jeeeeeeeeej!!!!\nBardzo tobie dziękuję! Sazamek czuje się znacznie lepiej!\n\nTo jest czas, aby przygotować słodkości i muzykę!",
				[3] = "Oh... Cześć! To znowu ja...\n\nSprawdzałam czy wszystko jest gotowe, aby móc rozpocząć przyjęcie, kiedy zauważyłam coś bardzo strasznego... SEZAMEK JEST PUSTY! WSZYSTKIE CUKIERKI ZNIKNĘŁY!\n\nTwoja pomoc z naprawieniem łapki była bardzo potrzebna. Zastanawiam się czy mógłbyś pomóc nam odnaleźć wszystkie cukierki, które wypadły z dziury w nodze!?",
				[4] = "Wooooooooow!\n\nBardzo tobie dziękuję za pomoc!\n\nTeraz wszyscy możemy się wyluzować i bawić się z umarłymi!",
				[5] = "Łapka Se-Sezamka rozerwała się... :(\n\nProszę pomóż mu :(",
				[6] = "Ooooh... Drogi mieszkańcu...\nTak bardzo byłem zmartwiony o nóżkę Sezamka, że zapomniałem o mojej gitarze... Wydaje mi się, że ją zgubiłem!\n\nBez niej zabraknie muzyki, i całe przyjęcie pójdzie na marne!\nCzy możesz mi pomóc ją odnaleźć? Jeżeli tak, to pokażę tobie tekst piosenki!",
				[7] = "Juuupiiiii! Odnalazłeś ją! Oh moja nieżyjąca myszko, bardzo tobie dziękuję!!!!\n\nW końcu teraz wszyscy usłyszą moją wspaniałą muzykę!"
			},
			close_dialog = "Kliknij spację, aby przewinąć dialog.",
			welcome = "Dzisiaj jest <B>Święto Zmarłych</B>, podczas którego wszyscy zmarli oraz żyjący mogą razem się bawić!\n\n~ ~ ~ Czas rozruszać kości! ~ ~ ~",
			conclusion = "Wooow! Ale ty jesteś kochaną myszką! W końcu duchy i żyjący mogą razem się bawić i zjeść słodkości!!!\n\nPodziękowania dla <B>Mirabelli</B> za przywrócenie zmarłych do naszego świata, <B>%s</B> za zaprogramowanie całej magii i <B>%s</B> za namalowanie wszystkiego na tym wspaniałym evencie!",
			failed_colors = "Nie pozwól, aby duchy przestraszyły się ciebie, zwróć uwagę na kolory i postępuj rozważniej następnym razem!",
		},
		ro = {
			dialogs = {
				[1] = "Bună!\nNumele meu este Mirabella, fantoma Halloweenului!\n\nZiua Morților sosește și petrecerea va începe, doar că în timp ce decoram orașul, Piñata noastră, Sesame, și-a rupt piciorul . I l-am reparat, doar că toate confettile s-au împrăștiat peste tot în oraș. Locuitorii le caută și ei, ne puteți ajuta și voi??",
				[2] = "Yaaaaaaaay!!!!\nMulțumesc foarte mult! Sesame se simte mult mai bine acum!\n\nEste timpul să pregătim dulciurile și muzica!",
				[3] = "Oh... Hey! Tot eu sunt...\n\nVerificam dacă totul este în regulă înainte de a începe petrecerea și am descoperit ceva teribil... SESAME E GOL! BOMBOANELE AU DISPĂRUT!\n\nAjutorul oferit pentru repararea piciorului lui a fost grozav. Mă întrebam dacă ne-ați putea ajuta să găsim dulciurile care au căzut în timp ce lăbuța lui era ruptă!?",
				[4] = "Wooooooooow!\n\nMulțumesc foarte mult pentru ajutorul oferit!\n\nAcum ne putem relaxa cu toții și să petrecem alături de cei morți!",
				[5] = "Piciorul lui Se-Sesame a fo-fost rupt... :(\n\nTe rog a-ajută-l :(",
				[6] = "Ooooh... Dragi cetățeni...\nAm fost atât de îngrijorată în legătură cu lăbuța lui Sesame încât am uitat cu totul de chitara mea... Cred că am pierdut-o!\n\nFără ea, nu vom avea muzică iar festivalul va fi complet ruinat!\nMă puteți ajuta s-o găsesc? Dacă da, lăsați-mă să vă cânt versurile după!",
				[7] = "Yuuupiiiii! Ați găsit-o! Oh șoriceii mei morți, vă mulțumesc foarte mult!!!!\n\nAcum toată lumea îmi va putea asculta cântecul!"
			},
			close_dialog = "Apasă Space pentru a închide dialogul.",
			welcome = "Astăzi este <B>Ziua Morților</B>, ziua în care morții și cei vii pot petrece împreună!\n\n~ ~ ~ Să ne scuturăm oasele! ~ ~ ~",
			conclusion = "Wooow! Ce dovlecel drăguț ești! În sfârșit toate fantomele pot petrece și mânca dulciuri!!!\n\nMulțumim <B>Mirabellei</B> pentru că a adus morții în lumea noastră, <B>%s</B> pentru codarea acestei magii și <B>%s</B> pentru toate desenele din acest eveniment minunat!",
			failed_colors = "Nu lăsa fantomele să te sperie, acordă atenție culorilor și alege-o pe cea corectă data viitoare!",
		},
		tr = {
			dialogs = {
				[1] = "Selam!\nBenim adım Mirabella, Cadılar Bayramının hayaletiyim!!\n\nÖlülerin günü yaklaşıyor ve parti başlayacak, ama şehri süslerken, the Piñata, Sesame, bacağı sökülmüş. Onu tamir ettim, ama konfetinin tamamı bütün şehre dağıldı. Vatandaşlar onu arıyor, bize yardım eder misin?",
				[2] = "Yeeeeeeyyy!!!!\nÇok teşekkür ederim! Sesame şimdi kendisini daha iyi hissediyor!\n\nTatlıları ve müziği hazırlamanın vakti geldi!",
				[3] = "Oh... Hey! Yine ben...\n\nKorkunç bir şey fark ettiğimde partiye başlamak için her şeyin yolunda olup olmadığını kontrol ediyordum... SESAME BOŞ! ŞEKERLER KAYBOLMUŞ!\n\nYour help fixing its leg was great Bacağı tamir etmek için yardımın harikaydı. Bacak boşluğundan düşen şekerleri bulmamıza yardım edebilir misin?!?",
				[4] = "Voooooooov!\n\nYardımın için çok teşekkür ederim!\n\nŞimdi hepimiz şimdi rahatlayabilir ve ölülerle parti yapabiliriz!",
				[5] = "Se-Sesame'nin bacağı ko-koptu... :(\n\nLütfen ona ya-yardım et :(",
				[6] = "Ooooh... Değerli vatandaş...\nSesame'nin piyonunu gitarımdan tamamen unuttuğum için çok endişelendim... Sanırım onu kaybettim!\n\nOnsuz müzik olmayacak ve festival mahvolacak!\nOnu bulmama yardım eder misin? Öyleyse, şarkı sözlerini göstereyim!",
				[7] = "Oollleeeyyyy! Onu buldun! Ah benim ölü farelerim, çok teşekkürler!!!!\n\nŞimdi herkes benim harika müziğimi dinleyecek!"
			},
			close_dialog = "Diyaloğu kapatmak için boşluk tuşuna basın.",
			welcome = "Bu <B>Ölülerin günü</B>, ölülerin ve yaşayanların birlikte parti yapabilecekleri bir gün!\n\n~ ~ ~ Hadi kemikleri sallayalım! ~ ~ ~",
			conclusion = "Vaayy! Ne kadarda sevimli bir tatlısın sen! Şimdi hayaletler sonunda parti yapıp ve şeker yiyebilirler!!!\n\nÖlüleri dünyaya getirdiğin için teşekkürler <B>Mirabella</B> , <B>%s</B> bütün büyüyü kodlamak ve <B>%s</B> bu harika etkinlikte her şeyi çizmek için!",
			failed_colors = "Hayaletlerin seni korkutmalarına izin verme, renklere dikkat edin ve bir daha ki sefere düzeltin!",
		}
	}
	local translation = translations[tfm.get.room.community] or translations.en

	--[[ Data ]]--
	-- Laagaadoo's DataHandler
	local DataHandler = {}
	DataHandler.VERSION = '1.4'
	DataHandler.__index = DataHandler
	function DataHandler.new(moduleID, skeleton, otherOptions)
		local self = setmetatable({}, DataHandler)

		assert(moduleID, 'Invalid module ID (nil)')
		assert(moduleID ~= '', 'Invalid module ID (empty text)')
		assert(skeleton, 'Invalid skeleton (nil)')

		for k, v in next, skeleton do
			v.type = v.type or type(v.default)
		end

		self.players = {}
		self.moduleID = moduleID
		self.moduleSkeleton = skeleton
		self.moduleIndexes = {}
		self.otherOptions = otherOptions
		self.otherData = {}
		self.originalStuff = {}

		for k,v in pairs(skeleton) do
			self.moduleIndexes[v.index] = k
		end

		if self.otherOptions then
			self.otherModuleIndexes = {}
			for k,v in pairs(self.otherOptions) do
				self.otherModuleIndexes[k] = {}
				for k2,v2 in pairs(v) do
					v2.type = v2.type or type(v2.default)
					self.otherModuleIndexes[k][v2.index] = k2
				end
			end
		end

		return self
	end
	function DataHandler.newPlayer(self, name, dataString)
		assert(name, 'Invalid player name (nil)')
		assert(name ~= '', 'Invalid player name (empty text)')

		self.players[name] = {}
		self.otherData[name] = {}

		dataString = dataString or ''

		local function turnStringToTable(str)
			local output = {}
			for data in string.gsub(str, '%b{}', function(b) return b:gsub(',', '\0') end):gmatch('[^,]+') do
				data = data:gsub('%z', ',')

				if string.match(data, '^{.-}$') then
					table.insert(output, turnStringToTable(string.match(data, '^{(.-)}$')))
				else
					table.insert(output, tonumber(data) or data)
				end
			end
			return output
		end

		local function getDataIndexName(skeleton, index)
			for k,v in pairs(skeleton) do
				if v.index == index then
					return k
				end
			end
			return 0
		end

		local function getHigherIndex(skeleton)
			local higher = 0
			for k,v in pairs(skeleton) do
				if v.index > higher then
					higher = v.index
				end
			end
			return higher
		end

		local function handleModuleData(moduleID, skeleton, moduleData, makeTable)
			local dataIndex = 1
			local higherIndex = getHigherIndex(skeleton)

			moduleID = "__" .. moduleID
			if makeTable then
				self.players[name][moduleID] = {}
			end

			local setPlayerData = function(data, dataType, dataName, dataDefault)
				local value
				if dataType == "number" then
					value = tonumber(data) or dataDefault
				elseif dataType == "string" then
					value = string.match(data or '', "^\"(.-)\"$") or dataDefault
				elseif dataType == "table" then
					value = string.match(data or '', "^{(.-)}$")
					value = value and turnStringToTable(value) or dataDefault
				elseif dataType == "boolean" then
					if data then
						value = data == '1'
					else
						value = dataDefault
					end
				end

				if makeTable then
					self.players[name][moduleID][dataName] = value
				else
					self.players[name][dataName] = value
				end
			end

			if #moduleData > 0 then
				for data in string.gsub(moduleData, '%b{}', function(b) return b:gsub(',', '\0') end):gmatch('[^,]+') do
					data = data:gsub('%z', ',')

					local dataName = getDataIndexName(skeleton, dataIndex)
					local dataType = skeleton[dataName].type
					local dataDefault = skeleton[dataName].default

					setPlayerData(data, dataType, dataName, dataDefault)

					dataIndex = dataIndex + 1
				end
			end

			if dataIndex <= higherIndex then
				for i = dataIndex, higherIndex do
					local dataName = getDataIndexName(skeleton, i)
					local dataType = skeleton[dataName].type
					local dataDefault = skeleton[dataName].default

					setPlayerData(nil, dataType, dataName, dataDefault)
				end
			end
		end

		local modules, originalStuff = self:getModuleData(dataString)

		self.originalStuff[name] = originalStuff

		if not modules[self.moduleID] then
			modules[self.moduleID] = '{}'
		end

		handleModuleData(self.moduleID, self.moduleSkeleton, modules[self.moduleID]:sub(2,-2), false)

		if self.otherOptions then
			for moduleID, skeleton in pairs(self.otherOptions) do
				if not modules[moduleID] then
					local strBuilder = {}
					for k,v in pairs(skeleton) do
						local dataType = v.type or type(v.default)
						if dataType == 'string' then
							strBuilder[v.index] = '"'..tostring(v.default)..'"'
						elseif dataType == 'table' then
							strBuilder[v.index] = '{}'
						elseif dataType == 'number' then
							strBuilder[v.index] = v.default
						elseif dataType == 'boolean' then
							strBuilder[v.index] = v.default and '1' or '0'
						end
					end
					modules[moduleID] = '{'..table.concat(strBuilder, ',')..'}'
				end
			end
		end

		for moduleID, moduleData in pairs(modules) do
			if moduleID ~= self.moduleID then
				if self.otherOptions and self.otherOptions[moduleID] then
					handleModuleData(moduleID, self.otherOptions[moduleID], moduleData:sub(2,-2), true)
				else
					self.otherData[name][moduleID] = moduleData
				end
			end
		end
	end
	function DataHandler.dumpPlayer(self, name)
		local output = {}

		local function turnTableToString(tbl)
			local output = {}
			for k,v in pairs(tbl) do
				local valueType = type(v)
				if valueType == 'table' then
					output[#output+1] = '{'
					output[#output+1] = turnTableToString(v)

					if output[#output]:sub(-1) == ',' then
						output[#output] = output[#output]:sub(1, -2)
					end
					output[#output+1] = '}'
					output[#output+1] = ','
				else
					if valueType == 'string' then
						output[#output+1] = '"'
						output[#output+1] = v
						output[#output+1] = '"'
					elseif valueType == 'boolean' then
						output[#output+1] = v and '1' or '0'
					else
						output[#output+1] = v
					end
					output[#output+1] = ','
				end
			end
			if output[#output] == ',' then
				output[#output] = ''
			end
			return table.concat(output)
		end

		local function getPlayerDataFrom(name, moduleID)
			local output = {moduleID, '=', '{'}
			local player = self.players[name]
			local moduleIndexes = self.moduleIndexes
			local moduleSkeleton = self.moduleSkeleton

			if self.moduleID ~= moduleID then
				moduleIndexes = self.otherModuleIndexes[moduleID]
				moduleSkeleton = self.otherOptions[moduleID]
				moduleID = '__'..moduleID
				player = self.players[name][moduleID]
			end

			if not player then
				return ''
			end

			for i = 1, #moduleIndexes do
				local dataName = moduleIndexes[i]
				local dataType = moduleSkeleton[dataName].type
				if dataType == 'string' then
					output[#output+1] = '"'
					output[#output+1] = player[dataName]
					output[#output+1] = '"'

				elseif dataType == 'number' then
					output[#output+1] = player[dataName]

				elseif dataType == 'boolean' then
					output[#output+1] = player[dataName] and '1' or '0'

				elseif dataType == 'table' then
					output[#output+1] = '{'
					output[#output+1] = turnTableToString(player[dataName])
					output[#output+1] = '}'
				end

				output[#output+1] = ','
			end

			if output[#output] == ',' then
				output[#output] = '}'
			else
				output[#output+1] = '}'
			end

			return table.concat(output)
		end

		output[#output+1] = getPlayerDataFrom(name, self.moduleID)

		if self.otherOptions then
			for k,v in pairs(self.otherOptions) do
				local moduleData = getPlayerDataFrom(name, k)
				if moduleData ~= '' then
					output[#output+1] = ','
					output[#output+1] = moduleData
				end
			end
		end

		for k,v in pairs(self.otherData[name]) do
			output[#output+1] = ','
			output[#output+1] = k
			output[#output+1] = '='
			output[#output+1] = v
		end

		return table.concat(output)..self.originalStuff[name]
	end
	function DataHandler.get(self, name, dataName, moduleName)
		if not moduleName then
			return self.players[name][dataName]
		else
			assert(self.players[name]['__'..moduleName], 'Module data not available ('..moduleName..')')
			return self.players[name]['__'..moduleName][dataName]
		end
	end
	function DataHandler.set(self, name, dataName, value, moduleName)
		if moduleName then
			self.players[name]['__'..moduleName][dataName] = value
		else
			self.players[name][dataName] = value
		end

		return self
	end
	function DataHandler.save(self, name)
		system.savePlayerData(name, self:dumpPlayer(name))
	end
	function DataHandler.removeModuleData(self, name, moduleName)
		assert(moduleName, "Invalid module name (nil)")
		assert(moduleName ~= '', "Invalid module name (empty text)")
		assert(moduleName ~= self.moduleID, "Invalid module name (current module data structure)")

		if self.otherData[name][moduleName] then
			self.otherData[name][moduleName] = nil
			return true
		else
			if self.otherOptions and self.otherOptions[moduleName] then
				self.players[name]['__'..moduleName] = nil
				return true
			end
		end

		return false
	end
	function DataHandler.getModuleData(self, str)
		local output = {}

		for moduleID, moduleData in string.gmatch(str, '([0-9A-Za-z_]+)=(%b{})') do
			output[moduleID] = moduleData
		end

		for k,v in pairs(output) do
			str = str:gsub(k..'='..v:gsub("[%(%)%.%%%+%-%*%?%[%]%^%$]", "%%%0")..',?', '')
		end
		return output, str
	end

	local playerData = DataHandler.new(module.name, {
		fixingPinata = {
			index = 1,
			default = true
		},
		collected = {
			index = 2,
			default = 0
		},
		conclusion = {
			index = 3,
			default = 0
		},
	})
	local playerCache = { }

	local enums = {
		bot = 0,
		bar = 50,
		dialog = 100,
		callback = 150,
		hud = 200,
		guitar = 300
	}
	local keys = {
		spacebar = 32,
		down = 3,
		right = 2,
		left = 0
	}

	local map = {
		background = "166abd24fee.jpg",
		foreground = "166abd772a7.png"
	}
	local objects = {
		pinata = {
			"165ed178772.png",
			"165ed17a007.png",
			"165ed17fcc0.png",
			"165ed181b41.png",
			"165ed1cd5dd.png" -- Final
		},
		candy = {
			[-6] = "166276f2e28.png", -- Transparent
			[-5] = "166276f16b7.png", -- Transparent
			[-4] = "166276eff46.png", -- Transparent
			[-3] = "166276ee7d3.png", -- Transparent
			[-2] = "166276ed061.png", -- Transparent
			[-1] = "166276eb8f0.png", -- Transparent
			[0] = "166272349e4.png", -- Thumb
			[1] = "165ed1f5401.png", -- Solid
			[2] = "165ed1f6b72.png", -- Solid
			[3] = "165ed1f82e3.png", -- Solid
			[4] = "165ed1fb18f.png", -- Solid
			[5] = "165ed1fcb50.png", -- Solid
			[6] = "165ed1fe653.png" -- Solid
		},
		confetti = {
			[-1] = "166227f674d.png", -- Transparent
			[0] = "166228b6669.png", -- Thumb
			[1] = "1660d06d0e6.png" -- Solid
		},
		npc = {
			mirabella = "165ee2b86fb.png",
			miguel = {
				crying = "1662b2f21ea.png",
				normal = "1662b2f21ea.png"
			}
		},
		npcDialog = {
			background = "1666b88049d.png",
			-- Mirabella
			"165ed3253ed.png", -- Asking for help (Confetti)
			"165ed328799.png", -- Finished confetti
			"165ed3253ed.png", -- Asking for help (Candies)
			"165ed326c11.png", -- Finished candies
			-- Miguel
			"1664060e191.png", -- Can't start simon says (Crying)
			"1664060e191.png", -- Start simon says (Show guitars)
			"16640606b25.png", -- Give guitar back
		},
		guitar = {
			hidden = "1662be904f3.png",
			[-4] = "1662c48fd3a.png", -- Blue Transparent
			[-3] = "1662c48b6e5.png", -- Purple Transparent
			[-2] = "1662c48ce56.png", -- Green Transparent
			[-1] = "1662c48e5c7.png", -- Red Transparent
			[0] = { "16631bc6b1e.png", "16631b89ba1.png" }, -- Normal (Left, Right)
			[1] = "16621c30cc7.png", -- Red
			[2] = "16621c2f554.png", -- Green
			[3] = "16621c2dde2.png", -- Purple
			[4] = "16621c2c670.png" -- Blue
		},
		pet = { "166409c6a30.png", "16640a0324a.png" } -- Left, Right
	}

	local locations = {
		{ 125, 440 },
		{ 725, 430 },
		{ 1080, 70 },
		{ 1080, 540 },
		{ 1305, 475 },
		{ 1380, 260 },
		{ 1450, 600 },
		{ 1660, 455 },
		{ 1950, 135 },
		{ 2280, 150 },
		{ 2330, 570 },
		{ 2410, 765 }
	}
	local colorScheme = {
		[1] = { 0x328F8F, 0x05DCFF }, -- Confetti
		[2] = { 0x8F3246, 0xF73838 } -- Candy
	}

	local axis = {
		guitar = {
			[1] = { -25, -10 },
			[2] = { 0, -10 }
		},
		pet = {
			[1] = { 25, -25 },
			[2] = { -55, -25 }
		}
	}
	local particles = {
		tree = { 21, 24, 21, 24, 2, 24, 11, 11, 24, 24 },
		walking = { 24, 24, 24, 24, 24, 21, 24, 24, 24 }
	}
	local consumables = {
		pumpkin = 8,
		paper = 26,
		postcard = 29,
		microphone = 2234
	}
	local emotes = {
		sing = 20,
		dance = 24
	}

	local consumableLocations = {
		-- x1, x2, y1, y2, id
		[1] = { 80, 505, 350, 575, "postcard" }, -- Tree
		[2] = { 1365, 430, 1560, 540, "paper" }, -- Birb
		[3] = { 1755, 130, 2190, 290, "microphone" }, -- Bridge
		[4] = { 1890, 220, 2015, 280, "pumpkin" }, -- Unreachable Platform
	}

	--[[ Functions & Classes ]]--
	local callback
	do
		local callback_id = enums.callback
		callback = setmetatable({ }, {
			__call = function(this, eventName, x, y, w, h, hidden)
				local id = callback_id
				local action
				local hasClickableRange, range = false, 0

				local fixed = false
				local textarea = function(playerName)
					ui.addTextArea(id, "<textformat leftmargin='1' rightmargin='1'><a href='event:callback." .. eventName .. "'>" .. string.rep('\n', h / 10), playerName, x - 5, y - 5, w + 5, h + 5, 1, 1, 0, fixed)
				end

				local self = {
					callback = eventName,
					x = x,
					y = y,
					w = w,
					h = h
				}

				self.displayCallback = function(self, f)
					if type(f) == "string" then
						return textarea(f)
					end

					for k, v in next, tfm.get.room.playerList do
						if not f or f(k, v) then
							textarea(k)
						end
					end
				end

				self.fixed = function(self)
					fixed = true
					return self
				end

				self.inClickableRange = function(self, playerName)
					if hasClickableRange then
						local x, y = tfm.get.room.playerList[playerName].x, tfm.get.room.playerList[playerName].y
						return ((x >= (self.x - range) and x <= (self.x + self.w + range)) and (y >= (self.y - range) and y <= (self.y + self.h + range)))
					end
					return true
				end

				self.performAction = function(self, ...)
					if action then
						action(self, ...)
						return self, true
					end
					return self, false
				end

				self.remove = function(self, playerName)
					ui.removeTextArea(id, playerName)

					if not playerName then
						this[eventName] = nil
					end
					return true
				end

				self.setAction = function(self, f)
					if type(f) == "function" then
						action = f
						this[eventName] = self
						return true
					end
					return false
				end

				self.setClickableRange = function(self, complement)
					hasClickableRange, range = true, (complement or 0)
				end

				if not hidden then
					self.displayCallback(self)
				end

				callback_id = callback_id + 1
				return self
			end
		})
	end

	table.getRandomIndexes = function(list, n, avoidRepeated)
		local indexes, out = { }, { }

		for i = 1, n do
			if avoidRepeated then
				local rand
				repeat
					rand = math.random(#list)
				until not indexes[rand]
				indexes[rand] = true
			else
				out[i] = math.random(#list)
			end
		end

		if avoidRepeated then
			for i in next, indexes do
				out[n] = i
				n = n - 1
			end
		end

		return out
	end
	table.createArray = function(n, bool)
		local out = { }
		for i = 1, n do
			out[i] = bool
		end
		return out
	end

	--[[ Variables ]]--
	local time = -1
	local pinataBody, pinataPaw
	local selectableGuitars, guitar = { }
	local timersWorking = 0
	local canStart = false

	--[[ System ]]--
	ui.bar = function(playerName, w)
		local id = (playerData:get(playerName, "fixingPinata") and 1 or 2)
		local color = colorScheme[id]
		w = math.clamp(w * (160 / module[(id == 1 and "confetti_to_fix_pinata" or "candies_to_finish_event")]), 1, 160)
		ui.addTextArea(enums.bar, '', playerName, 1870, 730, 164, 8, color[1], 0x57401B, 1, false)
		ui.addTextArea(enums.bar + 1, '', playerName, 1872, 732, w, 4, color[2], color[2], 1, false)
	end
	ui.removebar = function(playerName)
		for id = enums.bar, enums.bar + 1 do
			ui.removeTextArea(id, playerName)
		end
	end

	ui.dialog = function(playerName)
		playerCache[playerName].remImg.dialog[1] = tfm.exec.addImage(objects.npcDialog[playerCache[playerName].dialog[1]], "&0", 510, 66, playerName)
		playerCache[playerName].remImg.dialog[2] = tfm.exec.addImage(objects.npcDialog.background, ":0", 100, 235, playerName)
		ui.addTextArea(enums.dialog, "", playerName, -1500, -1500, 3000, 3000, 1, 1, .15, true)
		ui.addTextArea(enums.dialog + 1, "<font size='15' color='#F0F0E0' face='Courier New'><textformat leftmargin='10' rightmargin='5'>", playerName, 100, 240, 600, 160, 1, 1, 0, true)
	end
	ui.removeDialog = function(playerName)
		for i = 1, #playerCache[playerName].remImg.dialog do
			tfm.exec.removeImage(playerCache[playerName].remImg.dialog[i])
		end
		playerCache[playerName].dialog = { 0, 0 }
		for id = enums.dialog, enums.dialog + 1 do
			ui.removeTextArea(id, playerName)
		end
	end

	ui.displayCollectedItems = function(playerName)
		ui.addTextArea(enums.hud, "<p align='right'><font color='#FFFFFF' size='20'><B>" .. string.format("%03d", playerCache[playerName].collected), playerName, 715, 370, 80, nil, 1, 1, 0, true)
	end

	local hasConcluded = function(playerName, prize)
		return bit32.band(module.prize[prize][2], playerData:get(playerName, "conclusion")) > 0
	end

	local getPinataStage = function(score)
		local len = #objects.pinata + 1
		local stage = math.ceil((module.confetti_to_fix_pinata - score) / (score / (len - 2))) + 1
		return len - math.clamp(stage, 1, (len - 1))
	end

	local checkForBadge = function(playerName)
		if not hasConcluded(playerName, "badge") and playerData:get(playerName, "collected") >= module.candies_to_finish_event then
			system.giveEventGift(playerName, module.prize.badge[1])
			playerData:set(playerName, "conclusion", playerData:get(playerName, "conclusion") + module.prize.badge[2])
			tfm.exec.chatMessage("<CE><p align='center'>" .. string.format(translation.conclusion, module.team[1], module.team[2]) .. "</p>", playerName)

			playerCache[playerName].dialog[1] = 4
			ui.dialog(playerName)

			tfm.exec.giveConsumables(playerName, consumables.pumpkin, 2)
		end
	end

	local pinata = function(self, playerName)
		if playerCache[playerName].dataLoaded then
			if playerCache[playerName].collected > 0 then
				playerData:set(playerName, "collected", playerData:get(playerName, "collected") + playerCache[playerName].collected)
				playerCache[playerName].collected = 0

				ui.displayCollectedItems(playerName)
				ui.bar(playerName, playerData:get(playerName, "collected"))

				if playerData:get(playerName, "fixingPinata") then
					tfm.exec.removeImage(playerCache[playerName].remImg.pinata)
					playerCache[playerName].remImg.pinata = tfm.exec.addImage(objects.pinata[getPinataStage(playerData:get(playerName, "collected"))], "?2", 1820, 390, playerName)

					if playerData:get(playerName, "collected") >= module.confetti_to_fix_pinata then
						playerData:set(playerName, "fixingPinata", false)
						playerData:set(playerName, "collected", 0)

						playerCache[playerName].wasFixingPinata = true
						playerCache[playerName].dialog[1] = 2
						ui.dialog(playerName)

						for k, v in next, playerCache[playerName].remImg.collectables do
							tfm.exec.removeImage(v)
						end
						playerCache[playerName].remImg.collectables = { }

						tfm.exec.giveConsumables(playerName, consumables.pumpkin, 2)
					end
				else
					checkForBadge(playerName)
				end
				playerData:save(playerName)
			end
		end
	end

	local removeGuitars = function(playerName)
		playerCache[playerName].displaySimonSays = 0

		ui.removeTextArea(enums.guitar, playerName)

		for i = 1, #objects.guitar do
			tfm.exec.removeImage(playerCache[playerName].remImg.guitars[i])
			selectableGuitars[i]:remove(playerName)
		end
		playerCache[playerName].remImg.guitars = { }
	end

	local bindArrows = function(playerName, enabled)
		system.bindKeyboard(playerName, keys.left, true, enabled)
		system.bindKeyboard(playerName, keys.right, true, enabled)
	end

	local update = function(add)
		add = add or 1

		local currentTime, str = os.time()
		for playerName, data in next, playerCache do
			if data.guitarTimer > 0 and currentTime > data.guitarTimer then
				data.guitarTimer = 0
				tfm.exec.removeImage(data.remImg.highlightGuitar)
				if data.simonSaysSequence.id > #data.simonSaysSequence.seq then
					removeGuitars(playerName)

					guitar:remove(playerName)
					for note = 1, #data.simonSaysSequence.seq do
						if not data.simonSaysSequence.seq[note] then
							data.remImg.guitar = -1
							tfm.exec.chatMessage("<V>[•] <BL>" .. translation.failed_colors, playerName)
							return
						end
					end
					tfm.exec.removeImage(data.remImg.hguitar)

					data.hasGuitar = true
					bindArrows(playerName, true)
					eventKeyboard(playerName, keys[(tfm.get.room.playerList[playerName].isFacingRight and "right" or "left")])
				end
			elseif data.dataLoaded and data.dialog[1] > 0 then
				str = translation.dialogs[data.dialog[1]]

				data.dialog[2] = data.dialog[2] + add
				local final = data.dialog[2] >= #str

				ui.updateTextArea(enums.dialog + 1, string.sub(translation.dialogs[data.dialog[1]], 1, data.dialog[2]) .. (final and ("\n<ROSE>" .. translation.close_dialog) or "|"), playerName)

				if final then
					data.dialog[1] = -1
				end
			end
		end
	end

	local teleportCandyParticle = function(playerName, x, y, back)
		local cos, sin
		for i = 1, 12 do
			cos = math.cos(i)
			sin = math.sin(i)
			if back then
				tfm.exec.displayParticle(math.random(39, 40), x + cos * 30, y + sin * 30, cos * 4, sin * 4, -cos * .5, -sin * .5, playerName)
			else
				tfm.exec.displayParticle(math.random(39, 40), x + cos * 30, y + sin * 30, -cos * 5, -sin * 5, cos * .5, sin * .5, playerName)
			end
		end
	end

	local teleportCandies = function(playerName)
		if #playerCache[playerName].candies == 0 then return end

		for i = 1, #playerCache[playerName].candies do
			local v = playerCache[playerName].candies[i]
			if v.time >= 0 and os.time() > v.time then
				if not playerCache[playerName].collectedItems[i] then
					teleportCandyParticle(playerName, locations[v.pos][1], locations[v.pos][2])
				end
				tfm.exec.removeImage(playerCache[playerName].remImg.collectables[i])

				if not playerCache[playerName].collectedItems[i] then
					local newPos
					repeat
						newPos = math.random(#locations)
					until playerCache[playerName].candyFreeSpot[newPos]

					playerCache[playerName].candyFreeSpot[newPos] = false
					playerCache[playerName].candyFreeSpot[v.pos] = true

					v.pos = newPos
					v.time = os.time() + math.random(module.time_to_teleport_candy - 3000, module.time_to_teleport_candy + 3000)

					teleportCandyParticle(playerName, locations[v.pos][1], locations[v.pos][2], true)
					playerCache[playerName].remImg.collectables[i] = tfm.exec.addImage(objects.candy[v.candy], "?100", locations[v.pos][1] - 20, locations[v.pos][2] - 20, playerName)
				else
					playerCache[playerName].candyFreeSpot[v.pos] = false
					v.time = -1
				end
			end
		end
	end

	local selectGuitar = function(self, playerName, id)
		if playerCache[playerName].remImg.guitar ~= 0 or playerCache[playerName].guitarTimer > 0 then return end

		id = id - 3

		playerCache[playerName].remImg.highlightGuitar = tfm.exec.addImage(objects.guitar[id], ":200", 160 + id * 85, 150, playerName)
		-- Reusing function update
		playerCache[playerName].guitarTimer = os.time() + 500

		playerCache[playerName].simonSaysSequence.seq[playerCache[playerName].simonSaysSequence.id] = playerCache[playerName].simonSaysSequence.seq[playerCache[playerName].simonSaysSequence.id] == id

		playerCache[playerName].simonSaysSequence.id = playerCache[playerName].simonSaysSequence.id + 1
		-- Consequences of id > #seq is in function update
	end

	local displayGuitars = function(self, playerName)
		if playerCache[playerName].remImg.guitar == -1 or playerCache[playerName].remImg.guitar ~= 0 then return end

		ui.addTextArea(enums.guitar, "", playerName, -1500, -1500, 3000, 3000, 1, 1, .15, true)

		for i = 1, #objects.guitar do
			playerCache[playerName].remImg.guitars[i] = tfm.exec.addImage(objects.guitar[-i], ":100", 160 + i * 85, 150, playerName)

			if playerCache[playerName].displaySimonSays == 0 then
				selectableGuitars[i]:displayCallback(playerName)
			end
		end

		if playerCache[playerName].displaySimonSays == 1 then
			playerCache[playerName].displaySimonSays = 666 -- Shows the sequence
		else
			playerCache[playerName].displaySimonSays = 2
		end
	end

	local isInsideRectangle = function(playerName, x, y, x2, y2)
		local player = type(playerName) == "table" and playerName or tfm.get.room.playerList[playerName]
		return player.x >= x and player.x <= x2 and player.y >= y and player.y <= y2
	end

	local linkObjectToPlayer = function(playerName, id, dir, imgSrc)
		if playerCache[playerName].remImg[id] > 0 then
			tfm.exec.removeImage(playerCache[playerName].remImg[id])
		end
		playerCache[playerName].remImg[id] = tfm.exec.addImage((imgSrc or objects[id])[dir], "$" .. playerName, axis[id][dir][1], axis[id][dir][2])
	end

	local loadAllImages
	loadAllImages = function(playerName, src)
		for k, v in next, (src or objects) do
			if type(v) == "table" then
				loadAllImages(playerName, v)
			else
				tfm.exec.removeImage(tfm.exec.addImage(v, "_0", -10000, -10000, playerName))
			end
		end
	end

	--[[ Events ]]--
	-- Relevant
	eventNewGame = function()
		if time >= 0 then
			--return system.exit()
		else
			time = 0
			tfm.exec.setGameTime(module.time)
		end

		-- Set players
		loadAllImages()
		for playerName, data in next, tfm.get.room.playerList do
			playerCache[playerName] = {
				dataLoaded = false,
				dialog = { 0, 0 }, -- id, str pos
				remImg = {
					dialog = { },
					collectables = { },
					pinata = 0,
					guitars = { },
					highlightGuitar = 0,
					guitar = 0,
					pet = 0,
					hguitar = 0
				},
				collected = 0,
				collectedItems = { },
				collectTimer = 0,
				candies = { },
				candyFreeSpot = table.createArray(#locations, true),
				startedSimonSays = false,
				displaySimonSays = 0,
				simonSaysSequence = { },
				guitarTimer = 0,
				consumableTimer = 0,
				hasGuitar = false,
				hasPet = false,
				lastPress = {
					guitar = -1,
					pet = -1
				},
				wasFixingPinata = false
			}

			tfm.exec.lowerSyncDelay(playerName)
		end

		-- Build background
		tfm.exec.addImage(map.background, "?0", 0, 0)
		tfm.exec.addImage(map.foreground, "!0", 0, 0)

		-- NPC
		-- Mirabella
		ui.addTextArea(enums.bot, "<p align='center'><font color='#FFFFFF' face='Verdana'><B>Mirabella", nil, 1810, 655, nil, nil, 1, 1, 0, false)
		tfm.exec.addImage(objects.npc.mirabella, "!1", 1820, 670)
		local foo = callback("guide", 1820, 670, 48, 46)
		foo:setAction(function(self, playerName)
			if playerCache[playerName].dataLoaded then
				if playerData:get(playerName, "fixingPinata") then
					playerCache[playerName].dialog[1] = 1
					ui.dialog(playerName)
				else
					if not hasConcluded(playerName, "badge") then
						-- Will be == 0 if the current map had fixingPinata as true
						playerCache[playerName].dialog[1] = #playerCache[playerName].candies == 0 and 2 or 3
					else
						playerCache[playerName].dialog[1] = 4
					end
					ui.dialog(playerName)
				end
			end
		end)
		foo:setClickableRange(80)
		-- Miguel
		ui.addTextArea(enums.bot + 1, "<p align='center'><font color='#FFFFFF' face='Verdana'><B>Miguel Rivera", nil, 2000, 110, nil, nil, 1, 1, 0, false)
		foo = callback("simonsays", 2025, 122, 39, 46)
		foo:setAction(function(self, playerName)
			if playerCache[playerName].dataLoaded then
				if playerData:get(playerName, "fixingPinata") then
					playerCache[playerName].dialog[1] = 5
					ui.dialog(playerName)
				else
					if hasConcluded(playerName, "orb") then
						return tfm.exec.playEmote(playerName, emotes.sing)
					end

					if not playerCache[playerName].wasFixingPinata then
						if not playerCache[playerName].startedSimonSays then
							playerCache[playerName].startedSimonSays = true

							guitar:displayCallback(playerName)
							playerCache[playerName].remImg.hguitar = tfm.exec.addImage(objects.guitar.hidden, "!100", 186, 527, playerName)

							playerCache[playerName].displaySimonSays = 1 -- Displayed once the dialog is closed
							playerCache[playerName].dialog[1] = 6
							ui.dialog(playerName)
						elseif playerCache[playerName].hasGuitar then
							playerCache[playerName].hasGuitar = false
							if not playerCache[playerName].hasPet then
								bindArrows(playerName, false)
							end

							tfm.exec.removeImage(playerCache[playerName].remImg.guitar)
							playerCache[playerName].remImg.guitar = 0

							playerCache[playerName].dialog[1] = 7
							ui.dialog(playerName)

							system.giveEventGift(playerName, module.prize.orb[1])
							playerData:set(playerName, "conclusion", playerData:get(playerName, "conclusion") + module.prize.orb[2]):save(playerName)

							tfm.exec.giveConsumables(playerName, consumables.pumpkin, 2)

							playerCache[playerName].hasPet = true
							bindArrows(playerName, true)
							eventKeyboard(playerName, keys[(tfm.get.room.playerList[playerName].isFacingRight and "right" or "left")])

							tfm.exec.displayParticle(37, tfm.get.room.playerList[playerName].x, tfm.get.room.playerList[playerName].y)
							tfm.exec.movePlayer(playerName, 1950, 268)
							tfm.exec.displayParticle(37, 1950, 268)
							tfm.exec.playEmote(playerName, emotes.dance)
						end
					end
				end
			end
		end)
		foo:setClickableRange(80)

		-- Pinata
		pinataBody = callback("pbody", 1880, 470, 155, 250, true)
		pinataBody:setAction(pinata)
		pinataBody:setClickableRange(80)
		pinataPaw = callback("ppaw", 1980, 610, 55, 100, true)
		pinataPaw:setAction(pinata)
		pinataPaw:setClickableRange(80)

		-- Guitars
		for i = 1, #objects.guitar do
			selectableGuitars[i] = callback("guitar", 160 + i * 85, 150, 51, 105, true):fixed()
			selectableGuitars[i]:setAction(selectGuitar)
		end

		guitar = callback("hguitar", 250, 527, 60, 45, true)
		guitar:setAction(displayGuitars)
		guitar:setClickableRange(60)

		for playerName, data in next, tfm.get.room.playerList do
			system.loadPlayerData(playerName)
		end
	end

	eventPlayerDataLoaded = function(playerName, data)
		playerData:newPlayer(playerName, data)

		if playerData:get(playerName, "fixingPinata") then
			pinataPaw:displayCallback(playerName)

			playerCache[playerName].remImg.pinata = tfm.exec.addImage(objects.pinata[getPinataStage(playerData:get(playerName, "collected"))], "?2", 1820, 390, playerName)
			ui.bar(playerName, playerData:get(playerName, "collected"))

			tfm.exec.addImage(objects.npc.miguel.crying, "!1", 2025, 122, playerName)

			tfm.exec.addImage(objects.confetti[0], "&100", 720, 372, playerName)
			for i = 1, #locations do
				playerCache[playerName].remImg.collectables[i] = tfm.exec.addImage(objects.confetti[1], "?100", locations[i][1] - 20, locations[i][2] - 20, playerName)
			end
		else
			pinataBody:displayCallback(playerName)

			tfm.exec.addImage(objects.pinata[5], "?2", 1820, 390, playerName)
			ui.bar(playerName, playerData:get(playerName, "collected"))

			tfm.exec.addImage(objects.npc.miguel.normal, "!1", 2025, 122, playerName)

			tfm.exec.addImage(objects.candy[0], "&100", 710, 372, playerName)

			playerCache[playerName].candies = table.getRandomIndexes(locations, math.floor(#locations / 2), true)

			for i = 1, #playerCache[playerName].candies do
				playerCache[playerName].candies[i] = {
					candy = math.random(#objects.candy),
					pos = playerCache[playerName].candies[i],
					time = os.time() + math.random(module.time_to_teleport_candy - 3000, module.time_to_teleport_candy + 3000)
				}

				local v = playerCache[playerName].candies[i]

				playerCache[playerName].candyFreeSpot[v.pos] = false

				playerCache[playerName].remImg.collectables[i] = tfm.exec.addImage(objects.candy[v.candy], "?100", locations[v.pos][1] - 20, locations[v.pos][2] - 20, playerName)
			end

			for i = 1, module.total_guitars_in_simon_says do
				playerCache[playerName].simonSaysSequence[i] = math.random(#objects.guitar)
			end
			-- current, sequence
			playerCache[playerName].simonSaysSequence = {
				id = 0,
				seq = playerCache[playerName].simonSaysSequence
			}

			if hasConcluded(playerName, "orb") then
				playerCache[playerName].hasPet = true
				bindArrows(playerName, true)
				eventKeyboard(playerName, keys[(tfm.get.room.playerList[playerName].isFacingRight and "right" or "left")])
			end
			checkForBadge(playerName)
		end
		ui.displayCollectedItems(playerName)

		system.bindKeyboard(playerName, keys.spacebar, true, true)
		system.bindKeyboard(playerName, keys.down, true, true)

		playerCache[playerName].dataLoaded = true
	end

	eventKeyboard = function(playerName, key, down, x, y)
		if not canStart or not playerCache[playerName] or not playerCache[playerName].dataLoaded then return end

		if key == keys.spacebar or key == keys.down then
			-- Not in a dialog
			if playerCache[playerName].dialog[1] == 0 then
				if os.time() > playerCache[playerName].collectTimer then
					playerCache[playerName].collectTimer = os.time() + 500

					local list = (playerData:get(playerName, "fixingPinata") and locations or playerCache[playerName].candies)
					for i = 1, #list do
						if playerCache[playerName].remImg.collectables[i] then
							local location = locations[(playerData:get(playerName, "fixingPinata") and i or list[i].pos)]
							if not playerCache[playerName].collectedItems[i] and math.pythag(x, y, location[1], location[2], 30) then
								playerCache[playerName].collectedItems[i] = true

								playerCache[playerName].collected = playerCache[playerName].collected + 1
								ui.displayCollectedItems(playerName)

								tfm.exec.removeImage(playerCache[playerName].remImg.collectables[i])

								local img = (playerData:get(playerName, "fixingPinata") and objects.confetti[-1] or objects.candy[-list[i].candy])
								playerCache[playerName].remImg.collectables[i] = tfm.exec.addImage(img, "?100", location[1] - 20, location[2] - 20, playerName)
								return
							end
						end
					end

					for k, v in next, callback do
						if (k ~= "guitar" and k ~= "hguitar" and k ~= (playerData:get(playerName, "fixingPinata") and "pbody" or "ppaw")) and v:inClickableRange(playerName) then
							return v:performAction(playerName, 0)
						end
					end
				end

				-- Consumables
				if key == keys.down and os.time() > playerCache[playerName].consumableTimer then
					for l = 1, #consumableLocations do
						if isInsideRectangle({ x = x, y = y }, consumableLocations[l][1], consumableLocations[l][2], consumableLocations[l][3], consumableLocations[l][4]) then
							if math.random(20) == math.random(20) then
								playerCache[playerName].consumableTimer = os.time() + 5000
								tfm.exec.giveConsumables(playerName, consumables[consumableLocations[l][5]], 1)
							end
							return
						end
					end
				end
			elseif key == keys.spacebar then
				if playerCache[playerName].dialog[1] == -1 then
					-- Closes the dialog
					ui.removeDialog(playerName)

					if playerCache[playerName].displaySimonSays == 1 then
						displayGuitars(nil, playerName)
					end
				else
					-- Skips the writing effect of the dialog
					playerCache[playerName].dialog[2] = 999 -- Text display won't exceed 999 characters.
				end
			end
		else
			local keyId = (key == keys.left and 1 or 2)
			if playerCache[playerName].hasGuitar and keyId ~= playerCache[playerName].lastPress.guitar then
				playerCache[playerName].lastPress.guitar = keyId
				linkObjectToPlayer(playerName, "guitar", keyId, objects.guitar[0])
			end
			if playerCache[playerName].hasPet and keyId ~= playerCache[playerName].lastPress.pet then
				playerCache[playerName].lastPress.pet = keyId
				linkObjectToPlayer(playerName, "pet", keyId)
			end
		end
	end

	-- Others
	eventTextAreaCallback = function(id, playerName, cbk)
		if not canStart or not playerCache[playerName] or not playerCache[playerName].dataLoaded then return end

		local c = string.split(cbk, "[^%.]+")

		if c[1] == "callback" then
			if callback[c[2]] then
				if callback[c[2]]:inClickableRange(playerName) then
					callback[c[2]]:performAction(playerName, id - enums.callback)
				end
			end
		end
	end

	eventNewPlayer = function(playerName)
		loadAllImages(playerName)
		tfm.exec.addImage(map.background, "?0", 0, 0, playerName)
	end

	eventLoop = function(currentTime, remainingTime)
		if remainingTime < 500 then
			playerCache = { }
			time = -1
			pinataBody = nil
			pinataPaw = nil
			selectableGuitars = { }
			guitar = nil
			timersWorking = 0
			canStart = false
			tfm.exec.newGame(module.map)
			return
		end

		if timersWorking > -1 and timersWorking < 2 then
			timersWorking = timersWorking + .5
			if timersWorking == 2 then
				canStart = true
				timersWorking = 3
			else
				return
			end
		end
		if timersWorking > 2 then
			timersWorking = timersWorking == 3 and 2 or -1
			tfm.exec.chatMessage("<CE><p align='center'>" .. translation.welcome .. "</p>")
			ui.setMapName(table.random(module.team))
		end
		if timersWorking == 2 then -- When timers are not working
			update(6)
		end

		if time >= 0 then
			time = time + .5

			if time == .5 then
				for playerName, data in next, playerCache do
					if data.guitarTimer == 0 and data.remImg.highlightGuitar > 0 then
						tfm.exec.removeImage(data.remImg.highlightGuitar)
						data.remImg.highlightGuitar = 0
					end
				end
			elseif time == 1 then
				for playerName, data in next, playerCache do
					if data.displaySimonSays == 666 then
						data.simonSaysSequence.id = data.simonSaysSequence.id + 1
						if data.simonSaysSequence.id > #data.simonSaysSequence.seq then
							data.simonSaysSequence.id = 1
							return removeGuitars(playerName)
						end

						data.remImg.highlightGuitar = tfm.exec.addImage(objects.guitar[data.simonSaysSequence.seq[data.simonSaysSequence.id]], ":200", 160 + data.simonSaysSequence.seq[data.simonSaysSequence.id] * 85, 150, playerName)
					end
				end
			elseif time == 1.5 then
				time = 0
				for playerName, data in next, playerCache do
					teleportCandies(playerName)
					--if data.displaySimonSays == 2 and tfm.get.room.playerList[playerName].x > 860 then
					--	removeGuitars(playerName)
					--end
				end

				-- Two loops so it doesn't interfer in the speed of important stuff
				--for playerName, data in next, tfm.get.room.playerList do
				--	if math.abs(data.vx) > 0.3 then
				--		-- In the fallen leaves
				--		local dir, vx
				--		if (data.x >= 120 and data.x <= 930) or ((data.x > 930 and data.x <= 1560) and data.y > 620) or (data.x > 1560 and data.y > 680) then
				--			dir = (data.isFacingRight and -1 or 1)
				--			for i = 3, math.random(3, 5) do
				--				vx = math.random(10, 30) / 10 * dir
				--				tfm.exec.displayParticle(table.random(particles.walking), data.x + math.random(30) * -dir, data.y + math.random(-5, 5), vx, -(math.random(15, 30) / 10), -vx * .01, .25, playerName)
				--			end
				--		end
				--	end
				--end

				local f, xs, ys, xa
				for i = 0, 4 do
					for j = 1, 4 do
						f = j % 2 == 0
						xs = math.random(10, 20) / 10
						ys = math.random(10, 18) / 10
						xa = math.random(10, 15) / 100
						tfm.exec.displayParticle(table.random(particles.tree), 90 + (i * 50), 300 + math.random(200), (f and xs or -xs), ys, (f and -xa or xa), 0)
					end
				end
			end
		end
	end

	-- Not events
	system.newTimer(function()
		timersWorking = 4
		canStart = true
	end, 1000, false)

	system.looping(function()
		update()
	end, 12)

	--[[ Init ]]--
	for _, f in next, { "AfkDeath", "AutoShaman", "AutoTimeLeft", "DebugCommand", "MortCommand", "PhysicalConsumables" } do
		tfm.exec["disable" .. f]()
	end

	tfm.exec.newGame(module.map)
end

modules.evt_pizzeria = function()
	do
		system.savePlayerData = function(player, data)
			PLAYERDATA[player] = data
		end
		system.loadPlayerData = function(player)
			eventPlayerDataLoaded(player, PLAYERDATA[player] or '')
		end
	end
	--[[ Module Info ]]--
	math.randomseed(os.time())
	local module = { 
		name = "pizzeria",
		title = "titre_pizza",
		time = 2.75 * 60,
		map = '<C><P H="800" L="2000" APS="16484935025.png,0,0,128,1000,672,0,128;1648034eff0.png,0,1632,319,330,470,1632,319" /><Z><S><S P="0,0,0.3,0.2,37,0,0,0" L="20" H="448" X="759" Y="524" T="12" lua="0" /><S L="776" X="388" H="20" Y="349" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="104" H="20" X="938" Y="349" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="13" X="995" H="686" Y="343" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="1100" X="550" H="10" Y="125" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="240" H="20" X="870" Y="544" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="633" H="20" X="317" Y="544" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="1000" X="500" H="30" Y="786" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="10" X="1001" H="10" Y="778" T="12" P="0,0,0.3,0.2,35,0,0,0" /><S L="27" H="17" X="1618" Y="436" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="1000" H="25" X="1500" Y="788" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="340" X="1790" H="11" Y="770" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="20" H="10" X="1615" Y="774" T="12" P="0,0,0.3,0.2,-35,0,0,0" /><S L="10" H="290" X="1636" Y="560" T="12" P="0,0,0.7,0.2,0,0,0,0" /><S L="18" X="1951" H="355" Y="587" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="10" H="290" X="1645" Y="560" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S P="0,0,0.3,0.2,-56,0,0,0" L="16" H="220" c="1" Y="369" T="12" X="1893" /><S L="15" H="22" X="1610" Y="431" T="12" P="0,0,2.5,0.2,58,0,0,0" /><S P="0,0,0.3,0.2,58,0,0,0" L="15" H="90" c="1" Y="403" T="12" X="1655" /><S X="1772" L="15" H="87" c="1" Y="330" T="12" P="0,0,0.3,0.2,58,0,0,0" /><S L="225" H="27" X="480" Y="759" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="20" X="594" H="10" Y="765" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S L="20" H="10" X="372" Y="765" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S L="10" X="0" H="800" Y="400" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="170" X="1892" H="12" Y="658" T="12" P="0,0,0.3,0.2,-49,0,0,0" /><S L="215" H="12" X="1757" Y="596" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="10" H="10" X="1836" Y="723" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="15" H="12" X="624" Y="703" T="12" P="0,0,0.7,0.2,0,0,0,0" /><S L="560" H="30" X="317" Y="519" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="110" H="40" X="200" Y="752" T="12" P="0,0,0.3,0.2,0,0,0,0" /><S L="20" H="10" X="123" Y="765" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S L="20" H="10" X="278" Y="765" T="13" P="0,0,0.3,0.2,0,0,0,0" /><S L="25" X="1618" H="105" Y="725" T="9" m="" P="0,0,,,,0,0,0" /><S L="25" H="50" X="1618" Y="497" T="9" m="" P="0,0,,,,0,0,0" /><S P="0,0,,,,0,0,0" L="25" H="300" Y="607" T="9" m="" X="1972" /></S><D><DS Y="730" X="400" /></D><O /></Z></C>'
	}

	--[[ Development ]]--
	local team = {
		developer = { "Bolodefchoco#0000" },
		artist = { "Liiliiith#0000" },
		others = { "Acer#1412", "Bishomilad#0000", "Heniyengui#0000", "Nettoork#0000" }
	}

	--[[ Translations ]]--
	local translation = setmetatable({
		en = {
			event_concluded = "You completed the event! (╯°□°）╯︵ ┻━┻\n\nMagic by <B>%s</B>, special effects by <B>%s</B>, and goodwill of the <B>Unofficial Translators Team</B>.\n<font size='9'>Special thanks to %s, ...</font>",
			ingredient = {
				plant = {
					[1] = "Banana",
					[2] = "Basil",
					[3] = "Bellpeper",
					[4] = "Broccoli",
					[5] = "Cocoa",
					[6] = "Mushroom",
					[7] = "Olive",
					[8] = "Onion",
					[9] = "Oregano",
					[10] = "Pineapple",
					[11] = "Tomato",
					[12] = "Wheat"
				},
				meat = {
					[1] = "Bacon",
					[2] = "Chicken",
					[3] = "Pepperoni"
				},
				others = {
					[1] = "Cheese",
					[2] = "Chocolate",
					[3] = "Olive Oil",
					[4] = "Tomato Sauce"
				},
				dough = {
					salt = "Salt",
					sugar = "Sugar",
					water = "Water"
				}
			},
			pizza = {
				[1] = "Chicken",
				[2] = "Chocolate",
				[3] = "Margherita",
				[4] = "Pepperoni",
				[5] = "Pineapple",
				[6] = "Vegetarian",
				burned = "Your pizza burned! :( You careless!",
				deliver = "Press space to deliver the pizza to the customer!"
			},
			ui = {
				order = "Order",
				market = "Market",
				smasher = "Smasher",
				freezer = "Fridge",
				cabinet = "Cabinet",
				garbage = "Garbage",
				close = "Close"
			},
			order = {
				customer = "Customer",
				total = "Total",
				delivered = {
					[0] = "Ouch! The customer was not satisfied :s",
					[1] = "Ugh! You did not deliver a decent pizza. The customer paid only $%d for it.",
					[2] = "Pizza! The customer enjoyed it, but there were some flaws and they paid $%d :/",
					[3] = "Yay! You delivered the pizza perfectly! The customer appreciated your effort and paid $%d!!!"
				}
			},
			harvest = {
				full = "Your %s is full! Consider using the garbage to throw some ingredients away!",
				harvest = "You harvested %s!",
				cost = "Cost",
				h_time = "Harvest",
				seed = "Seed" -- "To Seed"
			},
			smasher = {
				smash = "Smash",
				not_quantity = "%s can be obtained by smashing <B>%d</B> %s.", -- Tomato Sauce can be obtained by smashing 10 tomatoes
				get = "You got a <B>%s</B>. Find it in your <B>%s</B>."
			},
			storage = {
				empty_f = "Your fridge is empty! :(",
				empty_c = "Your cabinet is empty! :(",
				empty_g = "You do not have any ingredient to throw away.",
				select = "Select"
			},
			assembling = {
				select = "You need to select an ingredient in order to assemble the pizza!",
				req = {
					[1] = "Find <B>water</B> to make the pizza dough!",
					[2] = "Some <B>olive oil</B> is also necessary to make the pizza dough!",
					[3] = "A pinch of <B>%s</B> to make the dough tasty!",
					[4] = "Now some <B>wheat flour</B>... mmm, it will be perfect!",
					[5] = "Oh, forgot the <B>tomato sauce</B>!" -- Not sweet
				},
				no_ingredients = "You do not have ingredients to make a pizza. Plant the necessary ingredients according to the order.",
				stop = "Press <B>spacebar</B> once you conclude the pizza assembling!",
			},
			garbage = "Trash",
			go_oven = "Take the pizza to the oven.",
			insufficient_wheat = "For a quality pizza dough, at least <B>%s</B> wheats are needed!",
			feed = "Feed this animal with <B>%d</B> wheats.",
			animal = "Now that you fed it, keep ducking until you get an item.",
			animal_ingred = "You got the aliment... <B>%s</B>!",
			oven_assemble = "You can not make another pizza while you use the oven!",
			insufficient_cash = "You do not have enough money to do it!",
			welcome = "Mamma mia! Chef Remy hired you to make the most delicious pizzas ever! Be ready and use all the resources in the place.\n\nAfter harvesting the requested ingredients in their respective quantities, go to the dough roller and assemble the pizza.\n\nFollow the cooking time and ingredient quantities for a perfect piz
