-- $Id$

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
-- L["These settings control what type of icons to be displayed."] = "These settings control what type of icons to be displayed on the WorldMap and Minimap."
L["Show the entrance of specific cave or the entrance to special location."] = "Mostrar la entrada de la cueva específica o la entrada a la ubicación especial."
L["Ramp"] = "Mostrar nodos de rampa"
-- L["Show ramp to the higher ground. This could be useful before you can fly!"] = "Show ramp to the higher ground. This could be useful before you can fly!"
L["Rare mobs"] = "Mostrar nodos de mobs raros"
L["Show rare mobs' location even if any of them has not yet spawned."] = "Mostrar ubicación de los mobs raros, incluso si alguno de ellos aún no se ha regenerado."
-- L["Wyrmtongue Chest"] = "Wyrmtongue Chest"
L["Show possible spawning location of Veiled Wyrmtongue Chest."] = "Mostrar la localización posible del Cofre de Lenguavermis Velado"
-- L["Ancient Shrine"] = "Ancient Shrine"
-- L["Show Ancient Shrine's locations."] = "Show Ancient Shrine's locations."
-- L["Smoldering Infernal Core"] = "Smoldering Infernal Core"
-- L["Show Smoldering Infernal Core's locations."] = "Show Smoldering Infernal Core's locations."
-- L["Show Master Pet Tamer's location."] = "Show Master Pet Tamer's location."
-- L["Unstable Nether Portal"] = "Unstable Nether Portal"
-- L["Show Unstable Nether Portal's location."] = "Show Unstable Nether Portal's location."
L["Others"] = "Mostrar otros nodos"
L["Show all the other misc nodes."] = "Mostrar todos los otros nodos misceláneos."
-- AddOn Settings
-- L["AddOn Settings"] = "AddOn Settings"
L["Query from server"] = "Consultar nombre del NPC en el servidor"
L["Send query request to server to lookup localized names. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Enviar solicitud de consulta al servidor para buscar el nombre del NPC localizado. La primera vez, puede ser un poco más lento para la búsqueda, pero sería muy rápido una vez que se encuentra el nombre y está en caché."
L["Show note"] = "Mostrar nota adicional"
L["Show the node's additional notes when it's available."] = "Mostrar las notas adicionales del nodo cuando esté disponible"
-- L["Hide looted mobs"] = "Hide looted mobs"
-- L["Hide the rare elite mobs which have been killed and looted today."] = "Hide the rare elite mobs which have been killed and looted today."
L["Reset hidden nodes"] = "Restablecer nodos ocultos"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Mostrar todos los nodos que ocultaste manualmente haciendo clic derecho sobre ellos y eligiendo \"ocultar\"."
-- L["Show coordinate"] = "Show coordinate"
-- L["Show node's coordinate information."] = "Show node's coordinate information."

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
-- L["Add all Ancient Shrine nodes to TomTom waypoints"] = "Add all Ancient Shrine nodes to TomTom waypoints"
-- L["Add all Unstable Nether Portal nodes to TomTom waypoints"] = "Add all Unstable Nether Portal nodes to TomTom waypoints"
-- L["the cave in Stonefin Shoals"] = "the cave in Stonefin Shoals"
-- L["Ancient Tomb"] = "Ancient Tomb"
-- L["Inside the ship"] = "Inside the ship"
-- L["Inside the ship, on the middle deck"] = "Inside the ship, on the middle deck"
-- L["On top of the tower"] = "On top of the tower"
-- L["Inside the tower"] = "Inside the tower"

end
