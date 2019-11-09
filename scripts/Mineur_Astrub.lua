------------------------Récolte------------------------
------------------------Mineur-------------------------
------------------------Astrub-------------------------
------------------------𝙨𝙝𝙀𝙞𝙯𝙮#8718--------------------


--PARAMETRE

AUTO_DELETE = {}
OUVERTURE_DES_SACS = true
COMPTEUR_DE_RECOLTE = true
COMPTEUR_DE_MONSTRE = true
MAX_PODS = 87

--AUTO_REGENERATION = 
--{ 
--	VIE_MIN = 75, -- à partir de 
--	VIE_MAX = 95, -- jusqu'a 
--	OBJET = {} -- avec 
--}

--RESSOURCE_RECOLTABLE = { }

function deplacement()
    return {
    { map = "7549", cell = "381" },
    { map = "7411", cell = "376" },
    { map = "7427", cell = "231" },
    { map = "7414", cell = "289" },
    { map = "7430", cell = "260" },
    { map = "7446", cell = "21" },
    { map = "7445", cell = "22" },
    { map = "7444", cell = "22" },
    { map = "7443", cell = "260" },
    { map = "7459", cell = "318" },
    { map = "7607", cell = "260" },
    { map = "8612", cell = "22" },
    { map = "8613", cell = "22" },
    { map = "7489", cell = "22" },
    { map = "7488", cell = "24" },
    { map = "7487", cell = "308" },
    { map = "7599", cell = "169" },
    { map = "7600", recolter = true, cell = "140" },
    { map = "7603", recolter = true, cell = "128|366" },
    { map = "7604", recolter = true, cell = "55|408" },
    { map = "7605", recolter = true, cell = "456" },
}
end

function banque()
    return {
    { map = "7605", cell = "456" },
    { map = "7604", cell = "408" },
    { map = "7603", cell = "366" },
    { map = "7600", cell = "351" },
    { map = "7599", cell = "323" },
    { map = "7487", cell = "459" },
    { map = "7488", cell = "457" },
    { map = "7489", cell = "457" },
    { map = "8613", cell = "456" },
    { map = "8612", cell = "218" },
    { map = "7607", cell = "247" },
    { map = "7459", cell = "247" },
    { map = "7443", cell = "457" },
    { map = "7444", cell = "456" },
    { map = "7445", cell = "457" },
    { map = "7446", cell = "247" },
    { map = "7430", cell = "247" },
    { map = "7414", cell = "142" },
    { map = "7549", npc_banque = true, cell = "381" },
}
end