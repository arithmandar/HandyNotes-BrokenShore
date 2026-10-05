local _G = getfenv(0)
local LibStub = _G.LibStub
local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_BrokenShore", "esMX", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Broken Shore"] = "HandyNotes - Costa Abrupta"
L["Broken Shore"] = "Costa Abrupta"
L["Shows the POIs in Broken Shore"] = "Muestra los puntos de interés de Costa Abrupta"


-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Esta configuración controla la apariencia de los iconos."
L["Icon settings"] = "Configuración de iconos"
L["Icon Scale"] = "Escala de iconos"
L["The scale of the icons"] = "La escala de los iconos"
L["Icon Alpha"] = "Transparencia de iconos"
L["The alpha transparency of the icons"] = "La transparencia alfa de los iconos"
-- What to Display
L["What to display"] = "Qué mostrar"
L["These settings control what type of icons to be displayed."] = "Esta configuración controla qué tipos de iconos se muestran en el mapa del mundo y el minimapa."
L["Show the entrance of specific cave or the entrance to special location."] = "Muestra la entrada de una cueva específica o de una ubicación especial."
L["Ramp"] = "Rampa"
L["Show ramp to the higher ground. This could be useful before you can fly!"] = "Muestra rampas hacia zonas elevadas. ¡Puede ser útil antes de poder volar!"
L["Rare mobs"] = "Criaturas raras"
L["Show rare mobs' location even if any of them has not yet spawned."] = "Muestra la ubicación de criaturas raras aunque todavía no hayan aparecido."
L["Wyrmtongue Chest"] = "Cofre de lengua de draco"
L["Show possible spawning location of Veiled Wyrmtongue Chest."] = "Muestra las posibles ubicaciones donde aparece el cofre de lengua de draco velado."
L["Ancient Shrine"] = "Santuario antiguo"
L["Show Ancient Shrine's locations."] = "Muestra las ubicaciones de los santuarios antiguos."
L["Smoldering Infernal Core"] = "Núcleo infernal humeante"
L["Show Smoldering Infernal Core's locations."] = "Muestra las ubicaciones de los núcleos infernales humeantes."
L["Show Master Pet Tamer's location."] = "Muestra la ubicación del maestro domador de mascotas."
L["Unstable Nether Portal"] = "Portal abisal inestable"
L["Show Unstable Nether Portal's location."] = "Muestra las ubicaciones de los portales abisales inestables."
L["Others"] = "Otros"
L["Show all the other misc nodes."] = "Muestra todos los demás nodos varios."
-- AddOn Settings
L["AddOn Settings"] = "Configuración del addon"
L["Query from server"] = "Consultar al servidor"
L["Send query request to server to lookup localized names. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Envía una solicitud al servidor para buscar nombres localizados. La primera búsqueda puede ser un poco más lenta, pero será muy rápida una vez que el nombre se encuentre y se guarde en caché."
L["Show note"] = "Mostrar nota"
L["Show the node's additional notes when it's available."] = "Muestra las notas adicionales del nodo cuando estén disponibles."
L["Hide looted mobs"] = "Ocultar criaturas saqueadas"
L["Hide the rare elite mobs which have been killed and looted today."] = "Oculta las criaturas élite raras que fueron derrotadas y saqueadas hoy."
L["Reset hidden nodes"] = "Restablecer nodos ocultos"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Muestra todos los nodos que ocultaste manualmente al hacer clic derecho sobre ellos y elegir \"Ocultar\"."
L["Show coordinate"] = "Mostrar coordenadas"
L["Show node's coordinate information."] = "Muestra la información de coordenadas del nodo."


-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "Portal a %s"
L["Portal"] = "Portal"
L["Entrance"] = "Entrada"
L["Entrance of %s"] = "Entrada de %s"
L["Entrance to %s"] = "Entrada a %s"
L["Ramp to %s"] = "Rampa a %s"
L["Inside %s"] = "Dentro de %s"


-- //////////////////////////
-- Others
-- //////////////////////////
L["Peculiar Rope"] = "Cuerda peculiar"
L["Veiled Wyrmtongue Chest"] = "Cofre de lengua de draco velado"
L["Add all treasure nodes to TomTom waypoints"] = "Agregar todos los nodos de tesoro a los puntos de ruta de TomTom"
L["Add all Ancient Shrine nodes to TomTom waypoints"] = "Agregar todos los nodos de santuarios antiguos a los puntos de ruta de TomTom"
L["Add all Unstable Nether Portal nodes to TomTom waypoints"] = "Agregar todos los nodos de portales abisales inestables a los puntos de ruta de TomTom"
L["the cave in Stonefin Shoals"] = "la cueva de los Bajíos Aletapétrea"
L["Ancient Tomb"] = "Tumba antigua"
L["Inside the ship"] = "Dentro del barco"
L["Inside the ship, on the middle deck"] = "Dentro del barco, en la cubierta intermedia"
L["On top of the tower"] = "En lo alto de la torre"
L["Inside the tower"] = "Dentro de la torre"
L["QuestID"] = "ID de misión"
end
