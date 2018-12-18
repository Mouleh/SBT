GATHER = {} -- Les Ã©lÃ©ments Ã  rÃ©colter
OPEN_BAGS = true -- Ouvrir les sacs de ressources au fur et Ã  mesure
AUTO_DELETE = {303, 473} -- Les Ã©lÃ©ments Ã  supprimer

MAX_MONSTERS = 8 -- Le nombre maximum de monstres dans un groupe Ã  combattre.
MIN_MONSTERS = 1 -- Le nombre minimum de monstres dans un groupe Ã  combattre.

FORBIDDEN_MONSTERS = { } -- Monstres interdits
FORCE_MONSTERS = { } -- Monstres obligatoires

MAX_COMBAT = 800 -- Nombre de combats maximum

function move()
	return {
		{map = "83887104", path = "396"}, --Interieur banque Astrub vers Sortie--
		{map = "54534165", path = "424"}, --Interieur banque Frigost vers Sortie--
		{map = "2885641", path = "424"}, --Interieur banque Bonta vers Sortie--
		{map = "99095051", path = "410"}, --Interieur banque Amakna vers Sortie--
		{map = "8912911", path = "424"}, --Interieur banque Brakmar vers Sortie--
		{map = "91753985", path = "396"}, --Interieur banque Sufokia vers Sortie--
		{map = "86511105", door = "452"}, --Interieur banque OttomaÃ¯ vers Sortie--
		{map = "8129542", path = "409"}, --Interieur banque Pandala vers Sortie--
		{map = "84935175", path = "425"}, --Interieur banque Montagne Koalak vers Sortie--
		{map = "5,7", path = "bottom|left", gather = true},
		{map = "5,8", path = "top|left", gather = true},
		{map = "4,8", path = "top|bottom|left|right", gather = true},
		{map = "3,8", path = "bottom|left|right", gather = true},
		{map = "2,8", path = "bottom|left|right", gather = true},
		{map = "1,8", path = "bottom|right", gather = true},
		{map = "4,7", path = "bottom|right", gather = true},
		{map = "4,9", path = "top|left", gather = true},
		{map = "3,9", path = "top|left|right", gather = true},
		{map = "2,9", path = "top|bottom|left|right", gather = true},
		{map = "1,9", path = "top|right", gather = true},
		{map = "2,10", path = "top|right", gather = true},
		{map = "4,11", path = "bottom|right", gather = true},
		{map = "5,11", path = "left", gather = true},
		{map = "4,12", path = "top|left", gather = true},
		{map = "3,12", path = "left|right", gather = true},
		{map = "6,14", path = "bottom", gather = true},
		{map = "6,15", path = "top|bottom|left", gather = true},
		{map = "6,16", path = "top|bottom|left", gather = true},
		{map = "6,17", path = "top|bottom|left", gather = true},
		{map = "6,18", path = "top|left", gather = true},
		{map = "7,17", path = "bottom|left", gather = true},
		{map = "7,18", path = "top|bottom", gather = true},
		{map = "7,19", path = "top|bottom", gather = true},
		{map = "7,20", path = "top", gather = true},
		{map = "5,15", path = "right", gather = true},
		{map = "5,16", path = "left|right", gather = true},
		{map = "5,17", path = "right", gather = true},
		{map = "5,18", path = "right", gather = true},
		{map = "4,16", path = "left|right", gather = true},
		{map = "3,16", path = "bottom|left", gather = true},
		{map = "2,15", path = "top|bottom", gather = true},
		{map = "2,16", path = "top|right", gather = true},
		{map = "3,18", path = "top|bottom", gather = true},
		{map = "3,19", path = "top|bottom", gather = true},
		{map = "3,20", path = "top|bottom", gather = true},
		{map = "3,21", path = "top|bottom", gather = true},
		{map = "3,22", path = "top|bottom", gather = true},
		{map = "3,23", path = "top", gather = true},
		{map = "3,17", path = "top|bottom", gather = true},
		{map = "3,10", path = "left|right", gather = true},
		{map = "4,10", path = "bottom|left", gather = true},
		{map = "2,12", path = "bottom|right", gather = true},
		{map = "2,13", path = "top|bottom", gather = true},
		{map = "2,14", path = "top|bottom", gather = true},
		{map = "2,-2", path = "bottom"},
		{map = "2,-1", path = "bottom"},
		{map = "2,0", path = "right"},
		{map = "3,0", path = "right"},
		{map = "4,0", path = "right"},
		{map = "5,0", path = "bottom"},
		{map = "5,1", path = "bottom"},
		{map = "5,2", path = "bottom"},
		{map = "5,3", path = "bottom"},
		{map = "5,5", path = "bottom"},
		{map = "5,4", path = "bottom"},
		{map = "5,6", path = "bottom"},
	}
