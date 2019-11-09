------------------------Récolte-----------------------
------------------------Bucheron----------------------
------------------------Gelée-------------------------
------------------------𝙨𝙝𝙀𝙞𝙯𝙮#8718-------------------

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

        { map = "10371", cell = "432" },

        { map = "1158", cell = "144" },
        { map = "1155", cell = "462" },
        { map = "1880", cell = "376" },
        { map = "1882", cell = "463" },
        { map = "1158", cell = "144" },
        { map = "1886", cell = "458" },
        { map = "1888", cell = "460" },
        { map = "1890", custom = mover_1890A },
        { map = "1892", cell = "450" },
        { map = "1910", cell = "334" },
        { map = "9402", cell = "305" },
        { map = "1301", cell = "73" },



        {map = "[5,29]", recolter = true, cell = "457"},
        {map = "[6,29]", recolter = true, cell = "459"},
        {map = "[9,29]", recolter = true, cell = "456"},
        {map = "[10,29]", recolter = true, cell = "160"},
        
        {map = "[1,30]", recolter = true, cell = "144"},
        {map = "[2,30]", recolter = true, cell = "102|456|260"},
        {map = "[3,30]", recolter = true, cell = "247|457|318"},
        {map = "[4,30]", recolter = true, cell = "276|459|231"},
        {map = "[5,30]", recolter = true, cell = "218|455|260|39"},
        {map = "[6,30]", recolter = true, cell = "247|456|245|37"},
        {map = "[7,30]", recolter = true, cell = "218|458|434"},
        {map = "[8,30]", recolter = true, cell = "421|453|144"},
        {map = "[9,30]", recolter = true, cell = "102"},
 
        {map = "[2,31]", recolter = true, cell = "289"},
        {map = "[3,31]", recolter = true, cell = "276|22|274"},
        {map = "[4,31]", recolter = true, cell = "247|25|289"},
        {map = "[5,31]", recolter = true, cell = "276|20|289"},
        {map = "[6,31]", recolter = true, cell = "276|21|202"},
        {map = "[7,31]", recolter = true, cell = "189|22|202"},
        {map = "[8,31]", recolter = true, cell = "189"},

        { map = "1304", cell = "160" },

}
end

function banque()
    return {
        {map = "[1,29]", cell = "289"},
        {map = "[2,29]", cell = "173"},
        {map = "[3,29]", cell = "115"},
        {map = "[4,29]", cell = "289"},
        {map = "[5,29]", cell = "202"},
        {map = "[6,29]", cell = "144"},
        {map = "[7,29]", cell = "318"},
        {map = "[8,29]", cell = "202"},
        {map = "[9,29]", cell = "173"},

        {map = "[1,30]", cell = "36"},
        {map = "[2,30]", cell = "20"},
        {map = "[3,30]", cell = "22"},
        {map = "[4,30]", cell = "23"},
        {map = "[5,30]", cell = "39"},
        {map = "[6,30]", cell = "37"},
        {map = "[7,30]", cell = "20"},
        {map = "[8,30]", cell = "35"},
        {map = "[9,30]", cell = "21"},

        {map = "[2,31]", cell = "21"},
        {map = "[3,31]", cell = "22"},
        {map = "[4,31]", cell = "25"},
        {map = "[5,31]", cell = "20"},
        {map = "[6,31]", cell = "21"},
        {map = "[7,31]", cell = "22"},
        {map = "[8,31]", cell = "17"},

        { map = "1304", cell = "86" },
        { map = "1301", cell = "260" },
        { map = "9402", cell = "347" },
        { map = "1910", cell = "27" },
        { map = "1892", cell = "26" },
        { map = "1888", cell = "22" },
        { map = "1886", cell = "269" },
        { map = "1890", custom = mover_1890R },

    { map = "10371", npc_banque = true, cell = "432" },
}
end


function mover_1890A()
	map.bougerALaCellule(80)
	delay(1000) 
	if map.surLaCell(180) then
		map.changerMap(461)
	else
		messageErreur("Bloqué !")
	end
end

function mover_1890R()
	map.bougerALaCellule(166)
	delay(1000) 
	if map.surLaCell(66) then
		map.changerMap(24)
	else
		messageErreur("Bloqué !")
	end
end