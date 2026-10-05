local _G = getfenv(0)
local LibStub = _G.LibStub
local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_BrokenShore", "frFR", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Broken Shore"] = "HandyNotes - Rivage Brisés"
L["Broken Shore"] = "Rivage brisés"
L["Shows the POIs in Broken Shore"] = "Montrer les points d’intérêts dans Rivage Brisés"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Ces paramètres contrôlent l'apparence et la sensibilité de l'icône"
L["Icon settings"] = "Paramètres des icones"
L["Icon Scale"] = "Échelle de l'icône"
L["The scale of the icons"] = "L'échelle des icônes"
L["Icon Alpha"] = "Icône Alpha "
L["The alpha transparency of the icons"] = "La transparence alpha des icônes"
-- What to Display
L["What to display"] = "Quoi afficher."
L["These settings control what type of icons to be displayed."] = "Ces paramètres contrôlent quels types d'icônes vont être afficher sur la carte du monde et sur la minimap."
L["Show the entrance of specific cave or the entrance to special location."] = "Montrer l'entrée d'une grotte spécifique ou l'entrée d'un emplacement spécial."
L["Ramp"] = "Rampe d'accès"
L["Show ramp to the higher ground. This could be useful before you can fly!"] = "Montrer la rampe vers un terrain plus haut. Cela pourrait être utile avant que vous appreniez à voler!"
L["Rare mobs"] = "Monstres rares"
L["Show rare mobs' location even if any of them has not yet spawned."] = "Montrer l'emplacement des monstres rares même si aucun d'entre eux n'est apparu"
L["Wyrmtongue Chest"] = "Coffre langue-de-wyrm"
L["Show possible spawning location of Veiled Wyrmtongue Chest."] = "Montrer l'endroit d'appartion potentiel des coffres langue-de-wyrm voilés."
L["Ancient Shrine"] = "Ancien Sanctuaire"
L["Show Ancient Shrine's locations."] = "Montrer les emplacements des Ancien Sanctuaires."
L["Smoldering Infernal Core"] = "Noyau de flammes dévorantes"
L["Show Smoldering Infernal Core's locations."] = "Montrer l'emplacement du noyau de flammes dévorantes"
L["Show Master Pet Tamer's location."] = "Montrer l'emplacement des maîtres des dompteurs de mascottes. "
L["Unstable Nether Portal"] = "Portail du néant instable"
L["Show Unstable Nether Portal's location."] = "Montrer l'emplacement du portail du néant instable"
L["Others"] = "Autres"
L["Show all the other misc nodes."] = "Montrer tous les nœuds divers"
-- AddOn Settings
L["AddOn Settings"] = "Paramètres de l'AddOn."
L["Query from server"] = "Requête du serveur"
L["Send query request to server to lookup localized names. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Envoyer une requête au serveur pour chercher tout les noms localisés. Peut être un peux lent à la première recherche mais sera très rapide une fois le nom trouvé et mis en cache."
L["Show note"] = "Afficher la note."
L["Show the node's additional notes when it's available."] = "Montrer les notes additionnels d'un nœud quand c'est disponible"
L["Hide looted mobs"] = "Cacher les monstres déjà \"looté\""
L["Hide the rare elite mobs which have been killed and looted today."] = "Cacher les monstres rares élites qui ont déjà été tués et \"looté\" aujourd'hui."
L["Reset hidden nodes"] = "Réinitialiser les nœuds cachés"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Montrer tous les nœuds que vous avez manuellement cachés après avoir choisi \"cacher\" en faisant clic gauche sur eux."
L["Show coordinate"] = "Afficher les coordonnées"
L["Show node's coordinate information."] = "Montrer les coordonnées des nœuds."

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "Portail vers %s"
L["Portal"] = "Portail"
L["Entrance"] = "Entrée"
L["Entrance of %s"] = "Entrée de %s"
L["Entrance to %s"] = "Entrée vers %s"
L["Ramp to %s"] = "Rampe d'accès vers %s"
L["Inside %s"] = "À l'intérieur de %s"

-- //////////////////////////
-- Others
-- //////////////////////////
L["Peculiar Rope"] = "Corde particulière"
L["Veiled Wyrmtongue Chest"] = "Coffre langue-de-wyrm voilé"
L["Add all treasure nodes to TomTom waypoints"] = "Ajouter tous les nœuds de trésors aux points de repères TomTom"
L["Add all Ancient Shrine nodes to TomTom waypoints"] = "Ajouter tous les nœuds des Ancien Sanctuaires aux points de repères TomTom"
L["Add all Unstable Nether Portal nodes to TomTom waypoints"] = "Ajouter tous les nœuds de portail de néant instable aux points de repères TomTom"
L["the cave in Stonefin Shoals"] = "La grotte dans les Bancs Fouette-Bourbe"
L["Ancient Tomb"] = "Ancien Tombeau"
L["Inside the ship"] = "À l'intérieur du bateau"
L["Inside the ship, on the middle deck"] = "À l'intérieur du bateau, sur le pont intermédiaire "
L["On top of the tower"] = "En haut de la tour"
L["Inside the tower"] = "À l'intérieur de la tour."
L["QuestID"] = "ID de quête"
end
