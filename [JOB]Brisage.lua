fini = 0

function compteur()
	fini = 1
end

function fragment()

	while (inventory:itemCount(8378) > 0) do
		inventory:useItem(8378)
		global:printSuccess("fragment ouvert...")
	end
	nbvi = inventory:itemCount(1523)
	nbcha = inventory:itemCount(1525)
	nbpacha = inventory:itemCount(1550)
	nbpafo = inventory:itemCount(1545)
	nbine = inventory:itemCount(1522)
	nbfo = inventory:itemCount(1519)
	nbpaine = inventory:itemCount(1547)
	nbpaage = inventory:itemCount(1549)
	nbage = inventory:itemCount(1524)
	nbpavi = inventory:itemCount(1548)
	nbinvo = inventory:itemCount(7442)
	nbini = inventory:itemCount(7448)
	nbpaini = inventory:itemCount(7449)
	nbpui = inventory:itemCount(7436)
	nbraini = inventory:itemCount(7450)
	nbpapui = inventory:itemCount(10618)
	nbrafo = inventory:itemCount(1551)
	nbraine = inventory:itemCount(1553)
	nbpod = inventory:itemCount(7443)
	nbpapod = inventory:itemCount(7444)
	nbrapod = inventory:itemCount(7445)
	nbsa = inventory:itemCount(1521)
	nbpasa = inventory:itemCount(1546)
	nbso = inventory:itemCount(7434)
	nbracha = inventory:itemCount(1556)
	nbcri = inventory:itemCount(7433)
	nbreneutre = inventory:itemCount(7456)
	nbreterre = inventory:itemCount(7455)
	nbrepereau = inventory:itemCount(7560)
	nbreeau = inventory:itemCount(7454)
	nbrefeu = inventory:itemCount(7452)
	nbreair = inventory:itemCount(7453)

	npc:npcBank(-1)
	global:delay(3000)

	if nbvi > 0 then
		exchange:putItem(1523, nbvi)
	end
	if nbcha > 0 then
		exchange:putItem(1525, nbcha)
	end
	if nbpacha > 0 then
		exchange:putItem(1550, nbpacha)
	end
	if nbpafo > 0 then
		exchange:putItem(1545, nbpafo)
	end
	if nbine > 0 then
		exchange:putItem(1522, nbine)
	end
	if nbfo > 0 then
		exchange:putItem(1519, nbfo)
	end
	if nbpaine > 0 then
		exchange:putItem(1547, nbpaine)
	end
	if nbpaage > 0 then
		exchange:putItem(1549, nbpaage)
	end
	if nbage > 0 then
		exchange:putItem(1524, nbage)
	end
	if nbpavi > 0 then
		exchange:putItem(1548, nbpavi)
	end
	if nbinvo > 0 then
		exchange:putItem(7442, nbinvo)
	end
	if nbini > 0 then
		exchange:putItem(7448, nbini)
	end
	if nbpaini > 0 then
		exchange:putItem(7449, nbpaini)
	end
	if nbpui > 0 then
		exchange:putItem(7436, nbpui)
	end
	if nbraini > 0 then
		exchange:putItem(7450, nbraini)
	end
	if nbpapui > 0 then
		exchange:putItem(10618, nbpapui)
	end
	if nbrafo > 0 then
		exchange:putItem(1551, nbrafo)
	end
	if nbraine > 0 then
		exchange:putItem(1553, nbraine)
	end
	if nbpod > 0 then
		exchange:putItem(7443, nbpod)
	end
	if nbpapod > 0 then
		exchange:putItem(7444, nbpapod)
	end
	if nbrapod > 0 then
		exchange:putItem(7445, nbrapod)
	end
	if nbsa > 0 then
		exchange:putItem(1521, nbsa)
	end
	if nbpasa > 0 then
		exchange:putItem(1546, nbpasa)
	end
	if nbso > 0 then
		exchange:putItem(7434, nbso)
	end
	if nbracha > 0 then
		exchange:putItem(1556, nbracha)
	end
	if nbcri > 0 then
		exchange:putItem(7433, nbcri)
	end
	if nbreneutre > 0 then
		exchange:putItem(7456, nbreneutre)
	end
	if nbreterre > 0 then
		exchange:putItem(7455, nbreterre)
	end
	if nbrepereau > 0 then
		exchange:putItem(7560, nbrepereau)
	end
	if nbreeau > 0 then
		exchange:putItem(7454, nbreeau)
	end
	if nbrefeu > 0 then
		exchange:putItem(7452, nbrefeu)
	end
	if nbreair > 0 then
		exchange:putItem(7453, nbreair)
	end
	global:delay(1000)
	global:leaveDialog()
	global:delay(1000)
	map:moveToCell(424)
