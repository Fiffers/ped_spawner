--FiveM's list of Ped Models can be found here: https://docs.fivem.net/docs/game-references/ped-models/
--A list of all the animations can be found here: https://alexguirre.github.io/animations-list/

Config = {}
Config.Invincible = true --Do you want the peds to be invincible?
Config.Frozen = true --Do you want the peds to be unable to move? It's probably a yes, so leave true in there.
Config.Stoic = true --Do you want the peds to react to what is happening in their surroundings?
Config.Fade = true-- Do you want the peds to fade into/out of existence? It looks better than just *POP* its there.
Config.Distance = 15.0 --The distance you want peds to spawn at


--Does the system you use for grabbing coordinates require subracting from the z axis?
--If so, set this to true. You'll have to adjust the coordinates for defaults down - 1 if you set false.
Config.MinusOne = true

Config.PedList = {
	----------------------------------------
	---          BARBER SHOPS            ---
	----------------------------------------
	{
		model = "s_f_m_fembarber", --The model name. See above for the URL of the list.
		coords = vector3(-34.418231964111,-151.14906311035,57.086505889893), --HAIR ON HAWICK AVE
		heading = 180.0, --Must be a float value. This means it needs a decimal and a number after the decimal.
		gender = "female", --Use male or female
		--animDict = "", --The animation dictionary. Optional. Comment out or delete if not using.
		--animName = "", --The animation name. Optional. Comment out or delete if not using.
	    isRendered = false,
        ped = nil,
		options = {
            {
                type = "client",
                event = "qb-clothing:client:openBarberMenu",
                icon = "fas fa-cut",
                label = "Change Haircut",
            },
        },
		distance = 3.5,
    },
	
	{
		model = "s_f_m_fembarber",
		coords = vector3(-279.8857421875,6227.6137695312,31.70552444458), --HERR KUTZ PALETO BAY
		heading = 50.0,
		gender = "female", 
	    isRendered = false,
        ped = nil,
		options = {
            {
                type = "client",
                event = "qb-clothing:client:openBarberMenu",
                icon = "fas fa-cut",
                label = "Change Haircut",
            },
        },
		distance = 3.5,
    },
	
	{
		model = "s_f_m_fembarber",
		coords = vector3(1933.7122802734,3730.4245605469,32.854415893555), --O'SHEAS BARBERS SANDY SHORES
		heading = 210.0, 
		gender = "female", 
	    isRendered = false,
        ped = nil,
		options = {
            {
                type = "client",
                event = "qb-clothing:client:openBarberMenu",
                icon = "fas fa-cut",
                label = "Change Haircut",
            },
        },
		distance = 3.5,
    },
	
	{
		model = "s_f_m_fembarber",
		coords = vector3(-817.18713378906,-183.29710388184,37.568920135498), --BOB MULET MAD WAYNE THUNDER DR
		heading = 130.0, 
		gender = "female", 
	    isRendered = false,
        ped = nil,
		options = {
            {
                type = "client",
                event = "qb-clothing:client:openBarberMenu",
                icon = "fas fa-cut",
                label = "Change Haircut",
            },
        },
		distance = 3.5,
    },
	
	{
		model = "s_f_m_fembarber",
		coords = vector3(-1283.6175537109,-1119.2353515625,7.0001244544983), --BEACHCOMBOVER BARBERS MAGELLAN AVE
		heading = 110.0, 
		gender = "female", 
	    isRendered = false,
        ped = nil,
		options = {
            {
                type = "client",
                event = "qb-clothing:client:openBarberMenu",
                icon = "fas fa-cut",
                label = "Change Haircut",
            },
        },
		distance = 3.5,
    },
	
	{
		model = "s_f_m_fembarber",
		coords = vector3(137.60815429688,-1709.7814941406,29.301612854004), --BEACHCOMBOVER BARBERS MAGELLAN AVE
		heading = 110.0, 
		gender = "female", 
	    isRendered = false,
        ped = nil,
		options = {
            {
                type = "client",
                event = "qb-clothing:client:openBarberMenu",
                icon = "fas fa-cut",
                label = "Change Haircut",
            },
        },
		distance = 3.5,
    },
	
	----------------------------------------
	---       24/7 SUPERMARKETS          ---
	----------------------------------------
	{
		model = "mp_m_shopkeep_01",
		coords = vector3(1959.8098144531,3739.9448242188,32.343730926514), --SANDY SHORES
		heading = 300.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_shopkeep_01",
		coords = vector3(1727.6480712891,6414.8471679688,35.037208557129), --SENORA FWY NORTH
		heading = 250.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_shopkeep_01",
		coords = vector3(1698.0328369141,4922.8530273438,42.063625335693), --GRAPESEED MAIN ST
		heading = 320.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_shopkeep_01",
		coords = vector3(2678.1499023438,3279.2724609375,55.241111755371), --SONORA FWY EAST
		heading = 320.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_shopkeep_01",
		coords = vector3(549.04553222656,2671.5649414062,42.156478881836), --HARMONY WEST
		heading = 100.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_shopkeep_01",
		coords = vector3(-3242.2836914062,999.92767333984,12.830716133118), --BARBARENO RD
		heading = 10.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_shopkeep_01",
		coords = vector3(-1819.2338867188,793.30694580078,138.08335876465), --RICHMAN GLEN
		heading = 120.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_shopkeep_01",
		coords = vector3(-3038.8520507812,584.50695800781,7.9089326858521), --INESENO RD
		heading = 10.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_shopkeep_01",
		coords = vector3(372.544921875,326.61099243164,103.56636047363), --CLINTON AVE VINEWOOD
		heading = 250.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_shopkeep_01",
		coords = vector3(2557.1782226562,380.76174926758,108.62292480469), --PALOMINO FWY
		heading = 340.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_shopkeep_01",
		coords = vector3(1165.0246582031,-324.23849487305,69.205039978027), --WEST MIRROR DR
		heading = 90.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_shopkeep_01",
		coords = vector3(-706.06341552734,-914.91168212891,19.215585708618), --PALOMINO AVE
		heading = 90.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_shopkeep_01",
		coords = vector3(24.404470443726,-1347.4686279297,29.497045516968), --INNOCENCE BLVD
		heading = 270.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_shopkeep_01",
		coords = vector3(-47.652774810791,-1759.0969238281,29.420993804932), --DAVIS AVE
		heading = 50.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	----------------------------------------
	---         CLOTHING SHOPS           ---
	----------------------------------------
	{
		model = "s_f_m_shop_high",
		coords = vector3(1.1977746486664,6508.5395507812,31.877857208252), --PALETO BAY DISCOUNT STORE
		heading = 330.0, 
		gender = "female", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "s_f_m_shop_high",
		coords = vector3(1695.0007324219,4817.4858398438,42.063064575195), --GRAPESEED DISCOUNT STORE
		heading = 360.0, 
		gender = "female", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "s_f_m_shop_high",
		coords = vector3(126.91351318359,-224.2897644043,54.557823181152), --SUB URBAN HAWICK AVE
		heading = 90.0, 
		gender = "female", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "s_f_m_shop_high",
		coords = vector3(-709.06402587891,-151.46015930176,37.415130615234), --PONSBYS PORTOLA DR
		heading = 120.0, 
		gender = "female", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "s_f_m_shop_high",
		coords = vector3(-1448.4134521484,-237.53671264648,49.813484191895), --PONSBYS COUGAR AVE
		heading = 60.0, 
		gender = "female", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "s_f_m_shop_high",
		coords = vector3(-165.23820495605,-303.62130737305,39.733280181885), --PONSBYS LAS LAGUNAS BLVD
		heading = 260.0, 
		gender = "female", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "s_f_m_shop_high",
		coords = vector3(-1194.0968017578,-767.08703613281,17.316204071045), --SUB URBAN NORTH ROCKFORD DR
		heading = 220.0, 
		gender = "female", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "s_f_m_shop_high",
		coords = vector3(425.87637329102,-811.50103759766,29.491125106812), --BINCO SINNER STREET
		heading = 20.0, 
		gender = "female", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "s_f_m_shop_high",
		coords = vector3(-818.19885253906,-1070.4300537109,11.328114509583), --BINCO SOUTH ROCKFORD DR
		heading = 120.0, 
		gender = "female", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "s_f_m_shop_high",
		coords = vector3(75.195365905762,-1387.6209716797,29.376121520996), --INNOCENCE BLVD DISCOUNT STORE
		heading = 210.0, 
		gender = "female", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "s_f_m_shop_high",
		coords = vector3(613.03576660156,2762.4909667969,42.088146209717), --GRAPESEED
		heading = 280.0, 
		gender = "female", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "s_f_m_shop_high",
		coords = vector3(1201.97265625,2710.7973632812,38.222652435303), --HARMONY
		heading = 100.0, 
		gender = "female", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "s_f_m_shop_high",
		coords = vector3(-1097.9622802734,2714.6166992188,19.107763290405), --ROUTE 68
		heading = 140.0, 
		gender = "female", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "s_f_m_shop_high",
		coords = vector3(-3169.3762207031,1043.1839599609,20.863208770752), --GREAT OCEAN HWY
		heading = 50.0, 
		gender = "female", 
	    isRendered = false,
        ped = nil,
    },
	
	----------------------------------------
	---           AMMUNATION             ---
	----------------------------------------
	{
		model = "mp_m_weapexp_01",
		coords = vector3(-330.94049072266,6085.6987304688,31.454765319824), --GREAT OCEAN HWY
		heading = 200.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_weapexp_01",
		coords = vector3(1692.8041992188,3762.0256347656,34.705307006836), --SANDY SHORES
		heading = 200.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_weapexp_01",
		coords = vector3(-1118.6530761719,2700.1198730469,18.554126739502), --ROUTE 68
		heading = 200.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_weapexp_01",
		coords = vector3(2566.9831542969,292.54681396484,108.73484802246), --PALOMINO FWY
		heading = 0.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_weapexp_01",
		coords = vector3(253.47956848145,-51.635822296143,69.941047668457), --SPANISH AVE
		heading = 80.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_weapexp_01",
		coords = vector3(-661.20977783203,-933.51782226562,21.829214096069), --PALOMINO AVE
		heading = 160.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_weapexp_01",
		coords = vector3(841.49786376953,-1035.3450927734,28.194841384888), --ELGIN AVE
		heading = 340.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_weapexp_01",
		coords = vector3(23.803026199341,-1105.8958740234,29.797002792358), --OLYMPIC FWY
		heading = 120.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_weapexp_01",
		coords = vector3(809.4541015625,-2159.08203125,29.618989944458), --POPULAR ST
		heading = 0.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	----------------------------------------
	---          ROBS LIQUOR             ---
	----------------------------------------
	{
		model = "cs_nervousron",
		coords = vector3(1392.5979003906,3606.3920898438,34.980934143066), --SANDY SHORES
		heading = 200.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "cs_nervousron",
		coords = vector3(1165.7758789062,2710.8713378906,38.157657623291), --HARMONY
		heading = 200.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "cs_nervousron",
		coords = vector3(-2966.3356933594,391.17147827148,15.043302536011), --HARMONY
		heading = 100.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "cs_nervousron",
		coords = vector3(-1486.4750976562,-377.71398925781,40.163383483887), --PROSPERITY ST
		heading = 130.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "mp_m_execpa_01",
		coords = vector3(-1391.7106933594,-605.59777832031,30.31957244873), --BAHAMA MAMA'S MARATHON AVE
		heading = 130.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "cs_nervousron",
		coords = vector3(-1221.6925048828,-908.20947265625,12.326344490051), --SAN ANDREAS AVE
		heading = 20.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	{
		model = "cs_nervousron",
		coords = vector3(1134.2102050781,-982.88604736328,46.415798187256), --EL RANCHO BLVD
		heading = 300.0, 
		gender = "male", 
	    isRendered = false,
        ped = nil,
    },
	
	----------------------------------------
	---         MECHANIC SHOPS           ---
	----------------------------------------
	{
		model = "s_m_y_xmech_02",
		coords = vector3(106.11213684082,6627.7666015625,31.787231445312), --PALETO BAY MECHANIC
		heading = 20.0, 
		gender = "male", 
		animDict = "missmechanic", 
		animName = "work_base",
	    isRendered = false,
        ped = nil,
    },
	
}