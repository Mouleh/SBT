function equip()
  inventory:equipItem(10801)
  global:printSuccess("Chapeau ok...")
  global:delay(1000)
  inventory:equipItem(10797)
  global:printSuccess("Cac ok...")
  global:delay(1000)
  inventory:equipItem(10784)
  global:printSuccess("Amulette ok...")
  global:delay(1000)
  inventory:equipItem(10798)
  global:printSuccess("Bouclier ok...")
  global:delay(1000)
  inventory:equipItem(10799)
  global:printSuccess("Ceinure ok...")
  global:delay(1000)
  inventory:equipItem(10794)
  global:printSuccess("Bottes ok...")
  global:delay(1000)
  inventory:equipItem(10785)
  global:printSuccess("Anneau ok...")
  global:delay(1000)
  inventory:equipItem(10800)
  global:printSuccess("Cape ok...")
  global:delay(1000)
  global:printSuccess("Tous les equipements sont mis, on bouge !")
  map:changeMap("bottom(557)")
end

function talktonpc()
 npc:npc(849,3)
 npc:reply(-1)
 npc:reply(-1) -- (1) = Paysan ; (2) = Pêcheur ; (3) = Alchimiste ; (4) = Bûcheron --
 npc:reply(-1)
 global:printSuccess("Paysan appris")
end

function descenteastrub()
npc:npc(888,3)
npc:reply(-1)
npc:reply(-1)
npc:reply(-1)
global:printSuccess("Descendu à Astrub")
end

function boulanger()
npc:npc(463,3)
npc:reply(-1)
npc:reply(-1)
npc:reply(-1)
global:printSuccess("Boulanger appris")
end

function equipItem()
inventory:equipItem(8540)
global:printSuccess("Faux équipée")
end

function move()
 return {
    { map = "81265668", custom = equip }, -- map départ cra
    { map = "81267716", custom = equip }, -- map départ zobal
    { map = "81266688", custom = equip }, -- map départ sram
    { map = "81265666", custom = equip }, -- map départ ecaflip
    { map = "81265670", custom = equip }, -- map départ sadida
  	{ map = "81267714", custom = equip }, -- map départ énutrof
  	{ map = "81266692", custom = equip }, -- map départ iop
    { map = "81268739", path ="right" },
    { map = "81269763", path ="right" },
    { map = "81270787", path ="bottom" },
    { map = "80216068", path ="right" },
    { map = "80216580", path ="right" },
    { map = "80217092", path ="right" },
    { map = "80217604", path ="right" },
    { map = "80218116", custom = talktonpc, path= "top" },
    { map = "80218115", custom = equipItem, path = "right" },
    { map = "80218627", path = "bottom" },
    { map = "80218628", path = "right" },
    { map = "80219140", path = "right" },
    { map = "80219652", path = "right" },
    { map = "80220164", path = "right" },

    { map = "1,-3", path ="right" },
    { map = "2,-3", path ="right" },
    { map = "3,-3", path ="right" },
    { map = "80220676", custom = descenteastrub },
    { map = "83887104", path = "396" },
    { map = "54534165", path = "424" },
    { map = "2885641", path = "424" },
    { map = "99095051", path = "410" },
    { map = "8912911", path = "424" }, 
    { map = "91753985", path = "396" }, 
    { map = "86511105", door = "452" },
    { map = "8129542", path = "409" },
    { map = "84935175", path = "425" }, 
    { map = "5,-19", path = "left" }, 
    { map = "4,-19", path = "left" },
    { map = "3,-19", path = "bottom" },
    { map = "3,-18", path = "bottom" },
    { map = "3,-17", path = "bottom" },
    { map = "3,-16", path = "left" },
    { map = "5,-19", path = "left" },
    { map = "84673542", door = "256" },
    { map = "83629056", custom = boulanger },




  }
end
