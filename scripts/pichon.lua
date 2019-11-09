------------------------Combat-----------------------
------------------------Bouftou----------------------
------------------------Astrub-------------------------
------------------------𝙨𝙝𝙀𝙞𝙯𝙮#8718-------------------

--PARAMETRE

AUTO_DELETE = {}
MAX_PODS = 87
COMPTEUR_DE_MONSTRE = true 
MONSTRE_MIN = 2
MONSTRE_MAX = 3
LEVEL_MAX_GROUPE_MONSTRE = 30
--LEVEL_MIN_GROUPE_MONSTRE = 40
--AUTO_REGENERATION = 
--{ 
--	VIE_MIN = 75, -- à partir de 
--	VIE_MAX = 95, -- jusqu'a 
--	OBJET = {} -- avec 
--}

function deplacement()
    return {
        {map = "[4,-19]", cell = "droite"},
        {map = "[5,-19]", cell = "droite"},
        {map = "[6,-19]", cell = "droite"},
        {map = "[7,-19]", cell = "droite"},
        {map = "[8,-19]", cell = "260"},
        {map = "[9,-19]", cell = "231"},
        {map = "[10,-19]", cell = "22"},
        {map = "[10,-20]", cell = "21"},
        {map = "[10,-21]", cell = "23"},
        {map = "[10,-22]", cell = "231"},
        {map = "[11,-22]", cell = "droite"},
        {map = "[12,-22]", cell = "134"},
        {map = "[12,-23]", combattre = true, cell = "haut"},
        {map = "[12,-24]", combattre = true, cell = "haut"},
        {map = "[12,-25]", combattre = true, cell = "haut"},
        {map = "[12,-26]", combattre = true, cell = "16"},
        {map = "[12,-27]", combattre = true, cell = "haut"},
        {map = "[12,-28]", combattre = true, cell = "gauche"},
        {map = "[11,-28]", combattre = true, cell = "gauche"},
        {map = "[10,-28]", combattre = true, cell = "gauche"},
        {map = "[9,-28]", combattre = true, cell = "bas"},
        {map = "[9,-27]", combattre = true, cell = "droite"},
        {map = "[10,-27]", combattre = true, cell = "droite"},
        {map = "[11,-27]", combattre = true, cell = "bas"},
        {map = "[11,-26]", combattre = true, cell = "bas"},
        {map = "[11,-25]", combattre = true, cell = "bas"},
        {map = "[11,-24]", combattre = true, cell = "droite"},
        {map = "[11,-23]", combattre = true, cell = "bas"},

}
end

