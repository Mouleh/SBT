OPEN_BAGS = true


-- function mxpods()
-- 		countpod = 0
-- 		while countpod == 0 do
-- 			inventory:deleteItem(533, 1)
-- 			if (inventory:podsMax() - inventory:pods() > 1) then
-- 				countpod = countpod + 1
-- 				global:printSuccess("Suppression effectué")
-- 			end
-- 		end
-- end
-- compteurble = 0
-- compteurorge = 0
-- compteurseigle = 0
-- compteuravoine = 0

-- function equilibrage()
-- 	if (inventory:itemCount(289) > 400) and (compteurble < 1) then
-- 		compteurble = 1
-- 		inventory:deleteItem(289, inventory:itemCount(289) - 400)
-- 		global:printSuccess("Suppression effectué")
-- 	end
-- 	if (inventory:itemCount(400) > 400) and (compteurorge < 1) then
-- 		compteurorge = 1
-- 		inventory:deleteItem(400, inventory:itemCount(400) - 400)
-- 		global:printSuccess("Suppression effectué")
-- 	end
-- 	if (inventory:itemCount(532) > 400) and (compteurseigle < 1) then
-- 		compteurseigle = 1
-- 		inventory:deleteItem(532, inventory:itemCount(532) - 400)
-- 		global:printSuccess("Suppression effectué")
-- 	end
-- 	if (inventory:itemCount(533) > 400) and (compteuravoine < 1) then
-- 		compteuravoine = 1
-- 		inventory:deleteItem(533, inventory:itemCount(533) - 400)
-- 		global:printSuccess("Suppression effectué")
-- 	end
-- 	compteurble = 0
-- 	compteurorge = 0
-- 	compteurseigle = 0
-- 	compteuravoine = 0
-- 	map:changeMap("right")
-- end


function changegather()
	if (inventory:itemCount(289) < 400) then
		global:printSuccess("on fauche du blé")
		GATHER = { 38 }
	elseif (inventory:itemCount(400) < 400) then
		global:printSuccess("on fauche de l'orge")
		GATHER = { 43 }
	elseif (inventory:itemCount(532) < 400) then
		global:printSuccess("on fauche du seigle")
		GATHER = { 44 }
	elseif (inventory:itemCount(533) < 400) then
		global:printSuccess("on fauche de l'avoine")
		GATHER = { 45 }
	end
end

function bougerenhaut()
	global:printSuccess("Debut fonction bougerenhaut")
	map:changeMap("top")
end

function bougeragauche()
	global:printSuccess("Debut fonction bougeragauche")
	map:changeMap("left")
end

