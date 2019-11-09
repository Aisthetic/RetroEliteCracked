------------------------Récolte-----------------------
------------------------Mineur------------------------
------------------------Mine_Sidimote-----------------
------------------------𝙨𝙝𝙀𝙞𝙯𝙮#8718-------------------

--PARAMETRE

AUTO_DELETE = {}
OUVERTURE_DES_SACS = true
COMPTEUR_DE_RECOLTE = true
COMPTEUR_DE_MONSTRE = true
MAX_PODS = 83

--AUTO_REGENERATION = 
--{ 
--	VIE_MIN = 75, -- à partir de 
--	VIE_MAX = 95, -- jusqu'a 
--	OBJET = {} -- avec 
--}

--RESSOURCE_RECOLTABLE = { }

function deplacement()
    return {
        { map = "6149", cell = "324" },
        { map = "5332", cell = "463" },
        { map = "5334", cell = "315" },
        { map = "5295", cell = "278" },
        { map = "5139", cell = "771" },
        { map = "5147", cell = "761" },
        { map = "9351", cell = "458" },
        { map = "9354", cell = "458" },
        { map = "9357", cell = "460" },
        { map = "9737", cell = "231" },
        { map = "9736", cell = "458" },
        { map = "9743", cell = "69" },

    { map = "10227", recolter = true, cell = "44|448" },
    { map = "10228", recolter = true, cell = "448" },
    { map = "10229", recolter = true, cell = "44" },

}
end

function banque()
    return {
        { map = "5332", cell = "290" },
        { map = "5334", cell = "554" },
        { map = "5295", cell = "406" },
        { map = "5139", cell = "258" },
        { map = "5147", cell = "33" },
        { map = "9351", cell = "17" },
        { map = "9354", cell = "23" },
        { map = "9357", cell = "23" },
        { map = "9737", cell = "23" },
        { map = "9736", cell = "189" },
        { map = "9743", cell = "38" },

    { map = "10227", cell = "450" },
    { map = "10228", cell = "448" },
    { map = "10229", cell = "44" },

    { map = "6149", npc_banque = true, cell = "324" },
}
end