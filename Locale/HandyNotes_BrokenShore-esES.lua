local _G = getfenv(0)
local LibStub = _G.LibStub
local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_BrokenShore", "esES", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Broken Shore"] = "HandyNotes - Costa Abrupta"
L["Broken Shore"] = "Costa Abrupta"
L["Shows the POIs in Broken Shore"] = "Mostrar los POI de la Costa Abrupta"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Estos ajustes controlan la apariencia y el efecto del icono."
L["Icon settings"] = "Icono ajustes"
L["Icon Scale"] = "Icono Escala"
L["The scale of the icons"] = "Escala de los iconos"
L["Icon Alpha"] = "Icono Alpha"
L["The alpha transparency of the icons"] = "Transparencia alpha de los iconos"
-- What to Display
L["What to display"] = "Qué mostrar"
L["These settings control what type of icons to be displayed."] = "Estos ajustes controlan qué tipos de iconos se muestran en el mapa del mundo y el minimapa."
L["Show the entrance of specific cave or the entrance to special location."] = "Mostrar la entrada de la cueva específica o la entrada a la ubicación especial."
L["Ramp"] = "Mostrar nodos de rampa"
L["Show ramp to the higher ground. This could be useful before you can fly!"] = "Muestra rampas hacia terreno elevado. ¡Puede ser útil antes de poder volar!"
L["Rare mobs"] = "Mostrar nodos de mobs raros"
L["Show rare mobs' location even if any of them has not yet spawned."] = "Mostrar ubicación de los mobs raros, incluso si alguno de ellos aún no se ha regenerado."
L["Wyrmtongue Chest"] = "Cofre de lengua de wyrm"
L["Show possible spawning location of Veiled Wyrmtongue Chest."] = "Mostrar la localización posible del Cofre de Lenguavermis Velado"
L["Ancient Shrine"] = "Santuario antiguo"
L["Show Ancient Shrine's locations."] = "Muestra las ubicaciones de los santuarios antiguos."
L["Smoldering Infernal Core"] = "Núcleo infernal humeante"
L["Show Smoldering Infernal Core's locations."] = "Muestra las ubicaciones de los núcleos infernales humeantes."
L["Show Master Pet Tamer's location."] = "Muestra la ubicación del maestro domador de mascotas."
L["Unstable Nether Portal"] = "Portal abisal inestable"
L["Show Unstable Nether Portal's location."] = "Muestra las ubicaciones de los portales abisales inestables."
L["Others"] = "Mostrar otros nodos"
L["Show all the other misc nodes."] = "Mostrar todos los otros nodos misceláneos."
-- AddOn Settings
L["AddOn Settings"] = "Ajustes del addon"
L["Query from server"] = "Consultar nombre del NPC en el servidor"
L["Send query request to server to lookup localized names. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Enviar solicitud de consulta al servidor para buscar el nombre del NPC localizado. La primera vez, puede ser un poco más lento para la búsqueda, pero sería muy rápido una vez que se encuentra el nombre y está en caché."
L["Show note"] = "Mostrar nota adicional"
L["Show the node's additional notes when it's available."] = "Mostrar las notas adicionales del nodo cuando esté disponible"
L["Hide looted mobs"] = "Ocultar criaturas saqueadas"
L["Hide the rare elite mobs which have been killed and looted today."] = "Oculta las criaturas élite raras que se han matado y saqueado hoy."
L["Reset hidden nodes"] = "Restablecer nodos ocultos"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Mostrar todos los nodos que ocultaste manualmente haciendo clic derecho sobre ellos y eligiendo \"ocultar\"."
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
L["Peculiar Rope"] = "Cuerda Peculiar"
L["Veiled Wyrmtongue Chest"] = "Cofre de Lenguavermis Velado"
L["Add all treasure nodes to TomTom waypoints"] = "Agregar todos los nodos del tesoro a los waypoints de TomTom"
L["Add all Ancient Shrine nodes to TomTom waypoints"] = "Añadir todos los nodos de santuarios antiguos a los puntos de ruta de TomTom"
L["Add all Unstable Nether Portal nodes to TomTom waypoints"] = "Añadir todos los nodos de portales abisales inestables a los puntos de ruta de TomTom"
L["the cave in Stonefin Shoals"] = "la cueva de los Bajíos Aletapétrea"
L["Ancient Tomb"] = "Tumba antigua"
L["Inside the ship"] = "Dentro del barco"
L["Inside the ship, on the middle deck"] = "Dentro del barco, en la cubierta intermedia"
L["On top of the tower"] = "En lo alto de la torre"
L["Inside the tower"] = "Dentro de la torre"
L["QuestID"] = "ID de misión"
end
