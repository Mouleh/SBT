function vente()
	nbcuirpork = 0
	nbtrident = 0
	nbsoulier = 0
	nbslippork = 0
	nbcuircoch = 0
	nboreillecoch = 0
	nblait = 0
	nbslipcoch = 0

	nbambre = 0
	nbracineabra = 0
	nbecorceabra = 0
	nbbourgeonabra = 0
	nbboisenvoute = 0
	nbambreabra = 0
	nbchampiluig = 0
	nbpoilmili = 0
	nbfeuilletronk = 0

	nboeilboufton = 0
	nbcuirblanc = 0
	nblaineblanc = 0
	nbcuirnoir = 0
	nblainebouf = 0
	nbepine = 0
	nbsabotguerre = 0
	nbcorneguerre = 0
	nbdentguerre = 0
	nbcuirguerre = 0
	nblibe = 0
	nbrosebave = 0
	nbpetale = 0
	nboeilbouf = 0
	nbcornebouf = 0
	nbsourcil = 0
	nbailes = 0
	nbfleurdiabolique = 0
	nbflamiche = 0
	nblanguediabolique = 0
	nbpetaletournesol = 0
	nbpeauorange = 0
	nbpeaubleu = 0
	nbpeauvert = 0

	cuirpork = 0
	trident = 0
	soulier = 0
	slippork = 0
	cuircoch = 0
	oreillecoch = 0
	lait = 0
	slipcoch = 0

	ambre = 0
	racine = 0
	ecorce = 0
	bourgeon = 0
	envoute = 0
	ambreabra = 0
	champiluig = 0
	poilmili = 0
	feuilletronk = 0

	oeilboufton = 0
	cuirblanc = 0
	laineblanc = 0
	cuirnoir = 0
	lainebouf = 0
	epine = 0
	sabotguerre = 0
	corneguerre = 0
	dentguerre = 0
	cuirguerre = 0
	libe = 0
	bave = 0
	petale = 0
	oeilbouf = 0
	cornebouf = 0
	sourcil = 0
	aile = 0
	fleurdiabolique = 0
	flamiche = 0
	languediabolique = 0
	petaletournesol = 0
	peauorange = 0
	peaubleu = 0
	peauvert = 0
	
	npc:npcBank(-1)
	global:printSuccess("Ouverture banque, je me rempli...")
	
	while (exchange:storageItemQuantity(719) > 0) and (inventory:podsMax() - inventory:pods() > 0) do
		exchange:getItem(719, 1)
		nblibe = nblibe + 1
	end
	if nblibe > 0 then
		global:printSuccess("J'ai recupere les libe")
	else
	--	global:printSuccess("Pas de libe a prendre")
		libe = 1
	end
	
	while (exchange:storageItemQuantity(435) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(435, 100)
		nbracineabra = nbracineabra + 1
	end
	if nbracineabra > 0 then
		global:printSuccess("J'ai recupere les racines abraknyde")
	else
		--global:printSuccess("Pas de racine abraknyde a prendre")
		racine = 1
	end
	
		while (exchange:storageItemQuantity(884) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(884, 100)
		nbcuirnoir = nbcuirnoir + 1
	end
	if nbcuirnoir > 0 then
		global:printSuccess("J'ai recupere les cuirs noirs")
	else
	--	global:printSuccess("Pas de cuirs noirs a prendre")
		cuirnoir = 1
	end
	
	while (exchange:storageItemQuantity(2275) > 99) and (inventory:podsMax() - inventory:pods() > 999) do
		exchange:getItem(2275, 100)
		nbcuirpork = nbcuirpork + 1
	end
	if nbcuirpork > 0 then
		global:printSuccess("J'ai recupere les cuirs de porkass")
	else
		--global:printSuccess("Pas de cuir de porkass a prendre")
		cuirpork = 1
	end

	while (exchange:storageItemQuantity(2484) > 99) and (inventory:podsMax() - inventory:pods() > 199) do
		exchange:getItem(2484, 100)
		nbtrident = nbtrident + 1
	end
	if nbtrident > 0 then
		global:printSuccess("J'ai recupere les tridents")
	else
		--global:printSuccess("Pas de trident a prendre")
		trident = 1
	end

	while (exchange:storageItemQuantity(6471) > 99) and (inventory:podsMax() - inventory:pods() > 199) do
		exchange:getItem(6471, 100)
		nbsoulier = nbsoulier + 1
	end
	if nbsoulier > 0 then
		global:printSuccess("J'ai recupere les souliers")
	else
		--global:printSuccess("Pas de soulier à prendre")
		soulier = 1
	end

	while (exchange:storageItemQuantity(2480) > 0) and (inventory:podsMax() - inventory:pods() > 0) do
		exchange:getItem(2480, 1)
		nbslippork = nbslippork + 1
	end
	if nbslippork > 0 then
		global:printSuccess("J'ai recupere les slips porkass")
	else
		--global:printSuccess("Pas de slip porkass a prendre")
		slippork = 1
	end

	while (exchange:storageItemQuantity(901) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(901, 100)
		nbcuircoch = nbcuircoch + 1
	end
	if nbcuircoch > 0 then
		global:printSuccess("J'ai recupere les cuirs cochon")
	else
		--global:printSuccess("Pas de cuirs cochon a prendre")
		cuircoch = 1
	end

	while (exchange:storageItemQuantity(2647) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(2647, 100)
		nboreillecoch = nboreillecoch + 1
	end
	if nboreillecoch > 0 then
		global:printSuccess("J'ai recupere les oreilles de cochon")
	else
		--global:printSuccess("Pas d'oreille de cochon a prendre")
		oreillecoch = 1
	end

	while (exchange:storageItemQuantity(2266) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(2266, 100)
		nblait = nblait + 1
	end
	if nblait > 0 then
		global:printSuccess("J'ai recupere les laits")
	else
		--global:printSuccess("Pas de lait a prendre")
		lait = 1
	end

	while (exchange:storageItemQuantity(2646) > 0) and (inventory:podsMax() - inventory:pods() > 0) do
		exchange:getItem(2646, 1)
		nbslipcoch = nbslipcoch + 1
	end
	if nbslipcoch > 0 then
		global:printSuccess("J'ai recupere les slips cochon")
	else
		--global:printSuccess("Pas de slip cochon a prendre")
		slipcoch = 1
	end

	while (exchange:storageItemQuantity(463) > 99) and (inventory:podsMax() - inventory:pods() > 399) do
		exchange:getItem(463, 100)
		nbambre = nbambre + 1
	end
	if nbambre > 0 then
		global:printSuccess("J'ai recupere les ambres")
	else
		--global:printSuccess("Pas d'ambre a prendre")
		ambre = 1
	end

	-- while (exchange:storageItemQuantity(434) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
	-- 	exchange:getItem(434, 100)
	-- 	nbecorceabra = nbecorceabra + 1
	-- end
	if nbecorceabra > 0 then
		global:printSuccess("J'ai recupere les ecorces abraknyde")
	else
		--global:printSuccess("Pas d'ecorce abraknyde a prendre")
		ecorce = 1
	end

	while (exchange:storageItemQuantity(437) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(437, 100)
		nbbourgeonabra = nbbourgeonabra + 1
	end
	if nbbourgeonabra > 0 then
		global:printSuccess("J'ai recupere les bourgeons abraknyde")
	else
		--global:printSuccess("Pas de bourgeon abraknyde a prendre")
		bourgeon = 1
	end

	while (exchange:storageItemQuantity(926) > 0) and (inventory:podsMax() - inventory:pods() > 29) do
		exchange:getItem(926, 1)
		nbboisenvoute = nbboisenvoute + 1
	end
	if nbboisenvoute > 0 then
		global:printSuccess("J'ai recupere les bois envoutes")
	else
		--global:printSuccess("Pas de bois envoutes a prendre")
		envoute = 1
	end

	while (exchange:storageItemQuantity(464) > 99) and (inventory:podsMax() - inventory:pods() > 499) do
		exchange:getItem(464, 100)
		nbambreabra = nbambreabra + 1
	end
	if nbambreabra > 0 then
		global:printSuccess("J'ai recupere les ambres abraknyde")
	else
		--global:printSuccess("Pas d'ambre abraknyde a prendre")
		ambreabra = 1
	end

	while (exchange:storageItemQuantity(1674) > 9) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(1674, 10)
		nbchampiluig = nbchampiluig + 1
	end
	if nbchampiluig > 0 then
		global:printSuccess("J'ai recupere les champi luidegit")
	else
		--global:printSuccess("Pas de champi luidegi a prendre")
		champiluig = 1
	end

	while (exchange:storageItemQuantity(1690) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(1690, 100)
		nbpoilmili = nbpoilmili + 1
	end
	if nbpoilmili > 0 then
		global:printSuccess("J'ai recupere les poils du milimulou")
	else
		--global:printSuccess("Pas de poils du milimulou a prendre")
		poilmili = 1
	end

	while (exchange:storageItemQuantity(2249) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(2249, 100)
		nbfeuilletronk = nbfeuilletronk + 1
	end
	if nbfeuilletronk > 0 then
		global:printSuccess("J'ai recupere les feuilles de tronknyde")
	else
		--global:printSuccess("Pas de feuille de tronknyde a prendre")
		feuilletronk = 1
	end

	while (exchange:storageItemQuantity(2460) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(2460, 100)
		nboeilboufton = nboeilboufton + 1
	end
	if nboeilboufton > 0 then
		global:printSuccess("J'ai recupere les yeux de boufton")
	else
	--	global:printSuccess("Pas d'oeil de boufton a prendre")
		oeilboufton = 1
	end
	
	while (exchange:storageItemQuantity(362) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(362, 100)
		nbpeaubleu = nbpeaubleu + 1
	end
	if nbpeaubleu > 0 then
		global:printSuccess("J'ai recupere les peau de larve bleu")
	else
	--	global:printSuccess("Pas d'oeil de boufton a prendre")
		peaubleu = 1
	end
	
	while (exchange:storageItemQuantity(363) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(363, 100)
		nbpeauorange = nbpeauorange + 1
	end
	if nbpeauorange > 0 then
		global:printSuccess("J'ai recupere les peau de larve orange")
	else
	--	global:printSuccess("Pas d'oeil de boufton a prendre")
		peauorange = 1
	end
	
	while (exchange:storageItemQuantity(364) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(364, 100)
		nbpeauvert = nbpeauvert + 1
	end
	if nbpeauvert > 0 then
		global:printSuccess("J'ai recupere les peau de larve verte")
	else
	--	global:printSuccess("Pas d'oeil de boufton a prendre")
		peauvert = 1
	end
	while (exchange:storageItemQuantity(2659) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(2659, 100)
		nbpetaletournesol = nbpetaletournesol + 1
	end
	if nbpetaletournesol > 0 then
		global:printSuccess("J'ai recupere les Petale de Tournesol Sauvage")
	else
	--	global:printSuccess("Pas d'oeil de Petale de Tournesol Sauvage")
		petaletournesol = 1
	end

	--while (exchange:storageItemQuantity(306) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
	--	exchange:getItem(306, 100)
	--	nbfleurdiabolique = nbfleurdiabolique + 1
	--end
	if nbfleurdiabolique > 0 then
		global:printSuccess("J'ai recupere les Fleurs de Pissenlit Diabolique")
	else
	--	global:printSuccess("Pas de Fleur de Pissenlit Diabolique a prendre")
		fleurdiabolique = 1
	end
	
	while (exchange:storageItemQuantity(718) > 0) and (inventory:podsMax() - inventory:pods() > 0) do
		exchange:getItem(718, 1)
		nbflamiche = nbflamiche + 1
	end
	if nbflamiche > 0 then
		global:printSuccess("J'ai recupere les Flamiches")
	else
	--	global:printSuccess("Pas de Flamiches a prendre")
		flamiche = 1
	end

	while (exchange:storageItemQuantity(374) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(374, 100)
		nblanguediabolique = nblanguediabolique + 1
	end
	if nblanguediabolique > 0 then
		global:printSuccess("J'ai recupere les Langue du Pissenlit Diabolique ")
	else
	--	global:printSuccess("Pas de Langue du Pissenlit Diabolique a prendre")
		languediabolique = 1
	end	
	

	while (exchange:storageItemQuantity(883) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(883, 100)
		nbcuirblanc = nbcuirblanc + 1
	end
	if nbcuirblanc > 0 then
		global:printSuccess("J'ai recupere les cuirs blancs")
	else
	--	global:printSuccess("Pas de cuirs blancs a prendre")
		cuirblanc = 1
	end

	while (exchange:storageItemQuantity(881) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(881, 100)
		nblaineblanc = nblaineblanc + 1
	end
	if nblaineblanc > 0 then
		global:printSuccess("J'ai recupere les laines blanches")
	else
	--	global:printSuccess("Pas de laines blanches a prendre")
		laineblanc = 1
	end

	while (exchange:storageItemQuantity(384) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(384, 100)
		nblainebouf = nblainebouf + 1
	end
	if nblainebouf > 0 then
		global:printSuccess("J'ai recupere les laines bouftou")
	else
	--	global:printSuccess("Pas de laine bouftou a prendre")
		lainebouf = 1
	end

	--while (exchange:storageItemQuantity(377) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
	--	exchange:getItem(377, 100)
	--	nbepine = nbepine + 1
	--end
	if nbepine > 0 then
		global:printSuccess("J'ai recupere les epines")
	else
	--	global:printSuccess("Pas d epine a prendre")
		epine = 1
	end

	while (exchange:storageItemQuantity(2467) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(2467, 100)
		nbsabotguerre = nbsabotguerre + 1
	end
	if nbsabotguerre > 0 then
		global:printSuccess("J'ai recupere les sabots de guerre")
	else
	--	global:printSuccess("Pas de sabot de guerre a prendre")
		sabotguerre = 1
	end

	while (exchange:storageItemQuantity(2465) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(2465, 100)
		nbcorneguerre = nbcorneguerre + 1
	end
	if nbcorneguerre > 0 then
		global:printSuccess("J'ai recupere les cornes de guerre")
	else
	--	global:printSuccess("Pas de corne de guerre a prendre")
		corneguerre = 1
	end

	while (exchange:storageItemQuantity(2463) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(2463, 100)
		nbdentguerre = nbdentguerre + 1
	end
	if nbdentguerre > 0 then
		global:printSuccess("J'ai recupere les dents de guerre")
	else
	--	global:printSuccess("Pas de dent de guerre a prendre")
		dentguerre = 1
	end

	while (exchange:storageItemQuantity(887) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(887, 100)
		nbcuirguerre = nbcuirguerre + 1
	end
	if nbcuirguerre > 0 then
		global:printSuccess("J'ai recupere les cuirs de guerre")
	else
	--	global:printSuccess("Pas de cuir de guerre a prendre")
		cuirguerre = 1
	end

	--while (exchange:storageItemQuantity(2662) > 9) and (inventory:podsMax() - inventory:pods() > 9) do
	--	exchange:getItem(2662, 10)
	--	nbrosebave = nbrosebave + 1
	--end
	if nbrosebave > 0 then
		global:printSuccess("J'ai recupere les baves de roses")
	else
	--	global:printSuccess("Pas de bave de rose a prendre")
		bave = 1
	end

	--while (exchange:storageItemQuantity(309) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
	--	exchange:getItem(309, 100)
	--	nbpetale = nbpetale + 1
	--end
	if nbpetale > 0 then
		global:printSuccess("J'ai recupere les petales de rose")
	else
	--	global:printSuccess("Pas de petale de rose a prendre")
		petale = 1
	end

	while (exchange:storageItemQuantity(2453) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(2453, 100)
		nboeilbouf = nboeilbouf + 1
	end
	if nboeilbouf > 0 then
		global:printSuccess("J'ai recupere les yeux de bouftou")
	else
	--	global:printSuccess("Pas d oeil de bouftou a prendre")
		oeilbouf = 1
	end

	while (exchange:storageItemQuantity(383) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(383, 100)
		nbcornebouf = nbcornebouf + 1
	end
	if nbcornebouf > 0 then
		global:printSuccess("J'ai recupere les cornes de bouftou")
	else
	--	global:printSuccess("Pas de corne de bouftou a prendre")
		cornebouf = 1
	end

	while (exchange:storageItemQuantity(371) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(371, 100)
		nbsourcil = nbsourcil + 1
	end
	if nbsourcil > 0 then
		global:printSuccess("J'ai recupere les sourcils de moskito")
	else
	--	global:printSuccess("Pas de sourcil de moskito a prendre")
		sourcil = 1
	end

	while (exchange:storageItemQuantity(307) > 99) and (inventory:podsMax() - inventory:pods() > 99) do
		exchange:getItem(307, 100)
		nbailes = nbailes + 1
	end
	if nbailes > 0 then
		global:printSuccess("J'ai recupere les ailes de moskito")
	else
	--	global:printSuccess("Pas de sourcil de ailes a prendre")
		aile = 1
	end

	-- FIN REMPLISSAGE
	-- DEBUT MISE EN VENTE
	
	npc:leaveDialog()
	global:delay(2000)
	global:printSuccess("J'ouvre l hdv...")
	npc:npcSale()

	if (sale:AvailableSpace() > 0) and (nbcuirpork > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixcuirpork = sale:GetpriceItem(2275, 3)
		while (inventory:itemCount(2275) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(2275, 100, prixcuirpork - 1)
		end
		global:printSuccess("Fin de mise en vente des cuirs porkass")
	end

	if (sale:AvailableSpace() > 0) and (nbtrident > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixtrident = sale:GetpriceItem(2484, 3)
		while (inventory:itemCount(2484) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(2484, 100, prixtrident - 1)
		end
		global:printSuccess("Fin de mise en vente des tridents")
	end

	if (sale:AvailableSpace() > 0) and (nbsoulier > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixsoulier = sale:GetpriceItem(6471, 3)
		while (inventory:itemCount(6471) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(6471, 100, prixsoulier - 1)
		end
		global:printSuccess("Fin de mise en vente des souliers")
	end

	if (sale:AvailableSpace() > 0) and (nbslippork > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixslippork = sale:GetpriceItem(2480, 1)
		while (inventory:itemCount(2480) > 0) and (sale:AvailableSpace() > 0) do
			sale:SellItem(2480, 1, prixslippork - 1)
		end
		global:printSuccess("Fin de mise en vente des slips porkass")
	end

	if (sale:AvailableSpace() > 0) and (nbcuircoch > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixcuircoch = sale:GetpriceItem(901, 3)
		while (inventory:itemCount(901) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(901, 100, prixcuircoch - 1)
		end
		global:printSuccess("Fin de mise en vente des cuirs de cochon")
	end

	if (sale:AvailableSpace() > 0) and (nboreillecoch > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixoreillecoch = sale:GetpriceItem(2647, 3)
		while (inventory:itemCount(2647) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(2647, 100, prixoreillecoch - 1)
		end
		global:printSuccess("Fin de mise en vente des oreilles de cochon")
	end

	if (sale:AvailableSpace() > 0) and (nblait > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixlait = sale:GetpriceItem(2266, 2)
		while (inventory:itemCount(2266) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(2266, 100, prixlait - 1)
		end
		global:printSuccess("Fin de mise en vente des laits")
	end

	if (sale:AvailableSpace() > 0) and (nbslipcoch > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixslipcoch = sale:GetpriceItem(2646, 1)
		while (inventory:itemCount(2646) > 0) and (sale:AvailableSpace() > 0) do
			sale:SellItem(2646, 1, prixslipcoch - 1)
		end
		global:printSuccess("Fin de mise en vente des slips de cochon")
	end

	if (sale:AvailableSpace() > 0) and (nbambre > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixambre = sale:GetpriceItem(463, 3)
		while (inventory:itemCount(463) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(463, 100, prixambre - 1)
		end
		global:printSuccess("Fin de mise en vente des ambres")
	end

	if (sale:AvailableSpace() > 0) and (nbracineabra > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixracine = sale:GetpriceItem(435, 3)
		while (inventory:itemCount(435) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(435, 100, prixracine - 1)
		end
		global:printSuccess("Fin de mise en vente des racines abraknyde")
	end

	if (sale:AvailableSpace() > 0) and (nbecorceabra > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixecorce = sale:GetpriceItem(434, 3)
		while (inventory:itemCount(434) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(434, 100, prixecorce - 1)
		end
		global:printSuccess("Fin de mise en vente des ecorces abraknyde")
	end

	if (sale:AvailableSpace() > 0) and (nbbourgeonabra > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixbourgeon = sale:GetpriceItem(437, 3)
		while (inventory:itemCount(437) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(437, 100, prixbourgeon - 1)
		end
		global:printSuccess("Fin de mise en vente des bourgeons abraknyde")
	end

	if (sale:AvailableSpace() > 0) and (nbboisenvoute > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixenvoute = sale:GetpriceItem(926, 1)
		while (inventory:itemCount(926) > 0) and (sale:AvailableSpace() > 0) do
			sale:SellItem(926, 1, prixenvoute - 1)
		end
		global:printSuccess("Fin de mise en vente des bois envoutes")
	end

	if (sale:AvailableSpace() > 0) and (nbambreabra > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixambreabra = sale:GetpriceItem(464, 3)
		while (inventory:itemCount(464) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(464, 100, prixambreabra - 1)
		end
		global:printSuccess("Fin de mise en vente des ambres abraknyde")
	end

	if (sale:AvailableSpace() > 0) and (nbchampiluig > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixchampiluig = sale:GetpriceItem(1674, 2)
		while (inventory:itemCount(1674) > 9) and (sale:AvailableSpace() > 0) do
			sale:SellItem(1674, 10, prixchampiluig - 1)
		end
		global:printSuccess("Fin de mise en vente des champi luidegi")
	end

	if (sale:AvailableSpace() > 0) and (nbpoilmili > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixpoilmili = sale:GetpriceItem(1690, 3)
		while (inventory:itemCount(1690) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(1690, 100, prixpoilmili - 1)
		end
		global:printSuccess("Fin de mise en vente des poils du milimulou")
	end

	if (sale:AvailableSpace() > 0) and (nbfeuilletronk > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixfeuilletronk = sale:GetpriceItem(2249, 3)
		while (inventory:itemCount(2249) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(2249, 100, prixfeuilletronk - 1)
		end
		global:printSuccess("Fin de mise en vente des feuilles de tronknyde")
	end

	if (sale:AvailableSpace() > 0) and (nbpetaletournesol > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixpetaletournesol = sale:GetpriceItem(2659, 3)
		while (inventory:itemCount(2659) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(2659, 100, prixpetaletournesol - 1)
		end
		global:printSuccess("Fin de mise en vente des petale de tournesol sauvage")
	end
	
	if (sale:AvailableSpace() > 0) and (nbfleurdiabolique > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixfleurdiabolique = sale:GetpriceItem(306, 3)
		while (inventory:itemCount(306) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(306, 100, prixfleurdiabolique - 1)
		end
		global:printSuccess("Fin de mise en vente des Fleur de Pissenlit Diabolique")
	end

	if (sale:AvailableSpace() > 0) and (nbpeaubleu > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixpeaubleu = sale:GetpriceItem(362, 3)
		while (inventory:itemCount(362) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(362, 100, prixpeaubleu - 1)
		end
		global:printSuccess("Fin de mise en vente des Fleur de peau de larve bleu")
	end
	
	if (sale:AvailableSpace() > 0) and (nbpeauorange > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixpeauorange = sale:GetpriceItem(363, 3)
		while (inventory:itemCount(363) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(363, 100, prixpeauorange - 1)
		end
		global:printSuccess("Fin de mise en vente des Fleur de peau de larve bleu")
	end
	
	if (sale:AvailableSpace() > 0) and (nbpeauvert > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixpeauvert = sale:GetpriceItem(364, 3)
		while (inventory:itemCount(364) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(364, 100, prixpeauvert - 1)
		end
		global:printSuccess("Fin de mise en vente des Fleur de peau de larve bleu")
	end
	
	if (sale:AvailableSpace() > 0) and (nbflamiche > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixflamiche = sale:GetpriceItem(718, 1)
		while (inventory:itemCount(718) > 0) and (sale:AvailableSpace() > 0) do
			sale:SellItem(718, 1, prixflamiche - 1)
		end
		global:printSuccess("Fin de mise en vente des flamiches")
	end
	
	if (sale:AvailableSpace() > 0) and (nblanguediabolique > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixlanguediabolique = sale:GetpriceItem(374, 3)
		while (inventory:itemCount(374) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(374, 100, prixlanguediabolique - 1)
		end
		global:printSuccess("Fin de mise en vente des Fleur de Pissenlit Diabolique")
	end
	
	if (sale:AvailableSpace() > 0) and (nboeilboufton > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixoeilboufton = sale:GetpriceItem(2460, 3)
		while (inventory:itemCount(2460) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(2460, 100, prixoeilboufton - 1)
		end
		global:printSuccess("Fin de mise en vente des yeux de boufton")
	end

	if (sale:AvailableSpace() > 0) and (nbcuirblanc > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixcuirblanc = sale:GetpriceItem(883, 3)
		while (inventory:itemCount(883) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(883, 100, prixcuirblanc - 1)
		end
		global:printSuccess("Fin de mise en vente des cuirs blancs")
	end

	if (sale:AvailableSpace() > 0) and (nblaineblanc > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixlaineblanc = sale:GetpriceItem(881, 3)
		while (inventory:itemCount(881) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(881, 100, prixlaineblanc - 1)
		end
		global:printSuccess("Fin de mise en vente des laines blanches")
	end

	if (sale:AvailableSpace() > 0) and (nbcuirnoir > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixcuirnoir = sale:GetpriceItem(884, 3)
		while (inventory:itemCount(884) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(884, 100, prixcuirnoir - 1)
		end
		global:printSuccess("Fin de mise en vente des cuirs noirs")
	end

	if (sale:AvailableSpace() > 0) and (nblainebouf > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixlainebouf = sale:GetpriceItem(384, 3)
		while (inventory:itemCount(384) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(384, 100, prixlainebouf - 1)
		end
		global:printSuccess("Fin de mise en vente des laines bouftou")
	end

	if (sale:AvailableSpace() > 0) and (nbepine > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixepine = sale:GetpriceItem(377, 3)
		while (inventory:itemCount(377) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(377, 100, prixepine - 1)
		end
		global:printSuccess("Fin de mise en vente des epines")
	end

	if (sale:AvailableSpace() > 0) and (nbsabotguerre > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixsabotguerre = sale:GetpriceItem(2467, 3)
		while (inventory:itemCount(2467) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(2467, 100, prixsabotguerre - 1)
		end
		global:printSuccess("Fin de mise en vente des sabots de guerre")
	end

	if (sale:AvailableSpace() > 0) and (nbcorneguerre > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixcorneguerre = sale:GetpriceItem(2465, 3)
		while (inventory:itemCount(2465) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(2465, 100, prixcorneguerre - 1)
		end
		global:printSuccess("Fin de mise en vente des cornes de guerre")
	end

	if (sale:AvailableSpace() > 0) and (nbdentguerre > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixdentguerre = sale:GetpriceItem(2463, 3)
		while (inventory:itemCount(2463) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(2463, 100, prixdentguerre - 1)
		end
		global:printSuccess("Fin de mise en vente des dents de guerre")
	end

	if (sale:AvailableSpace() > 0) and (nbcuirguerre > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixcuirguerre = sale:GetpriceItem(887, 3)
		while (inventory:itemCount(887) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(887, 100, prixcuirguerre - 1)
		end
		global:printSuccess("Fin de mise en vente des cuirs de guerre")
	end

	if (sale:AvailableSpace() > 0) and (nblibe > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixlibe = sale:GetpriceItem(719, 1)
		while (inventory:itemCount(719) > 0) and (sale:AvailableSpace() > 0) do
			sale:SellItem(719, 1, prixlibe - 1)
		end
		global:printSuccess("Fin de mise en vente des libe")
	end

	if (sale:AvailableSpace() > 0) and (nbrosebave > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixrosebave = sale:GetpriceItem(2662, 2)
		while (inventory:itemCount(2662) > 9) and (sale:AvailableSpace() > 0) do
			sale:SellItem(2662, 10, prixrosebave - 1)
		end
		global:printSuccess("Fin de mise en vente des baves de rose")
	end

	if (sale:AvailableSpace() > 0) and (nbpetale > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixpetale = sale:GetpriceItem(309, 3)
		while (inventory:itemCount(309) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(309, 100, prixpetale - 1)
		end
		global:printSuccess("Fin de mise en vente des petales de rose")
	end

	if (sale:AvailableSpace() > 0) and (nboeilbouf > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixoeilbouf = sale:GetpriceItem(2453, 3)
		while (inventory:itemCount(2453) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(2453, 100, prixoeilbouf - 1)
		end
		global:printSuccess("Fin de mise en vente des yeux de bouftou")
	end

	if (sale:AvailableSpace() > 0) and (nbcornebouf > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixcornebouf = sale:GetpriceItem(383, 3)
		while (inventory:itemCount(383) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(383, 100, prixcornebouf - 1)
		end
		global:printSuccess("Fin de mise en vente des cornes de bouftou")
	end

	if (sale:AvailableSpace() > 0) and (nbsourcil > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixsourcil = sale:GetpriceItem(371, 3)
		while (inventory:itemCount(371) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(371, 100, prixsourcil - 1)
		end
		global:printSuccess("Fin de mise en vente des sourcils de moskito")
	end

	if (sale:AvailableSpace() > 0) and (nbailes > 0) then
		global:printSuccess("Il y a de la place, je mets en vente...")
		prixailes = sale:GetpriceItem(307, 3)
		while (inventory:itemCount(307) > 99) and (sale:AvailableSpace() > 0) do
			sale:SellItem(307, 100, prixailes - 1)
		end
		global:printSuccess("Fin de mise en vente des ailes de moskito")
	end
	
	-- FIN MISE EN VENTE
	-- POSE DU SURPLUS 

	if (sale:AvailableSpace() < 1) then
		global:printSuccess("On remet les drop en banque...")
		nbambre = inventory:itemCount(463)
		nracineabra = inventory:itemCount(435)
		nbecorceabra = inventory:itemCount(434)
		nbbourgeonabra = inventory:itemCount(437)
		nbboisenvoute = inventory:itemCount(926)
		nbambreabra = inventory:itemCount(464)
		nbchampiluig = inventory:itemCount(1674)
		nbpoilmili = inventory:itemCount(1690)
		nbfeuilletronk = inventory:itemCount(2249)
		nbcuirpork = inventory:itemCount(2275)
		nbtrident = inventory:itemCount(2484)
		nbsoulier = inventory:itemCount(6471)
		nbslippork = inventory:itemCount(2480)
		nbcuircoch = inventory:itemCount(901)
		nboreillecoch = inventory:itemCount(2647)
		nblait = inventory:itemCount(2266)
		nbslipcoch = inventory:itemCount(2646)
		nboeilboufton = inventory:itemCount(2460)
		nbpeaubleu = inventory:itemCount(362)
		nbpeauorange = inventory:itemCount(363)
		nbpeauvert = inventory:itemCount(364)
		nbpetaletournesol = inventory:itemCount(2659)
		nblanguediabolique = inventory:itemCount(374)
		nbflamiche = inventory:itemCount(718)
		nbfleurdiabolique = inventory:itemCount(306)
		nbcuirblanc = inventory:itemCount(883)
		nblaineblanc = inventory:itemCount(881)
		nbcuirnoir = inventory:itemCount(884)
		nblainebouf = inventory:itemCount(384)
		nbepine = inventory:itemCount(377)
		nbsabotguerre = inventory:itemCount(2467)
		nbcorneguerre = inventory:itemCount(2465)
		nbdentguerre = inventory:itemCount(2463)
		nbcuirguerre = inventory:itemCount(887)
		nblibe = inventory:itemCount(719)
		nbrosebave = inventory:itemCount(2662)
		nbpetale = inventory:itemCount(309)
		nboeilbouf = inventory:itemCount(2453)
		nbcornebouf = inventory:itemCount(383)
		nbsourcil = inventory:itemCount(371)
		nbailes = inventory:itemCount(307)
		npc:leaveDialog()
		npc:npcBank(-1)
		global:delay(1000)
		if nbambre > 0 then
			exchange:putItem(463, nbambre)
		end
		if nracineabra > 0 then
			exchange:putItem(435, nracineabra)
		end
		if nbecorceabra > 0 then
			exchange:putItem(434, nbecorceabra)
		end
		if nbbourgeonabra > 0 then
			exchange:putItem(437, nbbourgeonabra)
		end
		if nbboisenvoute > 0 then
			exchange:putItem(926, nbboisenvoute)
		end
		if nbambreabra > 0 then
			exchange:putItem(464, nbambreabra)
		end
		if nbchampiluig > 0 then
			exchange:putItem(1674, nbchampiluig)
		end
		if nbpoilmili > 0 then
			exchange:putItem(1690, nbpoilmili)
		end
		if nbfeuilletronk > 0 then
			exchange:putItem(2249, nbfeuilletronk)
		end
		if nbcuirpork > 0 then
			exchange:putItem(2275, nbcuirpork)
		end
		if nbtrident > 0 then
			exchange:putItem(2484, nbtrident)
		end
		if nbsoulier > 0 then
			exchange:putItem(6471, nbsoulier)
		end
		if nbslippork > 0 then
			exchange:putItem(2480, nbslippork)
		end
		if nbcuircoch > 0 then
			exchange:putItem(901, nbcuircoch)
		end
		if nboreillecoch > 0 then
			exchange:putItem(2647, nboreillecoch)
		end
		if nblait > 0 then
			exchange:putItem(2266, nblait)
		end
		if nbslipcoch > 0 then
			exchange:putItem(2646, nbslipcoch)
		end
		if nboeilboufton > 0 then
			exchange:putItem(2460, nboeilboufton)
		end
		if nbpetaletournesol > 0 then
			exchange:putItem(2659, nbpetaletournesol)
		end
		if nbpeaubleu > 0 then
			exchange:putItem(362, nbpetaletournesol)
		end
		if nbpeauorange > 0 then
			exchange:putItem(363, nbpetaletournesol)
		end
		if nbpeauvert > 0 then
			exchange:putItem(364, nbpetaletournesol)
		end
		if nbfleurdiabolique > 0 then
			exchange:putItem(306, nbfleurdiabolique)
		end				
		if nblanguediabolique > 0 then
			exchange:putItem(374, nblanguediabolique)
		end
		if nbflamiche > 0 then
			exchange:putItem(718, nbflamiche)
		end
		if nbcuirblanc > 0 then
			exchange:putItem(883, nbcuirblanc)
		end
		if nblaineblanc > 0 then
			exchange:putItem(881, nblaineblanc)
		end
		if nbcuirnoir > 0 then
			exchange:putItem(884, nbcuirnoir)
		end
		if nblainebouf > 0 then
			exchange:putItem(384, nblainebouf)
		end
		if nbepine > 0 then
			exchange:putItem(377, nbepine)
		end
		if nbsabotguerre > 0 then
			exchange:putItem(2467, nbsabotguerre)
		end
		if nbcorneguerre > 0 then
			exchange:putItem(2465, nbcorneguerre)
		end
		if nbdentguerre > 0 then
			exchange:putItem(2463, nbdentguerre)
		end
		if nbcuirguerre > 0 then
			exchange:putItem(887, nbcuirguerre)
		end
		if nblibe > 0 then
			exchange:putItem(719, nblibe)
		end
		if nbrosebave > 0 then
			exchange:putItem(2662, nbrosebave)
		end
		if nbpetale > 0 then
			exchange:putItem(309, nbpetale)
		end
		if nboeilbouf > 0 then
			exchange:putItem(2453, nboeilbouf)
		end
		if nbcornebouf > 0 then
			exchange:putItem(383, nbcornebouf)
		end
		if nbsourcil > 0 then
			exchange:putItem(371, nbsourcil)
		end
		if nbailes > 0 then
			exchange:putItem(307, nbailes)
		end
		npc:leaveDialog()
		global:finishScript()
	else
		npc:leaveDialog()
	end
	
	-- FIN REPOSE
	-- Scipt end
	
	if (ambre == 1) and (racine == 1) and (ecorce == 1) and (bourgeon == 1) and (envoute == 1) and (ambreabra == 1) and (champiluig == 1) and (poilmili == 1) and (feuilletronk == 1) and (cuirpork == 1) and (trident == 1) and (soulier == 1) and (slippork == 1) and (cuircoch == 1) and (oreillecoch == 1) and (lait == 1) and (slipcoch == 1) and (oeilboufton == 1) and (fleurdiabolique ==1) and (peaubleu ==1) and (peauorange ==1) and (peauvert ==1) and(petaletournesol ==1) and (flamiche==1) and (cuirblanc == 1) and (laineblanc == 1) and (cuirnoir == 1) and (lainebouf == 1) and (epine == 1) and (sabotguerre == 1) and (corneguerre == 1) and (dentguerre == 1) and (cuirguerre == 1) and (libe == 1) and (bave == 1) and (petale == 1) and (oeilbouf == 1) and (cornebouf == 1) and (sourcil == 1) and (aile == 1) then
		global:printSuccess("Fermeture HDV")
		global:finishScript()
	else
		global:delay(5000)
		global:printSuccess("On relance")
		vente()
	end
	
end

function move()
    return {
    	{ map = "84674566", door = "303" },
    	{ map = "83887104", custom = vente },  
    }
end
