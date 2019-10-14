Config = {}
Config.Locale = "en"
Config.IncludeCash = true -- Include cash in inventory?
Config.IncludeWeapons = false -- Include weapons in inventory?
Config.IncludeAccounts = false -- Include accounts (bank, black money, ...)?
Config.ExcludeAccountsList = {"bank"} -- List of accounts names to exclude from inventory
Config.OpenControl = 289 -- Key for opening inventory. Edit html/js/config.js to change key for closing it.

itemlist = {
	["ferramenta"] = { index = "ferramenta", nome = "Ferramenta", type="item"},
	["encomenda"] = { index = "encomenda", nome = "Encomenda", type="item"},
	["sacodelixo"] = { index = "sacodelixo", nome = "Saco de Lixo", type="item"},
	["garrafavazia"] = { index = "garrafavazia", nome = "Garrafa Vazia", type="item"},
	["garrafadeleite"] = { index = "garrafadeleite", nome = "Garrafa de Leite", type="item"},
	["tora"] = { index = "tora", nome = "Tora de Madeira", type="item"},
	["alianca"] = { index = "alianca", nome = "Aliança", type="item"},
	["bandagem"] = { index = "bandagem", nome = "Bandagem", type="item"},
	["cerveja"] = { index = "cerveja", nome = "Cerveja", type="item"},
	["tequila"] = { index = "tequila", nome = "Tequila", type="item"},
	["vodka"] = { index = "vodka", nome = "Vodka", type="item"},
	["whisky"] = { index = "whisky", nome = "Whisky", type="item"},
	["conhaque"] = { index = "conhaque", nome = "Conhaque", type="item"},
	["absinto"] = { index = "absinto", nome = "Absinto", type="item"},
	["dinheirosujo"] = { index = "dinheirosujo", nome = "Dinheiro Sujo", type="item"},
	["repairkit"] = { index = "repairkit", nome = "Kit de Reparos", type="item"},
	["algemas"] = { index = "algemas", nome = "Algemas", type="item"},
	["capuz"] = { index = "capuz", nome = "Capuz", type="item"},
	["lockpick"] = { index = "lockpick", nome = "Lockpick", type="item"},
	["masterpick"] = { index = "masterpick", nome = "Masterpick", type="item"},
	["militec"] = { index = "militec", nome = "Militec-1", type="item"},
	["carnedecormorao"] = { index = "carnedecormorao", nome = "Carne de Cormorão", type="item"},
	["carnedecorvo"] = { index = "carnedecorvo", nome = "Carne de Corvo", type="item"},
	["carnedeaguia"] = { index = "carnedeaguia", nome = "Carne de Águia", type="item"},
	["carnedecervo"] = { index = "carnedecervo", nome = "Carne de Cervo", type="item"},
	["carnedecoelho"] = { index = "carnedecoelho", nome = "Carne de Coelho", type="item"},
	["carnedecoyote"] = { index = "carnedecoyote", nome = "Carne de Coyote", type="item"},
	["carnedelobo"] = { index = "carnedelobo", nome = "Carne de Lobo", type="item"},
	["carnedepuma"] = { index = "carnedepuma", nome = "Carne de Puma", type="item"},
	["carnedejavali"] = { index = "carnedejavali", nome = "Carne de Javali", type="item"},
	["isca"] = { index = "isca", nome = "Isca", type="item"},
	["dourado"] = { index = "dourado", nome = "Dourado", type="item"},
	["corvina"] = { index = "corvina", nome = "Corvina", type="item"},
	["salmao"] = { index = "salmao", nome = "Salmão", type="item"},
	["pacu"] = { index = "pacu", nome = "Pacu", type="item"},
	["pintado"] = { index = "pintado", nome = "Pintado", type="item"},
	["pirarucu"] = { index = "pirarucu", nome = "Pirarucu", type="item"},
	["tilapia"] = { index = "tilapia", nome = "Tilápia", type="item"},
	["tucunare"] = { index = "tucunare", nome = "Tucunaré", type="item"},
	["energetico"] = { index = "energetico", nome = "Energético", type="item"},
	["mochila"] = { index = "mochila", nome = "Mochila", type="item"},
	["maconha"] = { index = "maconha", nome = "Maconha", type="item"},
	["metanfetamina"] = { index = "metanfetamina", nome = "Metanfetamina", type="item"},
	["cocaina"] = { index = "cocaina", nome = "Cocaina", type="item"},
	["orgao"] = { index = "orgao", nome = "Órgão", type="item"},
	["etiqueta"] = { index = "etiqueta", nome = "Etiqueta", type="item"},
	
	["pendrive16"] = { index = "pendrive16", nome = "Pendrive 16GB", type="item"},
	["pendrive32"] = { index = "pendrive32", nome = "Pendrive 32GB", type="item"},
	["pendrive64"] = { index = "pendrive64", nome = "Pendrive 64GB", type="item"},

	["relogioroubado"] = { index = "relogioroubado", nome = "Relógio Roubado", type="item"},
	["pulseiraroubada"] = { index = "pulseiraroubada", nome = "Pulseira Roubada", type="item"},
	["anelroubado"] = { index = "anelroubado", nome = "Anel Roubado", type="item"},
	["colarroubado"] = { index = "colarroubado", nome = "Colar Roubado", type="item"},
	["brincoroubado"] = { index = "brincoroubado", nome = "Brinco Roubado", type="item"},
	["carregadorroubado"] = { index = "carregadorroubado", nome = "Carregador Roubado", type="item"},
	["carteiraroubada"] = { index = "carteiraroubada", nome = "Carteira Roubada", type="item"},
	["tabletroubado"] = { index = "tabletroubado", nome = "Tablet Roubado", type="item"},
	["sapatosroubado"] = { index = "sapatosroubado", nome = "Sapatos Roubado", type="item"},
	["maquiagemroubada"] = { index = "maquiagemroubada", nome = "Maquiagem Roubado", type="item"},
	["vibradorroubado"] = { index = "vibradorroubado", nome = "Vibrador Roubado", type="item"},
	["perfumeroubado"] = { index = "perfumeroubado", nome = "Perfume Roubado", type="item"},
	["diamante"] = { index = "diamante", nome = "Min. Diamante", type="item"},
	["ouro"] = { index = "ouro", nome = "Min. Ouro", type="item"},
	["bronze"] = { index = "bronze", nome = "Min. Bronze", type="item"},
	["ferro"] = { index = "ferro", nome = "Min. Ferro", type="item"},
	["rubi"] = { index = "rubi", nome = "Min. Rubi", type="item"},
	
	["diamante2"] = { index = "diamante2", nome = "Diamante", type="item"},
	["potassio"] = { index = "potassio", nome = "Nitrato de Potássio", type="item"},
	["ouro2"] = { index = "ouro2", nome = "Ouro", type="item"},
	["bronze2"] = { index = "bronze2", nome = "Bronze", type="item"},
	["ferro2"] = { index = "ferro2", nome = "Ferro", type="item"},
	["rubi2"] = { index = "rubi2", nome = "Rubi", type="item"},
	
	["celular"] = {index="celular", nome="Celular"},
	["wbody|WEAPON_DAGGER"] = { index = "adaga", nome = "Adaga", type="arma"},
	["wbody|WEAPON_BAT"] = { index = "beisebol", nome = "Taco de Beisebol", type="arma"},
	["wbody|WEAPON_BOTTLE"] = { index = "garrafa", nome = "Garrafa", type="arma"},
	["wbody|WEAPON_CROWBAR"] = { index = "cabra", nome = "Pé de Cabra", type="arma"},
	["wbody|WEAPON_FLASHLIGHT"] = { index = "lanterna", nome = "Lanterna", type="arma"},
	["wbody|WEAPON_GOLFCLUB"] = { index = "golf", nome = "Taco de Golf", type="arma"},
	["wbody|WEAPON_HAMMER"] = { index = "martelo", nome = "Martelo", type="arma"},
	["wbody|WEAPON_HATCHET"] = { index = "machado", nome = "Machado", type="arma"},
	["wbody|WEAPON_KNUCKLE"] = { index = "ingles", nome = "Soco-Inglês", type="arma"},
	["wbody|WEAPON_KNIFE"] = { index = "faca", nome = "Faca", type="arma"},
	["wbody|WEAPON_MACHETE"] = { index = "machete", nome = "Machete", type="arma"},
	["wbody|WEAPON_SWITCHBLADE"] = { index = "canivete", nome = "Canivete", type="arma"},
	["wbody|WEAPON_NIGHTSTICK"] = { index = "cassetete", nome = "Cassetete", type="arma"},
	["wbody|WEAPON_WRENCH"] = { index = "grifo", nome = "Chave de Grifo", type="arma"},
	["wbody|WEAPON_BATTLEAXE"] = { index = "batalha", nome = "Machado de Batalha", type="arma"},
	["wbody|WEAPON_POOLCUE"] = { index = "sinuca", nome = "Taco de Sinuca", type="arma"},
	["wbody|WEAPON_STONE_HATCHET"] = { index = "pedra", nome = "Machado de Pedra", type="arma"},
	["wbody|WEAPON_PISTOL_MK2"] = { index = "fiveseven", nome = "FN Five Seven", type="arma"},
	["wbody|WEAPON_COMBATPISTOL"] = { index = "glock", nome = "Glock 19", type="arma"},
	["wbody|WEAPON_MOLOTOV"] = { index = "molotov", nome = "Molotov", type="arma"},
	["wbody|WEAPON_STUNGUN"] = { index = "tazer", nome = "Tazer", type="arma"},
	["wbody|WEAPON_MUSKET"] = { index = "winchester22", nome = "Winchester 22", type="arma"},
	["wbody|WEAPON_FLAREGUN"] = { index = "sinalizadorgun", nome = "Arma Sinalizadora", type="arma"},
	["wbody|GADGET_PARACHUTE"] = { index = "paraquedas", nome = "Paraquedas", type="arma"},
	["wbody|WEAPON_FIREWORK"] = { index = "fogos", nome = "Fogos de Artifício", type="arma"},
	["wbody|WEAPON_FIREEXTINGUISHER"] = { index = "extintor", nome = "Extintor", type="arma"},
	["wbody|WEAPON_SMG"] = { index = "mp5", nome = "MP5", type="arma"},
	["wbody|WEAPON_ASSAULTSMG"] = { index = "mtar21", nome = "MTAR-21", type="arma"},
	["wbody|WEAPON_GUSENBERG"] = { index = "tommygun", nome = "Tommy-Gun", type="arma"},
	["wbody|WEAPON_COMPACTRIFLE"] = { index = "fuzilc", nome = "Fuzil Compacto", type="arma"},
	["wbody|WEAPON_COMBATPDW"] = { index = "sigsauer", nome = "Sig Sauer MPX", type="arma"},
	["wbody|WEAPON_CARBINERIFLE"] = { index = "m4a1", nome = "M4A1", type="arma"},
	["wbody|WEAPON_ASSAULTRIFLE"] = { index = "ak103", nome = "AK-103", type="arma"},
	["wbody|WEAPON_REVOLVER_MK2"] = { index = "mk2", nome = "Magnum 357", type="arma"},
	["wbody|WEAPON_PUMPSHOTGUN_MK2"] = { index = "remington", nome = "Remington", type="arma"},
	["wbody|WEAPON_PETROLCAN"] = { index = "gasolina", nome = "Galão de Gasolina", type="arma"},
	["wbody|WEAPON_BZGAS"] = { index = "bzgas", nome = "Granada de Gás", type="arma"},
	["wammo|WEAPON_PISTOL_MK2"] = { index = "m-fiveseven", nome = "M. de FN Five Seven", type="municao"},
	["wammo|WEAPON_COMBATPISTOL"] = { index = "m-glock", nome = "M. de Glock 19", type="municao"},
	["wammo|WEAPON_STUNGUN"] = { index = "m-tazer", nome = "M. de Tazer", type="municao"},
	["wammo|WEAPON_MUSKET"] = { index = "m-winchester22", nome = "M. de Winchester 22", type="municao"},
	["wammo|WEAPON_FLAREGUN"] = { index = "m-sinalizadorgun", nome = "M. de Arma Sinalizadora", type="municao"},
	["wammo|GADGET_PARACHUTE"] = { index = "m-paraquedas", nome = "M. de Paraquedas", type="municao"},
	["wammo|WEAPON_FIREWORK"] = { index = "m-fogos", nome = "M. de Fogos de Artifício", type="municao"},
	["wammo|WEAPON_FIREEXTINGUISHER"] = { index = "m-extintor", nome = "M. de Extintor", type="municao"},
	["wammo|WEAPON_SMG"] = { index = "m-mp5", nome = "M. de MP5", type="municao"},
	["wammo|WEAPON_ASSAULTSMG"] = { index = "m-mtar21", nome = "M. de MTAR-21", type="municao"},
	["wammo|WEAPON_GUSENBERG"] = { index = "m-tommygun", nome = "M. de Tommy-Gun", type="municao"},
	["wammo|WEAPON_COMPACTRIFLE"] = { index = "m-fuzilc", nome = "M. de Fuzil Compacto", type="municao"},
	["wammo|WEAPON_COMBATPDW"] = { index = "m-sigsauer", nome = "M. de Sig Sauer MPX", type="municao"},
	["wammo|WEAPON_CARBINERIFLE"] = { index = "m-m4a1", nome = "M. de M4A1", type="municao"},
	["wammo|WEAPON_ASSAULTRIFLE"] = { index = "m-ak103", nome = "M. de AK-103", type="municao"},
	["wammo|WEAPON_REVOLVER_MK2"] = { index = "m-mk2", nome = "M. de Magnum 357", type="municao"},
	["wammo|WEAPON_PETROLCAN"] = { index = "combustivel", nome = "Combustível", type="municao"},
	
	["wammo|WEAPON_PUMPSHOTGUN_MK2"] = { index = "m-remington", nome = "M. de Remington", type="municao"},

}