end

function concassage()
	global:printSuccess("On concasse !")
	compteur = 0
	if map:onCell(437) then
		map:door(383)
		global:delay(2000)
		global:printSuccess("J'entre dans le concasseur")
	else
		if (inventory:itemCount(2425) > 0) then
			craft:PutItem(2425,1)
			craft:PutItem(2425,1)
			craft:PutItem(2425,1)
			craft:PutItem(2425,1)
			craft:PutItem(2425,1)
			craft:PutItem(2425,1)
			craft:PutItem(2425,1)
			craft:PutItem(2425,1)
		end
		if (inventory:itemCount(2419) > 0) then
			craft:PutItem(2419,1)
			craft:PutItem(2419,1)
			craft:PutItem(2419,1)
			craft:PutItem(2419,1)
			craft:PutItem(2419,1)
			craft:PutItem(2419,1)
			craft:PutItem(2419,1)
			craft:PutItem(2419,1)
		end
		if (inventory:itemCount(2414) > 0) then
			craft:PutItem(2414,1)
			craft:PutItem(2414,1)
			craft:PutItem(2414,1)
			craft:PutItem(2414,1)
			craft:PutItem(2414,1)
			craft:PutItem(2414,1)
			craft:PutItem(2414,1)
			craft:PutItem(2414,1)
		end
		if (inventory:itemCount(2422) > 0) then
			craft:PutItem(2422,1)
			craft:PutItem(2422,1)
			craft:PutItem(2422,1)
			craft:PutItem(2422,1)
			craft:PutItem(2422,1)
			craft:PutItem(2422,1)
			craft:PutItem(2422,1)
			craft:PutItem(2422,1)
		end
		if (inventory:itemCount(2411) > 0) then
			craft:PutItem(2411,1)
			craft:PutItem(2411,1)
			craft:PutItem(2411,1)
			craft:PutItem(2411,1)
			craft:PutItem(2411,1)
			craft:PutItem(2411,1)
			craft:PutItem(2411,1)
			craft:PutItem(2411,1)
		end
		if (inventory:itemCount(2428) > 0) then
			craft:PutItem(2428,1)
			craft:PutItem(2428,1)
			craft:PutItem(2428,1)
			craft:PutItem(2428,1)
			craft:PutItem(2428,1)
			craft:PutItem(2428,1)
			craft:PutItem(2428,1)
			craft:PutItem(2428,1)
		end
		if (inventory:itemCount(6918) > 0) then
			craft:PutItem(6918,1)
			craft:PutItem(6918,1)
			craft:PutItem(6918,1)
			craft:PutItem(6918,1)
			craft:PutItem(6918,1)
			craft:PutItem(6918,1)
			craft:PutItem(6918,1)
			craft:PutItem(6918,1)
		end
		if (inventory:itemCount(6917) > 0) then
			craft:PutItem(6917,1)
			craft:PutItem(6917,1)
			craft:PutItem(6917,1)
			craft:PutItem(6917,1)
			craft:PutItem(6917,1)
			craft:PutItem(6917,1)
			craft:PutItem(6917,1)
			craft:PutItem(6917,1)
		end
		if (inventory:itemCount(6916) > 0) then
			craft:PutItem(6916,1)
			craft:PutItem(6916,1)
			craft:PutItem(6916,1)
			craft:PutItem(6916,1)
			craft:PutItem(6916,1)
			craft:PutItem(6916,1)
			craft:PutItem(6916,1)
			craft:PutItem(6916,1)
		end
		if (inventory:itemCount(6915) > 0) then
			craft:PutItem(6915,1)
			craft:PutItem(6915,1)
			craft:PutItem(6915,1)
			craft:PutItem(6915,1)
			craft:PutItem(6915,1)
			craft:PutItem(6915,1)
			craft:PutItem(6915,1)
			craft:PutItem(6915,1)
		end
		if (inventory:itemCount(6921) > 0) then
			craft:PutItem(6921,1)
			craft:PutItem(6921,1)
			craft:PutItem(6921,1)
			craft:PutItem(6921,1)
			craft:PutItem(6921,1)
			craft:PutItem(6921,1)
			craft:PutItem(6921,1)
			craft:PutItem(6921,1)
		end
		if (inventory:itemCount(6922) > 0) then
			craft:PutItem(6922,1)
			craft:PutItem(6922,1)
			craft:PutItem(6922,1)
			craft:PutItem(6922,1)
			craft:PutItem(6922,1)
			craft:PutItem(6922,1)
			craft:PutItem(6922,1)
			craft:PutItem(6922,1)
		end
		if (inventory:itemCount(6920) > 0) then
			craft:PutItem(6920,1)
			craft:PutItem(6920,1)
			craft:PutItem(6920,1)
			craft:PutItem(6920,1)
			craft:PutItem(6920,1)
			craft:PutItem(6920,1)
			craft:PutItem(6920,1)
			craft:PutItem(6920,1)
		end
		if (inventory:itemCount(6919) > 0) then
			craft:PutItem(6919,1)
			craft:PutItem(6919,1)
			craft:PutItem(6919,1)
			craft:PutItem(6919,1)
			craft:PutItem(6919,1)
			craft:PutItem(6919,1)
			craft:PutItem(6919,1)
			craft:PutItem(6919,1)
		end
		if (inventory:itemCount(6913) > 0) then
			craft:PutItem(6913,1)
			craft:PutItem(6913,1)
			craft:PutItem(6913,1)
			craft:PutItem(6913,1)
			craft:PutItem(6913,1)
			craft:PutItem(6913,1)
			craft:PutItem(6913,1)
			craft:PutItem(6913,1)
		end
		if (inventory:itemCount(6911) > 0) then
			craft:PutItem(6911,1)
			craft:PutItem(6911,1)
			craft:PutItem(6911,1)
			craft:PutItem(6911,1)
			craft:PutItem(6911,1)
			craft:PutItem(6911,1)
			craft:PutItem(6911,1)
			craft:PutItem(6911,1)
		end
		if (inventory:itemCount(6914) > 0) then
			craft:PutItem(6914,1)
			craft:PutItem(6914,1)
			craft:PutItem(6914,1)
			craft:PutItem(6914,1)
			craft:PutItem(6914,1)
			craft:PutItem(6914,1)
			craft:PutItem(6914,1)
			craft:PutItem(6914,1)
		end
		if (inventory:itemCount(6912) > 0) then
			craft:PutItem(6912,1)
			craft:PutItem(6912,1)
			craft:PutItem(6912,1)
			craft:PutItem(6912,1)
			craft:PutItem(6912,1)
			craft:PutItem(6912,1)
			craft:PutItem(6912,1)
			craft:PutItem(6912,1)
		end
		craft:Ready()
		global:printSuccess("Items concassés...")
		global:delay(1000)
	end
	if (inventory:itemCount(2425) == 0) and (inventory:itemCount(2419) == 0) and (inventory:itemCount(2414) == 0) and (inventory:itemCount(2422) == 0) and (inventory:itemCount(2411) == 0) and (inventory:itemCount(2428) == 0) and (inventory:itemCount(6918) == 0) and (inventory:itemCount(6917) == 0) and (inventory:itemCount(6916) == 0) and (inventory:itemCount(6915) == 0) and (inventory:itemCount(6921) == 0) and (inventory:itemCount(6922) == 0) and (inventory:itemCount(6920) == 0) and (inventory:itemCount(6919) == 0) and (inventory:itemCount(6913) == 0) and (inventory:itemCount(6911) == 0) and (inventory:itemCount(6914) == 0) and (inventory:itemCount(6912) == 0) then
		global:printSuccess("On retourne en banque...")
		global:leaveDialog()
		global:delay(1000)
		map:moveToCell(451)
	end
	concassage()
