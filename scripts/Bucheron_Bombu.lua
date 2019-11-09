------------------------Récolte-----------------------
------------------------bucheron bombu------------------------
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
		{  map = "7549", cell = "381"},
		{  map = "7414", cell = "36"},
		{  map = "7413", cell = "21"},
		{  map = "7412", cell = "247"},
		{  map = "7396", cell = "21"},
		{  map = "7395", cell = "21"},
                {  map = "7394", cell = "218" },
		{  map = "7378", cell = "276"},
		{  map = "7362", cell = "247"},
		{  map = "7346", cell = "218"},
		{  map = "7329", cell = "276"},
		{  map = "7314", cell = "305"},
		{  map = "7298", cell = "131"},
		{  map = "3675", cell = "276"},
		{  map = "3634", cell = "218"},
		{  map = "3593", cell = "247"},
		{  map = "3552", cell = "218"},
		{  map = "3511", cell = "247"},
		{  map = "3472", cell = "21"},
		{  map = "3471", cell = "21"},
                {  map = "3460", recolter = true, cell = "231" },
                {  map = "3499", recolter = true, cell = "218|456" },
                {  map = "3500", recolter = true, cell = "21|456" },
                {  map = "3501", recolter = true, cell = "21|456" },
                {  map = "3502", recolter = true, cell = "21|456" },
                {  map = "3503", cell = "21|461" },
                {  map = "3504", recolter = true, cell = "26|456" },
                {  map = "3505", recolter = true, cell = "21|456" },
                {  map = "3506", recolter = true, cell = "21|456" },
                {  map = "3507", recolter = true, cell = "22|456" },
                {  map = "3508", recolter = true, cell = "21|456" },
                {  map = "3509", recolter = true, cell = "21|218" },
                {  map = "3470", recolter = true, cell = "231|392" },
                {  map = "3431", recolter = true, cell = "434" },
}
end

function banque()
    return {

    { map = "3431", cell = "434" },
    { map = "3509", cell = "218" },
    { map = "3508", cell = "456" },
    { map = "3507", cell = "456" },
    { map = "3506", cell = "456" },
    { map = "3505", cell = "456" },
    { map = "3504", cell = "456" },
    { map = "3503", cell = "461" },
    { map = "3502", cell = "456" },
    { map = "3501", cell = "456" },
    { map = "3500", cell = "456" },
    { map = "3499", cell = "456" },
    { map = "3460", cell = "231" },
    { map = "3470", cell = "456" },
    { map = "3471", cell = "457" },
    { map = "3472", cell = "260" },
    { map = "3511", cell = "260" },
    { map = "3552", cell = "231" },
    { map = "3593", cell = "231" },
    { map = "3634", cell = "289" },
    { map = "3675", cell = "173" },
    { map = "7298", cell = "231" },
    { map = "7314", cell = "318" },
    { map = "7329", cell = "260" },
    { map = "7346", cell = "231" },
    { map = "7362", cell = "289" },
    { map = "7378", cell = "231" },
    { map = "7394", cell = "456" },
    { map = "7395", cell = "456" },
    { map = "7396", cell = "260" },
    { map = "7412", cell = "455" },
    { map = "7413", cell = "456" },
    { map = "7414", cell = "142" },
    { map = "7549", cell = "381", npc_banque = true},

}
end

