------------------------Combat-------------------------
------------------------Piou---------------------------
------------------------Astrub-------------------------
------------------------𝙨𝙝𝙀𝙞𝙯𝙮#8718--------------------


--PARAMETRE

AUTO_DELETE = {}
COMPTEUR_DE_MONSTRE = true
MAX_PODS = 87

--MONSTRE_MIN = 1 
--MONSTRE_MAX = 4 

--NOMBRE_COMBAT_MAX_MAP = 2

--LEVEL_MIN_GROUPE_MONSTRE = 40
--LEVEL_MIN_GROUPE_MONSTRE = 40

--AUTO_REGENERATION = 
--{ 
--	VIE_MIN = 75, -- à partir de 
--	VIE_MAX = 95, -- jusqu'a 
--	OBJET = {} -- avec 
--}

function deplacement()
    return {
    { map = "7549", combattre = true, cell = "381" }, --Banque
    { map = "7414", combattre = true, cell = "247|36|289|457" },
    { map = "7413", combattre = true, cell = "247|21|231|456" },
    { map = "7412", combattre = true, cell = "247|289|455" },
    { map = "7336", combattre = true, cell = "21|202" },
    { map = "7335", combattre = true, cell = "25|115|456" },
    { map = "7334", combattre = true, cell = "24|347|460" },
    { map = "7545", combattre = true, cell = "25|376|459" },
    { map = "7347", combattre = true, cell = "23|289|461" },
    { map = "7331", combattre = true, cell = "24|289|458" },
    { map = "7329", combattre = true, cell = "260|459" },
    { map = "7346", combattre = true, cell = "23|231|457" },
    { map = "7345", combattre = true, cell = "17|318|456" },
    { map = "7344", combattre = true, cell = "318|452" },
    { map = "7332", combattre = true, cell = "21|289|457|247" },
    { map = "7348", combattre = true, cell = "21|347|458|305" },
    { map = "7349", combattre = true, cell = "22|405|455|363" },
    { map = "7350", combattre = true, cell = "19|260|457|305" },
    { map = "7351", combattre = true, cell = "22|102|260" },
    { map = "7352", combattre = true, cell = "18|144|160" },
    { map = "7368", combattre = true, cell = "22|115|131" },
    { map = "7384", combattre = true, cell = "22|102" },
    { map = "7367", combattre = true, cell = "21|289|457|247" },
    { map = "7383", combattre = true, cell = "22|260|457|276" },
    { map = "7399", combattre = true, cell = "21|260|456|247" },
    { map = "7400", combattre = true, cell = "21|102" },
    { map = "7415", combattre = true, cell = "247|22" },
    { map = "7366", combattre = true, cell = "20|260|456|189" },
    { map = "7365", combattre = true, cell = "392|405|455" },
    { map = "7382", combattre = true, cell = "21|202|457|247" },
    { map = "7398", combattre = true, cell = "21|260|456|189" },
    { map = "7364", combattre = true, cell = "24|202|456|421" },
    { map = "7397", combattre = true, cell = "22|260|456|189" },
    { map = "7429", combattre = true, cell = "21|318|457|218" },
    { map = "7445", combattre = true, cell = "22|405|457|363" },
    { map = "7461", cell = "17|453|392" },
    { map = "7462", combattre = true, cell = "189|18" },
    { map = "7446", combattre = true, cell = "21|202|247" },
    { map = "7460", combattre = true, cell = "18|452|334" },
    { map = "7444", combattre = true, cell = "22|347|456|247" },
    { map = "7459", combattre = true, cell = "18|452|247" },
    { map = "7458", combattre = true, cell = "454|218" },
    { map = "7442", combattre = true, cell = "21|260|455|247" },
    { map = "7443", combattre = true, cell = "19|260|457|218" },
    { map = "7427", combattre = true, cell = "22|231|457" },
    { map = "7426", combattre = true, cell = "21|318|456|247" },
    { map = "7410", combattre = true, cell = "21|260|276" },
    { map = "7409", combattre = true, cell = "289|455|363" },
    { map = "7289", combattre = true, cell = "434|305|455" },
    { map = "7377", combattre = true, cell = "376|305|456" },
    { map = "7378", combattre = true, cell = "22|231|456|276" },
    { map = "7379", combattre = true, cell = "21|289|454|276" },
    { map = "7363", combattre = true, cell = "20|289|276" },
    { map = "7362", combattre = true, cell = "21|289|455|247" },
    { map = "7361", combattre = true, cell = "260|455|305" },
    { map = "7360", combattre = true, cell = "363|456" },
    { map = "7380", combattre = true, cell = "23|260|459|102" },
    { map = "7394", combattre = true, cell = "22|289|456|218" },
    { map = "7381", combattre = true, cell = "25|144|334" },
    { map = "7425", combattre = true, cell = "189|405|455" },
    { map = "7428", combattre = true, cell = "34|260|276|457" },
    { map = "7396", combattre = true, cell = "21|260|457|247" },
    { map = "7395", combattre = true, cell = "21|247|456" },
    { map = "7430", combattre = true, cell = "22|260|247" },
    { map = "7441", combattre = true, cell = "392|456" },
    { map = "7413", combattre = true, cell = "21|231|456|247" },
}
end

