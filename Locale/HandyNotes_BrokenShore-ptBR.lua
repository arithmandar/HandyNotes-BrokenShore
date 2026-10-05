local _G = getfenv(0)
local LibStub = _G.LibStub
local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_BrokenShore", "ptBR", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Broken Shore"] = "HandyNotes - Costa Partida"
L["Broken Shore"] = "Costa Partida"
L["Shows the POIs in Broken Shore"] = "Mostra os Pontos de Interesse em Costa Partida"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Essas configurações controlam a aparência do ícone."
L["Icon settings"] = "Configurações de ícones"
L["Icon Scale"] = "Escala do Ícone"
L["The scale of the icons"] = "A escala dos ícones"
L["Icon Alpha"] = "Alfa do Ícone"
L["The alpha transparency of the icons"] = "A transparência alfa dos ícones"
-- What to Display
L["What to display"] = "O que exibir"
L["These settings control what type of icons to be displayed."] = "Essas configurações controlam o tipo de ícones a serem exibidos no Mapa Mundial e Minimapa."
L["Show the entrance of specific cave or the entrance to special location."] = "Mostre a entrada da caverna específica ou a entrada para uma localização especial."
L["Ramp"] = "Rampa"
L["Show ramp to the higher ground. This could be useful before you can fly!"] = "Mostre a rampa no chão para o lugar mais alto. Isso pode ser útil antes que você possa voar!"
L["Rare mobs"] = "Monstro Raro"
L["Show rare mobs' location even if any of them has not yet spawned."] = "Mostre a localização dos Monstros raros, mesmo que qualquer um deles ainda não tenha aparecido."
L["Wyrmtongue Chest"] = "Baús de Língua de Serpe"
L["Show possible spawning location of Veiled Wyrmtongue Chest."] = "Mostre o possível local de surgimento dos Baús de Língua de Serpe Velado."
L["Ancient Shrine"] = "Santuário antigo"
L["Show Ancient Shrine's locations."] = "Mostre os locais dos Santuários antigos."
L["Smoldering Infernal Core"] = "Núcleo Infernal Fumegante"
L["Show Smoldering Infernal Core's locations."] = "Mostrar os locais do Núcleo Infernal Fumegante"
L["Show Master Pet Tamer's location."] = "Mostrar a localização dos Mestre em Doma de Mascotes"
L["Unstable Nether Portal"] = "Portal Etéreo Instável"
L["Show Unstable Nether Portal's location."] = "Mostrar a localização do Portal Etéreo Instável"
L["Others"] = "Outros"
L["Show all the other misc nodes."] = "Mostre todos os outros pontos diversos."
-- AddOn Settings
L["AddOn Settings"] = "Configurações do AddOn"
L["Query from server"] = "Procurando por Servidor"
L["Send query request to server to lookup localized names. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Enviar solicitação de consulta ao servidor para pesquisar nomes localizados. Pode ser um pouco mais lento na primeira pesquisa, mas será muito mais rápido uma vez que o nome foi encontrado  em cache."
L["Show note"] = "Mostrar nota"
L["Show the node's additional notes when it's available."] = "Mostre as notas adicionais do ponto quando estiver disponível."
L["Hide looted mobs"] = "Esconda monstros saqueadas"
L["Hide the rare elite mobs which have been killed and looted today."] = "Esconda os Elites raros que foram mortos e saqueados hoje."
L["Reset hidden nodes"] = "Redefinir os pontos ocultos"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Mostre todos os pontos que você escondeu manualmente clicando com o botão direito do mouse sobre eles e escolhendo \"ocultar\"."
L["Show coordinate"] = "Mostrar coordenadas"
L["Show node's coordinate information."] = "Mostre informações de coordenadas do ponto."

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "Portal para %s"
L["Portal"] = "Portal"
L["Entrance"] = "Entrada."
L["Entrance of %s"] = "Entrada de %s"
L["Entrance to %s"] = "Entrada para %s"
L["Ramp to %s"] = "Rampa para %s"
L["Inside %s"] = "Dentro de %s"

-- //////////////////////////
-- Others
-- //////////////////////////
L["Peculiar Rope"] = "Corda Estranha"
L["Veiled Wyrmtongue Chest"] = "Baús de Língua de Serpe Velado"
L["Add all treasure nodes to TomTom waypoints"] = "Adicione todos os pontos do tesouro aos waypoints do TomTom"
L["Add all Ancient Shrine nodes to TomTom waypoints"] = "Adicione todos os pontos do Santuário antigo aos waypoints do TomTom"
L["Add all Unstable Nether Portal nodes to TomTom waypoints"] = "Adicione todos os pontos de Portal Etéreo Instável aos waypoints do TomTom"
L["the cave in Stonefin Shoals"] = "Caverna Barbatana Pétrea"
L["Ancient Tomb"] = "Tumba Antiga"
L["Inside the ship"] = "Dentro do navio"
L["Inside the ship, on the middle deck"] = "Dentro do navio, no meio do convés"
L["On top of the tower"] = "No topo da torre"
L["Inside the tower"] = "Dentro da torre"
L["QuestID"] = "ID da missão"
end
