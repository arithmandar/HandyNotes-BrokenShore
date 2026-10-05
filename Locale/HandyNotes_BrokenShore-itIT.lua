local _G = getfenv(0)
local LibStub = _G.LibStub
local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_BrokenShore", "itIT", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Broken Shore"] = "HandyNotes - Riva Dispersa"
L["Broken Shore"] = "Riva Dispersa"
L["Shows the POIs in Broken Shore"] = "Mostra i punti d’interesse nella Riva Dispersa"


-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Queste impostazioni controllano l’aspetto delle icone."
L["Icon settings"] = "Impostazioni icone"
L["Icon Scale"] = "Scala icone"
L["The scale of the icons"] = "La scala delle icone"
L["Icon Alpha"] = "Trasparenza icone"
L["The alpha transparency of the icons"] = "La trasparenza alfa delle icone"
-- What to Display
L["What to display"] = "Cosa mostrare"
L["These settings control what type of icons to be displayed."] = "Queste impostazioni controllano i tipi di icone visualizzati sulla mappa del mondo e sulla minimappa."
L["Show the entrance of specific cave or the entrance to special location."] = "Mostra l’ingresso di una grotta specifica o l’accesso a un luogo speciale."
L["Ramp"] = "Rampa"
L["Show ramp to the higher ground. This could be useful before you can fly!"] = "Mostra le rampe verso le zone più elevate. Può essere utile prima di poter volare!"
L["Rare mobs"] = "Creature rare"
L["Show rare mobs' location even if any of them has not yet spawned."] = "Mostra la posizione delle creature rare anche se non sono ancora apparse."
L["Wyrmtongue Chest"] = "Forziere Lingua di Draco"
L["Show possible spawning location of Veiled Wyrmtongue Chest."] = "Mostra le possibili posizioni in cui appare il Forziere Lingua di Draco Velato."
L["Ancient Shrine"] = "Santuario antico"
L["Show Ancient Shrine's locations."] = "Mostra le posizioni dei santuari antichi."
L["Smoldering Infernal Core"] = "Nucleo infernale ardente"
L["Show Smoldering Infernal Core's locations."] = "Mostra le posizioni dei nuclei infernali ardenti."
L["Show Master Pet Tamer's location."] = "Mostra la posizione del maestro addestratore di mascotte."
L["Unstable Nether Portal"] = "Portale del Vuoto instabile"
L["Show Unstable Nether Portal's location."] = "Mostra le posizioni dei portali del Vuoto instabili."
L["Others"] = "Altro"
L["Show all the other misc nodes."] = "Mostra tutti gli altri nodi vari."
-- AddOn Settings
L["AddOn Settings"] = "Impostazioni addon"
L["Query from server"] = "Interroga il server"
L["Send query request to server to lookup localized names. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Invia una richiesta al server per cercare i nomi localizzati. La prima ricerca potrebbe essere un po’ più lenta, ma sarà molto veloce dopo che il nome sarà stato trovato e memorizzato nella cache."
L["Show note"] = "Mostra nota"
L["Show the node's additional notes when it's available."] = "Mostra le note aggiuntive del nodo quando disponibili."
L["Hide looted mobs"] = "Nascondi creature saccheggiate"
L["Hide the rare elite mobs which have been killed and looted today."] = "Nasconde le creature élite rare uccise e saccheggiate oggi."
L["Reset hidden nodes"] = "Reimposta nodi nascosti"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Mostra tutti i nodi che hai nascosto manualmente facendo clic con il pulsante destro e scegliendo \"Nascondi\"."
L["Show coordinate"] = "Mostra coordinate"
L["Show node's coordinate information."] = "Mostra le informazioni sulle coordinate del nodo."


-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "Portale per %s"
L["Portal"] = "Portale"
L["Entrance"] = "Ingresso"
L["Entrance of %s"] = "Ingresso di %s"
L["Entrance to %s"] = "Ingresso per %s"
L["Ramp to %s"] = "Rampa per %s"
L["Inside %s"] = "All’interno di %s"


-- //////////////////////////
-- Others
-- //////////////////////////
L["Peculiar Rope"] = "Corda particolare"
L["Veiled Wyrmtongue Chest"] = "Forziere Lingua di Draco Velato"
L["Add all treasure nodes to TomTom waypoints"] = "Aggiungi tutti i nodi del tesoro ai punti di navigazione di TomTom"
L["Add all Ancient Shrine nodes to TomTom waypoints"] = "Aggiungi tutti i nodi dei santuari antichi ai punti di navigazione di TomTom"
L["Add all Unstable Nether Portal nodes to TomTom waypoints"] = "Aggiungi tutti i nodi dei portali del Vuoto instabili ai punti di navigazione di TomTom"
L["the cave in Stonefin Shoals"] = "la grotta nelle Secche Pinnapietra"
L["Ancient Tomb"] = "Tomba antica"
L["Inside the ship"] = "All’interno della nave"
L["Inside the ship, on the middle deck"] = "All’interno della nave, sul ponte centrale"
L["On top of the tower"] = "In cima alla torre"
L["Inside the tower"] = "All’interno della torre"
L["QuestID"] = "ID missione"
end