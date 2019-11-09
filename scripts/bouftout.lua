------------------------Combat-----------------------
------------------------Bouftou----------------------
------------------------Astrub-------------------------
------------------------𝙨𝙝𝙀𝙞𝙯𝙮#8718-------------------

--PARAMETRE

AUTO_DELETE = {}
MAX_PODS = 87
COMPTEUR_DE_MONSTRE = true 
MONSTRE_MIN = 2
MONSTRE_MAX = 8 
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
    { map = "7549", cell = "381" },
    { map = "7414", cell = "457" },
    { map = "7415", cell = "460" },
    { map = "7416", cell = "455" },
    { map = "7417", cell = "456" },
    { map = "7761", cell = "442" },
    { map = "7762", cell = "441" },
    { map = "7763", combattre = true, cell = "454" },
    { map = "7799", combattre = true, cell = "218" },
    { map = "7800", combattre = true, cell = "457" },
    { map = "7801", combattre = true, cell = "droite" },
    { map = "7804", combattre = true, cell = "droite" },
    { map = "7805", combattre = true, cell = "haut" },
    { map = "7796", combattre = true, cell = "gauche" },


}
end

    function banque()
    return {
    { map = "7801", cell = "22" },
    { map = "7800", cell = "231" },
    { map = "7799", cell = "19" },
    { map = "7763", cell = "35" },
    { map = "7762", cell = "36" },
    { map = "7761", cell = "21" },
    { map = "7417", cell = "21" },
    { map = "7416", cell = "23" },
    { map = "7415", cell = "22" },
    { map = "7414", cell = "142" },
    { map = "7549", npc_banque = true, cell = "381" },
}
end