function ventepain()
	global:printSuccess("Debut fonction vente")
	npc:npcSale()
	global:delay(2000)
	sale:UpdateAllItems()
	global:delay(2000)
	global:printSuccess("Prix mis a jour")
	npc:leaveDialog()
	global:delay(2000)
	npc:npcSale()
	global:delay(2000)
	if (sale:AvailableSpace() > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixpain = sale:GetpriceItem(526, 3)
		while (inventory:itemCount(526) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(526, 100, prixpain - 1)
		end
		global:printSuccess("Fin de mise en vente des pains")
		npc:leaveDialog()
		global:delay(2000)
	end
	global:printSuccess("Je recupère les kamas...")
	npc:npcBank(-1)
	global:delay(1000)
	exchange:getkamas(0)
	global:printSuccess("Kamas récupérés")
	global:delay(1000)
	npc:leaveDialog()
	global:delay(1000)
	chat:sendPrivateMessage("okcstbon","Super-Keyra")
    global:delay(1000)
    exchange:LaunchExchangeWithPlayer(1847407)
    global:delay(4000)
    global:delay(1000)
    echkam = character:kamas() - 50000
    global:delay(1000)
    exchange:putkamas(echkam)
    global:delay(1000)
    if ( inventory:itemCount(526) > 0) then
    	exchange:putItem(526, inventory:itemCount(526))
    	global:printSuccess("J'ai donné les pains en trop")
    end
    exchange:Ready()
    global:delay(1000)
    global:printMessage("BOT Vide...")
	map:moveToCell(424)
end


function achateau()
	if (character:kamas() > 4999) then
		npc:npcBuy()
		global:delay(5000)
		global:printSuccess("J'achete l'eau")
		sale:buyItem(311, 100, 2000)
		sale:buyItem(311, 100, 2000)
		global:delay(1000)
		global:printSuccess("J'achete la levure")
		sale:buyItem(286, 100, 2000)
		sale:buyItem(286, 100, 2000)
		global:printSuccess("achat fini, je bouge à l'atelier...")
		global:leaveDialog()
		map:door(200)
	else
		global:printSuccess("Plus assez de kamas on stop le script...")
		global:finishScript()
	end
end


function craftpain()	
	global:printSuccess("Debut de la fonction craftpain")
	map:door(303)
	global:delay(2000)
	global:printSuccess("J'entre dans le crafteur")
	craft:PutItem(285,1)
	global:printSuccess("Je mets les farines de blé")
	global:delay(2000)
	craft:PutItem(529,1)
	global:printSuccess("Je mets les farines d'orge")
	global:delay(2000)
	craft:PutItem(530,1)
	global:printSuccess("Je mets les farines de seigle")
	global:delay(2000)
	craft:PutItem(531,1)
	global:printSuccess("Je mets les farines d'avoine")
	global:delay(2000)
	craft:PutItem(311,1)
	global:printSuccess("Je mets l'eau")
	global:delay(2000)
	craft:PutItem(286,1)
	global:printSuccess("Je mets la levure")
	global:delay(2000)
	craft:ChangeQuantityToCraft(200)
	global:printSuccess("Je choisis la quantité")
	global:delay(2000)
	global:printSuccess("On commence à craft les pains")
	craft:Ready()
	global:delay(200 * 1000)
	global:printSuccess("Craft des pains finis")
	global:leaveDialog()
	map:moveToCell(410)
end

function crafting()
	global:printSuccess("Debut de la fonction craft")
	map:door(342)
	global:delay(2000)
	global:printSuccess("J'entre dans le crafteur")
	if (inventory:itemCount(289) > 1) then
		craft:PutItem(289,2)
		global:printSuccess("Je mets le blé")
		global:delay(2000)
		craft:ChangeQuantityToCraft(200)
		global:printSuccess("Je choisis la quantité")
		global:delay(2000)
		global:printSuccess("On commence à craft les farines de blé")
		craft:Ready()
		global:delay(200 * 600)
		global:printSuccess("Craft des farines de blé fini")
	end
	if (inventory:itemCount(400) > 1) then
		craft:PutItem(400,2)
		global:printSuccess("Je mets l'orge")
		global:delay(2000)
		craft:ChangeQuantityToCraft(200)
		global:printSuccess("Je choisis la quantité")
		global:delay(2000)
		global:printSuccess("On commence à craft les farines d'orge")
		craft:Ready()
		global:delay(200 * 600)
		global:printSuccess("Craft des farines d'orge fini")
	end
	if (inventory:itemCount(532) > 1) then
		craft:PutItem(532,2)
		global:printSuccess("Je mets le seigle")
		global:delay(2000)
		craft:ChangeQuantityToCraft(200)
		global:printSuccess("Je choisis la quantité")
		global:delay(2000)
		global:printSuccess("On commence à craft les farines de seigle")
		craft:Ready()
		global:delay(200 * 600)
		global:printSuccess("Craft des farines de seigle fini")
	end
	if (inventory:itemCount(533) > 1) then
		craft:PutItem(533,2)
		global:printSuccess("Je mets l'avoine")
		global:delay(2000)
		craft:ChangeQuantityToCraft(200)
		global:printSuccess("Je choisis la quantité")
		global:delay(2000)
		global:printSuccess("On commence à craft les farines d'avoine")
		craft:Ready()
		global:delay(200 * 600)
		global:printSuccess("Craft des farines d'avoine fini")
	end
	global:leaveDialog()
	global:printSuccess("Craft effectué, on supprime les céréales en trop")
	inventory:deleteItem(289, inventory:itemCount(289) )
	inventory:deleteItem(400, inventory:itemCount(400) )
	inventory:deleteItem(532, inventory:itemCount(532) )
	inventory:deleteItem(533, inventory:itemCount(533) )
	global:printSuccess("Ok .. On va craft les pains")
	map:moveToCell(465)
end

function move()
	if (inventory:itemCount(285) == 0) and (inventory:itemCount(529) == 0) and (inventory:itemCount(530) == 0) and (inventory:itemCount(531) == 0) and ( (inventory:itemCount(289) < 400) or (inventory:itemCount(400) < 400) or (inventory:itemCount(532) < 400) or (inventory:itemCount(533) < 400) ) and (inventory:itemCount(526) < 1) then
		global:printSuccess("On recolte")
		changegather()
		-- equilibrage()
	return {
		{ map="-32,-56", path = "right" },
		{ map="-31,-56", path = "bottom" },
		{ map="-31,-55", path = "bottom" },
		{ map="-31,-53", path = "bottom" },
		{ map="-31,-52", path = "right" },
		{ map="-30,-52", path = "right" },
		{ map="-29,-52", path = "bottom" },
		{ map="-29,-51", path = "bottom" },
		{ map="-29,-50", path = "bottom" },
		{ map="-29,-49", path = "bottom" },
		{ map="-29,-48", path = "bottom" },
		{ map="-29,-47", path = "right" },
		{ map="-28,-47", path = "bottom" },
		{ map="-28,-46", path = "bottom" },
		{ map="-28,-45", gather = true, path = "left" },
		{ map="-30,-45", gather = true, path = "bottom" },
		{ map="-30,-44", gather = true, path = "right" },
		{ map="-29,-44", gather = true, path = "right" },
		{ map="-28,-44", gather = true, path = "right" },
		{ map="-29,-45", path = "left" },
		{ map="-27,-44", gather = true, path = "bottom" },
		{ map="-27,-43", gather = true, path = "right" },
		{ map="-26,-43", gather = true, path = "right" },
		{ map="-25,-43", gather = true, path = "right" },
		{ map="-24,-43", gather = true, path = "right" },
		{ map="-23,-43", path = "bottom" },
		{ map="-23,-42", gather = true, path = "left" },
		{ map="-24,-42", gather = true, path = "left" },
		{ map="-25,-42", gather = true, path = "left" },
		{ map="-26,-42", gather = true, path = "left" },
		{ map="-27,-42", path = "left" },
		{ map="-28,-42", gather = true, path = "left" },
		{ map="-29,-42", gather = true, path = "bottom" },
		{ map="-29,-41", gather = true, path = "right" },
		{ map="-28,-41", gather = true, path = "right" },
		{ map="-27,-41", gather = true, path = "right" },
		{ map="144681", path = "right" },
		{ map="-25,-41", gather = true, path = "right" },
		{ map="-24,-41", gather = true, path = "right" },
		{ map="-23,-41", gather = true, path = "right" },
		{ map="-22,-41", path = "bottom" },
		{ map="-22,-40", path = "left" },
		{ map="-23,-40", path = "left" },
		{ map="-24,-40", gather = true, path = "left" },
		{ map="-25,-40", gather = true, path = "left" },
		{ map="-26,-40", gather = true, path = "left" },
		{ map="-27,-40", gather = true, path = "left" },
		{ map="-28,-40", gather = true, path = "left" },
		{ map="-29,-40", gather = true, path = "left" },
		{ map="-30,-40", gather = true, path = "left" },
		{ map="-31,-40", gather = true, path = "bottom" },
		{ map="-31,-39", gather = true, path = "right" },
		{ map="-30,-39", gather = true, path = "right" },
		{ map="-29,-39", gather = true, path = "right" },
		{ map="-28,-39", path = "right" },
		{ map="-27,-39", path = "right" },
		{ map="-26,-39", gather = true, path = "right" },
		{ map="-25,-39", gather = true, path = "right" },
		{ map="-24,-39", path = "bottom" },
		{ map="-24,-38", path = "bottom" },
		{ map="-24,-37", path = "left" },
		{ map="-25,-37", path = "left" },
		{ map="-26,-37", gather = true, path = "bottom" },
		{ map="-26,-36", gather = true, path = "bottom" },
		{ map="-26,-35", path = "left" },
		{ map="-27,-35", path = "left" },
		{ map="-28,-35", path = "top" },
		{ map="-28,-36", gather = true, path = "top" },
		{ map="-28,-37", gather = true, path = "top" },
		{ map="-28,-38", path = "left" },
		{ map="-29,-38", gather = true, path = "bottom" },
		{ map="-29,-37", gather = true, path = "bottom" },
		{ map="-29,-36", gather = true, path = "left" },
		{ map="-30,-36", gather = true, path = "top" },
		{ map="-30,-38", gather = true, path = "left" },
		{ map="-30,-37", gather = true, path = "top" },
		{ map="-31,-38", path = "left" },
		{ map="-32,-38", path = "top" },
		{ map="-32,-39", path = "top" },
		{ map="-32,-40", path = "top" },
		{ map="-32,-41", gather = true, path = "right" },
		{ map="-31,-41", gather = true, path = "top" },
		{ map="-31,-42", gather = true, path = "left" },
		{ map="-32,-42", gather = true, path = "top" },
		{ map="-32,-43", gather = true, path = "right" },
		{ map="-31,-43", gather = true, path = "top" },
		{ map="-31,-44", path = "top" },
		{ map="-31,-45", path = "top" },
		{ map="-31,-46", path = "right" },
		{ map="-30,-46", path = "right" },
		{ map="-29,-46", path = "right" },
		{ map="-31,-54", path = "bottom" },
		{ map = "2885641", path = "424" },

		}
	end

		if (inventory:itemCount(285) > 0) and (inventory:itemCount(529) > 0) and (inventory:itemCount(530) > 0) and (inventory:itemCount(531) > 0) and (inventory:itemCount(311) < 1) and (inventory:itemCount(526) < 1) then
			global:printSuccess("On va acheter l'eau et la levure")
			return {
		        { map = "146226", custom = achateau },
		        { map = "-29,-49", path = "top" },
		        { map = "-29,-48", path = "top" },
		        { map = "-29,-47", path = "top" },
		        { map = "-29,-46", path = "top" },
		        { map = "-29,-45", path = "top" },
		        { map = "-28,-45", path = "left" },
		        { map = "-27,-45", path = "left" },
		        { map = "-27,-44", path = "left" },
		        { map = "-26,-45", path = "left" },
		        { map = "-26,-44", path = "top" },
		        { map = "-26,-43", path = "top" },
		        { map = "-26,-42", path = "top" },
		        { map = "-26,-41", path = "top" },
			}
	  	end

	  	if (inventory:itemCount(311) > 0) and (inventory:itemCount(526) < 1) then
	  		global:printSuccess("On va craft le pain")
	  		return {
				{ map = "145714", path = "left" },
				{ map = "146226", door = "200" },
				{ map = "6291461", custom = craftpain },
			}
	  	end

	  	if (inventory:itemCount(526) > 0) then
	  		global:printSuccess("On met en vente le pain")
	  		return {
				{ map = "-29,-50", custom = bougerenhaut },
				{ map = "-29,-51", custom = bougeragauche },
				{ map = "-30,-51", custom = bougeragauche },
				{ map = "-31,-51", custom = bougerenhaut },
				{ map = "-31,-52", custom = bougerenhaut },
				{ map = "-31,-53", custom = bougerenhaut },
				{ map = "147254", door = "383" },
		        { map = "2885641", custom = ventepain },
			}
	  	end

	  	if (inventory:itemCount(289) > 399) and (inventory:itemCount(400) > 399) and (inventory:itemCount(532) > 399) and (inventory:itemCount(533) > 399) and (inventory:itemCount(285) < 1) and (inventory:itemCount(529) < 1) and (inventory:itemCount(530) < 1) and (inventory:itemCount(531) < 1) and (inventory:itemCount(526) < 1) then
	  		global:printSuccess("On va craft les farines")
	  		return {
	  			{ map = "-31,-42", path = "bottom" },
	  			{ map = "-31,-41", path = "right" },
	  			{ map = "-22,-41", path = "left" },
		        { map = "-32,-39", path = "right" },
		        { map = "-32,-41", path = "right" },
		        { map = "-30,-41", path = "right" },
		        { map = "-29,-43", path = "right" },
		        { map = "-32,-43", path = "right"},
		        { map = "-31,-43", path = "right" },
		        { map = "-30,-42", path = "right" },
		        { map = "-30,-43", path = "bottom" },
		        { map = "-24,-38", path = "top" },
		        { map = "-25,-38", path = "top" },
		        { map = "-26,-38", path = "top" },
		        { map = "-27,-38", path = "top" },
		        { map = "-28,-38", path = "top" },
		        { map = "-27,-36", path = "top" },
		        { map = "-27,-37", path = "top" },
		        { map = "-29,-35", path = "top" },
		        { map = "-30,-35", path = "top" },
		        { map = "-30,-37", path = "top" },
		        { map = "-30,-36", path = "top" },
		        { map = "-30,-38", path = "top" },
		        { map = "-30,-39", path = "bottom" },
		        { map = "-29,-36", path = "top" },
		        { map = "-29,-37", path = "top" },
		        { map = "-29,-38", path = "top" },
		        { map = "-28,-37", path = "top" },
		        { map = "-28,-36", path = "top" },
		        { map = "-28,-35", path = "top" },
		        { map = "-27,-35", path = "top" },
		        { map = "-26,-35", path = "top" },
		        { map = "-26,-36", path = "top" },
		        { map = "-26,-37", path = "top" },
		        { map = "-25,-37", path = "top" },
		        { map = "-24,-37", path = "top" },
		        { map = "-24,-39", path = "top" },
		        { map = "-25,-39", path = "top" },
		        { map = "-26,-39", path = "top" },
		        { map = "-27,-39", path = "top" },
		        { map = "-28,-39", path = "top" },
		        { map = "-29,-39", path = "top" },
		        { map = "-31,-39", path = "top" },
		        { map = "-32,-40", path = "top" },
		        { map = "-30,-40", path = "top" },
		        { map = "-29,-40", path = "top" },
		        { map = "-28,-40", path = "top" },
		        { map = "-27,-40", path = "top" },
		        { map = "-26,-40", path = "top" },
		        { map = "-25,-40", path = "top" },
		        { map = "-24,-40", path = "top" },
		        { map = "-23,-41", path = "left" },
		        { map = "-24,-41", path = "left" },
		        { map = "-25,-41", path = "left" },
		        { map = "-29,-41", path = "right" },
		        { map = "-29,-42", path = "bottom" },
		        { map = "-27,-42", path = "bottom" },
		        { map = "-26,-42", path = "bottom" },
		        { map = "-25,-42", path = "bottom" },
		        { map = "-24,-42", path = "bottom" },
		        { map = "-23,-42", path = "bottom" },
		        { map = "-23,-43", path = "bottom" },
		        { map = "-24,-43", path = "bottom" },
		        { map = "-25,-43", path = "bottom" },
		        { map = "-26,-43", path = "bottom" },
		        { map = "-27,-43", path = "bottom" },
		        { map = "-27,-44", path = "bottom" },
		        { map = "-29,-45", path = "bottom" },
		        { map = "-29,-44", path = "bottom" },
		        { map = "-30,-44", path = "bottom" },
		        { map = "-30,-45", path = "bottom" },
		        { map = "-27,-41", path = "right" },
		        { map = "-28,-41", path = "right" },
		        { map = "-28,-42", path = "bottom" },
		        { map = "-28,-43", path = "bottom" },
		        { map = "-28,-44", path = "bottom" },
		        { map = "-28,-46", path = "bottom" },
		        { map = "-28,-45", path = "bottom" },
		        { map = "144681", door = "400"},
		        { map = "39845888", custom = crafting}
	  	}
	  end
end

-- function bank()
--     return {
--        { map = map:currentMap(), custom = mxpods},
--     }
-- end