end



function versbonta()
	if fini == 1 then
		global:printSuccess("Fin du script")
		global:finishScript()
	else
		npc:npcBuy()
		global:delay(5000)
		sale:buyItem(6965, 1, 2000)
		global:delay(1000)
		global:leaveDialog()
		global:delay(1000)
		inventory:useItem(6965)
		global:delay(3000)
	end
end

function recup()

	nbvi = inventory:itemCount(1523)
	nbcha = inventory:itemCount(1525)
	nbpacha = inventory:itemCount(1550)
	nbpafo = inventory:itemCount(1545)
	nbine = inventory:itemCount(1522)
	nbfo = inventory:itemCount(1519)
	nbpaine = inventory:itemCount(1547)
	nbpaage = inventory:itemCount(1549)
	nbage = inventory:itemCount(1524)
	nbpavi = inventory:itemCount(1548)
	nbinvo = inventory:itemCount(7442)
	nbini = inventory:itemCount(7448)
	nbpaini = inventory:itemCount(7449)
	nbpui = inventory:itemCount(7436)
	nbraini = inventory:itemCount(7450)
	nbpapui = inventory:itemCount(10618)
	nbrafo = inventory:itemCount(1551)
	nbraine = inventory:itemCount(1553)
	nbpod = inventory:itemCount(7443)
	nbpapod = inventory:itemCount(7444)
	nbrapod = inventory:itemCount(7445)

	amubouf = 0
	anneaubouf = 0
	capebouf = 0
	bottesbouf = 0
	coiffebouf = 0
	ceinturebouf = 0

	amumoskito = 0
	coiffemoskito = 0
	sacmoskito = 0
	anneaumoskito = 0

	coiffechamps = 0
	capechamps = 0
	alliancechamps = 0
	anneauchamps = 0

	coiffearakne = 0
	anneauarakne = 0
	hachearakne = 0
	ceinturearakne = 0

	npc:npcBank(-1)
	global:delay(3000)

	if nbvi > 0 then
		exchange:putItem(1523, nbvi)
	end
	if nbcha > 0 then
		exchange:putItem(1525, nbcha)
	end
	if nbpacha > 0 then
		exchange:putItem(1550, nbpacha)
	end
	if nbpafo > 0 then
		exchange:putItem(1545, nbpafo)
	end
	if nbine > 0 then
		exchange:putItem(1522, nbine)
	end
	if nbfo > 0 then
		exchange:putItem(1519, nbfo)
	end
	if nbpaine > 0 then
		exchange:putItem(1547, nbpaine)
	end
	if nbpaage > 0 then
		exchange:putItem(1549, nbpaage)
	end
	if nbage > 0 then
		exchange:putItem(1524, nbage)
	end
	if nbpavi > 0 then
		exchange:putItem(1548, nbpavi)
	end
	if nbinvo > 0 then
		exchange:putItem(7442, nbinvo)
	end
	if nbini > 0 then
		exchange:putItem(7448, nbini)
	end
	if nbpaini > 0 then
		exchange:putItem(7449, nbpaini)
	end
	if nbpui > 0 then
		exchange:putItem(7436, nbpui)
	end
	if nbraini > 0 then
		exchange:putItem(7450, nbraini)
	end
	if nbpapui > 0 then
		exchange:putItem(10618, nbpapui)
	end
	if nbrafo > 0 then
		exchange:putItem(1551, nbrafo)
	end
	if nbraine > 0 then
		exchange:putItem(1553, nbraine)
	end
	if nbpod > 0 then
		exchange:putItem(7443, nbpod)
	end
	if nbpapod > 0 then
		exchange:putItem(7444, nbpapod)
	end
	if nbrapod > 0 then
		exchange:putItem(7445, nbrapod)
	end

	global:delay(3000)
	global:printSuccess("Je me rempli...")

	while (exchange:storageItemQuantity(2425) > 0) and (inventory:podsMax() - inventory:pods() > 9) do
		exchange:getItem(2425, 1)
		amubouf = 1
	end
	while (exchange:storageItemQuantity(2419) > 0) and (inventory:podsMax() - inventory:pods() > 9) do
		exchange:getItem(2419, 1)
		anneaubouf = 1
	end
	while (exchange:storageItemQuantity(2414) > 0) and (inventory:podsMax() - inventory:pods() > 29) do
		exchange:getItem(2414, 1)
		capebouf = 1
	end
	while (exchange:storageItemQuantity(2422) > 0) and (inventory:podsMax() - inventory:pods() > 14) do
		exchange:getItem(2422, 1)
		bottesbouf = 1
	end
	while (exchange:storageItemQuantity(2411) > 0) and (inventory:podsMax() - inventory:pods() > 14) do
		exchange:getItem(2411, 1)
		coiffebouf = 1
	end
	while (exchange:storageItemQuantity(2428) > 0) and (inventory:podsMax() - inventory:pods() > 9) do
		exchange:getItem(2428, 1)
		ceinturebouf = 1
	end
	while (exchange:storageItemQuantity(6918) > 0) and (inventory:podsMax() - inventory:pods() > 1) do
		exchange:getItem(6918, 1)
		amumoskito = 1
	end
	while (exchange:storageItemQuantity(6917) > 0) and (inventory:podsMax() - inventory:pods() > 1) do
		exchange:getItem(6917, 1)
		coiffemoskito = 1
	end
	while (exchange:storageItemQuantity(6916) > 0) and (inventory:podsMax() - inventory:pods() > 1) do
		exchange:getItem(6916, 1)
		sacmoskito = 1
	end
	while (exchange:storageItemQuantity(6915) > 0) and (inventory:podsMax() - inventory:pods() > 1) do
		exchange:getItem(6915, 1)
		anneaumoskito = 1
	end
	while (exchange:storageItemQuantity(6921) > 0) and (inventory:podsMax() - inventory:pods() > 2) do
		exchange:getItem(6921, 1)
		coiffechamps = 1
	end
	while (exchange:storageItemQuantity(6922) > 0) and (inventory:podsMax() - inventory:pods() > 1) do
		exchange:getItem(6922, 1)
		capechamps = 1
	end
	while (exchange:storageItemQuantity(6920) > 0) and (inventory:podsMax() - inventory:pods() > 1) do
		exchange:getItem(6920, 1)
		alliancechamps = 1
	end
	while (exchange:storageItemQuantity(6919) > 0) and (inventory:podsMax() - inventory:pods() > 1) do
		exchange:getItem(6919, 1)
		anneauchamps = 1
	end
	while (exchange:storageItemQuantity(6913) > 0) and (inventory:podsMax() - inventory:pods() > 1) do
		exchange:getItem(6913, 1)
		coiffearakne = 1
	end
	while (exchange:storageItemQuantity(6911) > 0) and (inventory:podsMax() - inventory:pods() > 0) do
		exchange:getItem(6911, 1)
		anneauarakne = 1
	end
	while (exchange:storageItemQuantity(6914) > 0) and (inventory:podsMax() - inventory:pods() > 4) do
		exchange:getItem(6914, 1)
		hachearakne = 1
	end
	while (exchange:storageItemQuantity(6912) > 0) and (inventory:podsMax() - inventory:pods() > 0) do
		exchange:getItem(6912, 1)
		ceinturearakne = 1
	end
	if (amubouf == 1) or (anneaubouf == 1) or (capebouf == 1) or (bottesbouf == 1) or (coiffebouf == 1) or (ceinturebouf == 1) or (amumoskito == 1) or (coiffemoskito == 1) or (sacmoskito == 1) or (anneaumoskito == 1) or (coiffechamps == 1) or (capechamps == 1) or (alliancechamps == 1) or (anneauchamps == 1) or (coiffearakne == 1) or (anneauarakne == 1) or (hachearakne == 1) or (ceinturearakne == 1) then
		global:printSuccess("Items recupérés, on va au concasseur...")
		npc:leaveDialog()
		global:delay(2000)
		map:moveToCell(424)
	else
		global:printSuccess("Rien à récupérer, retour à astrub...")
		global:delay(1000)
		npc:leaveDialog()
		global:delay(1000)
		npc:npcBuy()
		global:delay(5000)
		sale:buyItem(548, 1, 2000)
		global:delay(1000)
		global:leaveDialog()
		global:delay(1000)
		inventory:useItem(548)
		global:delay(3000)
	end