function banque()
    return {
        { map = "7413", cell = "456" },
        { map = "7441", cell = "456" },
        { map = "7430", cell = "247" },
        { map = "7395", cell = "456" },
        { map = "7396", cell = "260" },
        { map = "7381", cell = "457" },
        { map = "7381", cell = "455" },
        { map = "7381", cell = "144" },
        { map = "7394", cell = "289" },
        { map = "7380", cell = "260" },
        { map = "7360", cell = "456" },
        { map = "7361", cell = "455" },
        { map = "7362", cell = "455" },
        { map = "7363", cell = "286" },
        { map = "7379", cell = "454" },
        { map = "7378", cell = "456" },
        { map = "7377", cell = "456" },
        { map = "7289", cell = "455" },
        { map = "7409", cell = "455" },
        { map = "7410", cell = "260" },
        { map = "7426", cell = "456" },
        { map = "7427", cell = "457" },
        { map = "7443", cell = "457" },
        { map = "7442", cell = "455" },
        { map = "7458", cell = "454" },
        { map = "7459", cell = "452" },
        { map = "7444", cell = "247" },
        { map = "7460", cell = "334" },
        { map = "7446", cell = "247" },
        { map = "7462", cell = "189" },
        { map = "7461", cell = "392" },
        { map = "7445", cell = "363" },
        { map = "7429", cell = "218" },
        { map = "7397", cell = "456" },
        { map = "7364", cell = "456" },
        { map = "7398", cell = "260" },
        { map = "7382", cell = "202" },
        { map = "7365", cell = "455" },
        { map = "7366", cell = "260" },
        { map = "7415", cell = "22" },
        { map = "7400", cell = "21" },
        { map = "7399", cell = "21" },
        { map = "7383", cell = "22" },
        { map = "7367", cell = "21" },
        { map = "7384", cell = "22" },
        { map = "7368", cell = "22" },
        { map = "7344", cell = "452" },
        { map = "7352", cell = "18" },
        { map = "7349", cell = "455" },
        { map = "7351", cell = "22" },
        { map = "7350", cell = "260" },
        { map = "7348", cell = "458" },
        { map = "7332", cell = "457" },
        { map = "7345", cell = "456" },
        { map = "7346", cell = "457" },
        { map = "7329", cell = "459" },
        { map = "7331", cell = "458" },
        { map = "7347", cell = "461" },
        { map = "7454", cell = "459" },
        { map = "7334", cell = "460" },
        { map = "7335", cell = "456" },
        { map = "7336", cell = "202" },
        { map = "7412", cell = "457" },
        { map = "7413", cell = "456" },
        { map = "7414", cell = "142" },
        { map = "7549", npc_banque = true, cell = "381" },
}
end