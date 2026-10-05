local _G = getfenv(0)
local LibStub = _G.LibStub
local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_BrokenShore", "ruRU", false)

if not L then return end

if L then
-- //////////////////////////
-- Addon
-- //////////////////////////
L["HandyNotes - Broken Shore"] = "HandyNotes - Broken Shore"
L["Broken Shore"] = "Расколотый берег"
L["Shows the POIs in Broken Shore"] = "Показывает достопримечательности на Расколотом берегу"

-- //////////////////////////
-- Configs
-- //////////////////////////
-- Icon Settings
L["These settings control the look and feel of the icon."] = "Эти настройки управляют внешним видом значков."
L["Icon settings"] = "Настройки значков"
L["Icon Scale"] = "Масштаб значков"
L["The scale of the icons"] = "Масштаб значков"
L["Icon Alpha"] = "Прозрачность значков"
L["The alpha transparency of the icons"] = "Альфа-прозрачность значков"
-- What to Display
L["What to display"] = "Что показывать"
L["These settings control what type of icons to be displayed."] = "Эти настройки управляют типами значков, которые будут отображаться на карте мира и на миникарте."
L["Show the entrance of specific cave or the entrance to special location."] = "Показать вход в определённую пещеру или вход в специальное место."
L["Ramp"] = "Подъемы"
L["Show ramp to the higher ground. This could be useful before you can fly!"] = "Показывать подъёмы на возвышенность. Это полезно, когда вы ещё не научились летать!"
L["Rare mobs"] = "Редкие противники"
L["Show rare mobs' location even if any of them has not yet spawned."] = "Показывать местоположение редких противников, даже если они ещё не появились."
L["Wyrmtongue Chest"] = "Сундук змееустов"
L["Show possible spawning location of Veiled Wyrmtongue Chest."] = "Показывает возможное место появления Потайного сундука змееустов."
L["Ancient Shrine"] = "Древнее святилище"
L["Show Ancient Shrine's locations."] = "Показывать местонахождение Древних святилищ."
L["Smoldering Infernal Core"] = "Тлеющее ядро инфернала"
L["Show Smoldering Infernal Core's locations."] = "Показывать местонахождение Тлеющего ядра инфернала."
L["Show Master Pet Tamer's location."] = "Показывать местонахождение опытных укротителей питомцев."
L["Unstable Nether Portal"] = "Нестабильный портал Пустоты"
L["Show Unstable Nether Portal's location."] = "Показывать местоположение Нестабильного портала Пустоты."
L["Others"] = "Другие"
L["Show all the other misc nodes."] = "Показать все остальные значки."
-- AddOn Settings
L["AddOn Settings"] = "Настройки модификации"
L["Query from server"] = "Запрашивать с сервера"
L["Send query request to server to lookup localized names. May be a little bit slower for the first time lookup but would be very fast once the name is found and cached."] = "Отправлять запрос серверу для поиска локализованного имени. Может быть слегка медленным при первом поиске, но будет очень быстрым после того, как имя будет найдено и сохранено в кэше."
L["Show note"] = "Показать заметку"
L["Show the node's additional notes when it's available."] = "Показывать дополнительные заметки к значку, когда они доступны."
L["Hide looted mobs"] = "Скрыть противников, с которых уже получена добыча"
L["Hide the rare elite mobs which have been killed and looted today."] = "Скрыть редких элитных противников, которые сегодня уже были убиты и с них была получена добыча."
L["Reset hidden nodes"] = "Сбросить скрытые значки"
L["Show all nodes that you manually hid by right-clicking on them and choosing \"hide\"."] = "Показать все заметки, которые вы вручную скрываете, щелкнув на них правой кнопкой мыши и выбрать \"скрыть\"."
L["Show coordinate"] = "Показать координаты"
L["Show node's coordinate information."] = "Показать информацию о координатах значков."

-- //////////////////////////
-- Common
-- //////////////////////////
L["Portal to %s"] = "Портал к %s"
L["Portal"] = "Портал"
L["Entrance"] = "Вход"
L["Entrance of %s"] = "Вход в %s"
L["Entrance to %s"] = "Вход в %s"
L["Ramp to %s"] = "Подъем нa %s"
L["Inside %s"] = "Внутри %s"

-- //////////////////////////
-- Others
-- //////////////////////////
L["Peculiar Rope"] = "Странная веревка"
L["Veiled Wyrmtongue Chest"] = "Потайной сундук змееустов"
L["Add all treasure nodes to TomTom waypoints"] = "Добавить все сокровища в качестве путевых точек TomTom"
L["Add all Ancient Shrine nodes to TomTom waypoints"] = "Добавить все Древние святилища в качестве путевых точек TomTom"
L["Add all Unstable Nether Portal nodes to TomTom waypoints"] = "Добавить все Нестабильные порталы Пустоты в качестве путевых точек TomTom"
L["the cave in Stonefin Shoals"] = "пещера на Отмели Каменных Плавников"
L["Ancient Tomb"] = "Древняя гробница"
L["Inside the ship"] = "Внутри корабля"
L["Inside the ship, on the middle deck"] = "Внутри корабля, на средней палубе"
L["On top of the tower"] = "На вершине башни"
L["Inside the tower"] = "Внутри башни"
L["QuestID"] = "ID задания"
end