end

function move()
	if (inventory:itemCount(8378) == 0) and (inventory:itemCount(2425) == 0) and (inventory:itemCount(2419) == 0) and (inventory:itemCount(2414) == 0) and (inventory:itemCount(2422) == 0) and (inventory:itemCount(2411) == 0) and (inventory:itemCount(2428) == 0) and (inventory:itemCount(6918) == 0) and (inventory:itemCount(6917) == 0) and (inventory:itemCount(6916) == 0) and (inventory:itemCount(6915) == 0) and (inventory:itemCount(6921) == 0) and (inventory:itemCount(6922) == 0) and (inventory:itemCount(6920) == 0) and (inventory:itemCount(6919) == 0) and (inventory:itemCount(6913) == 0) and (inventory:itemCount(6911) == 0) and (inventory:itemCount(6914) == 0) and (inventory:itemCount(6912) == 0) then
    return {
        { map = "83887104", custom = versbonta },
        { map = "5506048", path = "zaapi(147254)" },
        { map = "147254", door = "383" },
        { map = "2885641", custom = recup },
        { map = "84674566", custom = compteur, door = "303" },
        { map = "4,-19", path = "bottom" },
        { map = "4,-18", path = "bottom" },
        { map = "4,-17", path = "bottom" },
    	}
	end

    if (inventory:itemCount(8378) == 0) and ( (inventory:itemCount(2425) > 0) or (inventory:itemCount(2419) > 0) or (inventory:itemCount(2414) > 0) or (inventory:itemCount(2422) > 0) or (inventory:itemCount(2411) > 0) or (inventory:itemCount(2428) > 0) or (inventory:itemCount(6918) > 0) or (inventory:itemCount(6917) > 0) or (inventory:itemCount(6916) > 0) or (inventory:itemCount(6915) > 0) or (inventory:itemCount(6921) > 0) or (inventory:itemCount(6922) > 0) or (inventory:itemCount(6920) > 0) or (inventory:itemCount(6919) > 0) or (inventory:itemCount(6913) > 0) or (inventory:itemCount(6911) > 0) or (inventory:itemCount(6914) > 0) or (inventory:itemCount(6912) > 0) ) then
    return {
    	{ map = "147254", path = "zaapi(147767)" },
    	{ map = "147767", door = "301" },
    	{ map = "2883603", custom = concassage },
    	}
	end

	if (inventory:itemCount(8378) > 0) then
	return {
		{ map = "147767", path = "zaapi(147254)" },
		{ map = "147254", door = "383" },
		{ map = "2885641", custom = fragment },
		}
	end
end
