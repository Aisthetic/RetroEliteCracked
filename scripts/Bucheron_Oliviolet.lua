------------------------Récolte-----------------------
------------------------Bucheron Oliviolet------------------------
------------------------Bucheron_-----------------
------------------------Oo-percee#6909-------------------

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

    { map = "4962" ,recolter = true, cell = "23" },
    { map = "4869", cell = "305" },
    { map = "4873", cell = "20" },
    { map = "4876", recolter = true, cell = "20" },
    { map = "4813", cell = "23" },
    { map = "4816", cell = "20" },
    { map = "4819", cell = "20" },
    { map = "4972", cell = "23" },
    { map = "4976", cell = "20" },
    { map = "4979", cell = "20" },
    { map = "5000", cell = "23" },
    { map = "5004", cell = "20" },
    { map = "5007", cell = "20" },
    { map = "5010", cell = "22" },
    { map = "5013", cell = "21" },
    { map = "5016", cell = "20" },
    { map = "5055", cell = "247" },
    { map = "5125", cell = "26" },
    { map = "4602", cell = "147" },
    { map = "4601", cell = "29" },
    { map = "4599", cell = "27" },
    { map = "4582", cell = "30" },
    { map = "4551", cell = "23" },
    { map = "4597", cell = "574" },
    { map = "4549", cell = "426" },
    { map = "4588", cell = "204" },
    { map = "4579", cell = "29" },
    { map = "4934", cell = "29" },
    { map = "5116", cell = "28" },
    { map = "5149", cell = "27" },
    { map = "5332", cell = "26" },
    { map = "6149", cell = "324" },
    { map = "4891", recolter = true, cell = "457" },
    { map = "6138", recolter = true, cell = "457|22" },
    { map = "4892", recolter = true, cell = "457|22" },
    { map = "4893", recolter = true, cell = "457|22" },
    { map = "4959", recolter = true, cell = "457|22" },
    { map = "4868", recolter = true, cell = "21" },
    { map = "4958", recolter = true, cell = "21|455" },
    { map = "4957", recolter = true, cell = "458|21" },
    { map = "4961", recolter = true, cell = "276" },


}
end

function banque()
    return {

    { map = "4819", cell = "455" },
    { map = "4891", cell = "457" },
    { map = "6138", cell = "457" },
    { map = "4892", cell = "457" },
    { map = "4893", cell = "457" },
    { map = "4959", cell = "457" },
    { map = "4868", cell = "21" },
    { map = "4958", cell = "21" },
    { map = "4957", cell = "318" },
    { map = "4961", cell = "457" },
    { map = "4962", cell = "457" },
    { map = "4869", cell = "455" },
    { map = "4873", cell = "455" },
    { map = "4876", cell = "455" },
    { map = "4813", cell = "455" },
    { map = "4816", cell = "455" },
    { map = "4819", cell = "455" },
    { map = "4972", cell = "455" },
    { map = "4976", cell = "455" },
    { map = "4979", cell = "458" },
    { map = "5000", cell = "455" },
    { map = "5004", cell = "455" },
    { map = "5007", cell = "455" },
    { map = "5010", cell = "456" },
    { map = "5013", cell = "455" },
    { map = "5016", cell = "231" },
    { map = "5055", cell = "459" },
    { map = "5125", cell = "421" },
    { map = "4602", cell = "766" },
    { map = "4601", cell = "766" },
    { map = "4599", cell = "767" },
    { map = "4582", cell = "763" },
    { map = "4551", cell = "517" },
    { map = "4597", cell = "480" },
    { map = "4549", cell = "221" },
    { map = "4588", cell = "770" },
    { map = "4579", cell = "769" },
    { map = "4934", cell = "768" },
    { map = "5116", cell = "768" },
    { map = "5149", cell = "767" },
    { map = "5332", cell = "290" },
    { map = "5334", cell = "554" },
    { map = "5295", cell = "406" },
    { map = "6149", npc_banque = true, cell = "324" },
}
end