end

function bank()
	return {
		{map = "3,23", path = "top"},
		{map = "3,22", path = "top"},
		{map = "3,21", path = "top"},
		{map = "3,20", path = "top"},
		{map = "3,19", path = "top"},
		{map = "3,18", path = "top"},
		{map = "3,17", path = "top"},
		{map = "3,16", path = "left"},
		{map = "4,16", path = "left"},
		{map = "5,16", path = "left"},
		{map = "6,16", path = "left"},
		{map = "7,17", path = "left"},
		{map = "3,10", path = "left"},
		{map = "5,11", path = "left"},
		{map = "6,18", path = "top"},
		{map = "6,17", path = "top"},
		{map = "7,20", path = "top"},
		{map = "7,19", path = "top"},
		{map = "7,18", path = "top"},
		{map = "2,15", path = "top"},
		{map = "2,14", path = "top"},
		{map = "2,13", path = "top"},
		{map = "4,12", path = "top"},
		{map = "4,9", path = "top"},
		{map = "5,8", path = "top"},
		{map = "3,12", path = "right"},
		{map = "2,12", path = "right"},
		{map = "5,15", path = "right"},
		{map = "5,17", path = "right"},
		{map = "5,18", path = "right"},
		{map = "2,9", path = "right"},
		{map = "3,9", path = "right"},
		{map = "4,8", path = "right"},
		{map = "3,8", path = "right"},
		{map = "2,8", path = "right"},
		{map = "4,7", path = "right"},
		{map = "1,8", path = "right"},
		{map = "1,9", path = "right"},
		{map = "4,10", path = "left"},
		{map = "4,11", path = "top"},
		{map = "2,10", path = "top"},
		{map = "5,7", path = "top"},
		{map = "6,14", path = "bottom"},
		{map = "6,15", path = "bottom"},
		{map = "2,16", path = "top"},
		{map = "5,6", path = "top"},
		{map = "5,5", path = "top"},
		{map = "5,4", path = "top"},
		{map = "5,3", path = "top"},
		{map = "5,2", path = "top"},
		{map = "5,1", path = "top"},
		{map = "5,0", path = "left"},
		{map = "4,0", path = "left"},
		{map = "3,0", path = "left"},
		{map = "2,0", path = "top"},
		{map = "2,-1", path = "top"},
		{map = "2,-2", path = "top"},
		{map = "84674566", door = "303"}, --Devant banque Astrub--
		{map = "83887104", path = "396", npcBank = true}, --Banque Astrub--
		{map = "54172457", door = "358"}, --Devant banque Frigost--
		{map = "54534165", path = "424", npcBank = true}, --Banque Frigost--
		{map = "147254", door = "383"}, --Devant banque Bonta--
		{map = "2885641", path = "424", npcBank = true}, --Banque Bonta--
		{map = "88081177", door = "216"}, --Devant banque Amakna--
		{map = "99095051", path = "410", npcBank = true}, --Banque Amakna--
		{map = "144931", door = "248"}, --Devant banque Brakmar--
		{map = "8912911", path = "424", npcBank = true}, --Banque Brakmar--
		{map = "90703872", door = "302"}, --Devant banque Sufokia --
		{map = "91753985", path = "494", npcBank = true}, --Banque Sufokia--
		{map = "155157", door = "355"}, --Devant banque OttomaÃ¯--
		{map = "86511105", door = "452", npcBank = true}, --Banque OttomaÃ¯--
		{map = "12580", door = "284"}, --Devant banque Pandala--
		{map = "8129542", path = "409", npcBank = true}, --Banque Pandala--
		{map = "73400323", door = "330"}, --Devant banque Montagne Koalak--
		{map = "84935175", path = "425", npcBank = true}, --Banque Montagne Koalak--
	}
end


function phenix()
	return {
	}
end
