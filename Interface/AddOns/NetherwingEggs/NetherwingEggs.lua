--[[
                    ----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----


                     #       #  ########  #########  #       #  ########  #######    #   #   #  #  #       #     ####
                     ##      #  #             #      #       #  #         #     ##   #   #   #  #  ##      #   ##    ##
                     # #     #  #             #      #       #  #         #       #  #   #   #  #  # #     #  ##
                     #  #    #  #             #      #       #  #         #     ##   #   #   #  #  #  #    #  #
                     #   #   #  ########      #      #########  ########  #######    #   #   #  #  #   #   #  #
                     #    #  #  #             #      #       #  #         #   #      #   #   #  #  #    #  #  #     ###
                     #     # #  #             #      #       #  #         #    #     #   #   #  #  #     # #  ##      #
                     #      ##  #             #      #       #  #         #     #     ### ###   #  #      ##   ##    ##
                     #       #  ########      #      #       #  ########  #      #     #   #    #  #       #     ####


                                                  ########     ####       ####      ####
                                                  #          ##    ##   ##    ##  ##    ##
                                                  #         ##         ##         #
                                                  #         #          #          ##
                                                  ########  #          #           ######
                                                  #         #     ###  #     ###        ##
                                                  #         ##      #  ##      #         #
                                                  #          ##    ##   ##    ##  ##    ##
                                                  ########     ####       ####      ####


                                                       --==  THE BURNING CRUSADE  ==--
                                                       --==  WARLORDS OF DRAENOR  ==--
                                                             --==  LEGION  ==--
                                                       --==  BATTLE FOR AZEROTH  ==--


                    ----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----(||)----o----


                                                    ----o----(||)----oo----(||)----o----

                                                            v3.05 - 3rd July 2019
                                                    Copyright (C) Taraezor / Chris Birch

                                                    ----o----(||)----oo----(||)----o----


]]

--------------------------------------------------------------------------------------------------------------------------------------------
--
--		Localisations and Local Data
--		============================
--
--------------------------------------------------------------------------------------------------------------------------------------------

local author = true

local addonName, L = ...
local addonTitle = addonName

local cos = math.cos
local find = string.find
local format = string.format
local gmatch = string.gmatch
local gsub = string.gsub
local lower = string.lower
local random = random
local sin = math.sin
local sqrt = math.sqrt
local sub = string.sub
local tonumber = tonumber
local tostring = tostring

local CreateFrame = CreateFrame
local EnumerateFrames = EnumerateFrames
local GameTooltip = GameTooltip
local GetBestMapForUnit = C_Map.GetBestMapForUnit
local GetCursorPosition = GetCursorPosition
local GetCVar = GetCVar
local GetPlayerFacing = GetPlayerFacing
local GetPlayerMapPosition = C_Map.GetPlayerMapPosition
local GetSubZoneText = GetSubZoneText
local GetTime = GetTime
local IsControlKeyDown = IsControlKeyDown
local IsIndoors = IsIndoors
local IsShiftKeyDown = IsShiftKeyDown
local UIDropDownMenu_AddButton = UIDropDownMenu_AddButton
local UIDropDownMenu_AddSeparator = UIDropDownMenu_AddSeparator
local UIDropDownMenu_CreateInfo = UIDropDownMenu_CreateInfo
local UIDropDownMenu_InitializeHelper = UIDropDownMenu_InitializeHelper
local WorldMapTooltip = WorldMapTooltip

--------------------------------------------------------------------------------------------------------------------------------------------
--
--		Colour Printing - Purple Theme
--		===============
--
--------------------------------------------------------------------------------------------------------------------------------------------

local pc_colour_Prefix		= "\124cFF8258FA"
local pc_colour_Highlight	= "\124cFFB19EFF"
local pc_colour_PlainText	= "\124cFF819FF7"

local function printPC( message )
	if message then
		DEFAULT_CHAT_FRAME:AddMessage( pc_colour_Prefix.. addonTitle.. ": ".. pc_colour_PlainText.. message.. "\124r" )
	end
end

--------------------------------------------------------------------------------------------------------------------------------------------
--
--		Language Localisation
--		=====================
--
--------------------------------------------------------------------------------------------------------------------------------------------

setmetatable( L, { __index = function( L, key ) return key end } )

local locale = authorLocale or GetLocale()

if locale == "deDE" then
	L["Requires The Burning Crusade (2.4.3) or higher"] = "Benötigt The Burning Crusade (2.4.3) oder höher"
	L["Phasing"] = "Synchronisieren"
	L["Raptor egg"] = "Raptor-Ei"
	L["Stars"] = "Sternen"
	L["Purple"] = "Lila"
	L["White"] = "Weiß"
	L["Mana Orb"] = "Manakugel"
	L["Eye"] = "Auge"
	L["Cogwheel"] = "Zahnrad"
	L["Frost"] = "Frost"
	L["Diamond"] = "Diamant"
	L["Red"] = "Rot"
	L["Yellow"] = "Gelb"
	L["Green"] = "Grün"
	L["Screw"] = "Schraube"
	L["Gold Ring"] = "Goldener Ring"
	L["Red Cross"] = "Rotes Kreuz"
	L["Undo"] = "Rückgängig machen"
	L["White Diamond"] = "Weißer Diamant"
	L["Copper Diamond"] = "Kupfer Diamant"
	L["Red Ring"] = "Roter Ring"
	L["Blue Ring"] = "Blauer Ring"
	L["Green Ring"] = "Grüner Ring"
	L["Netherwing Eggs"] = "Eier der Netherschwingen"
	L["Daily Quests"] = "Tägliche Quests"
	L["Netherwing Egg"] = "Ei der Netherschwingen"
	L["Special"] = "Besondere"
	L["Apply to |cFFCA64EFall|r pins"] = "Auf |cFFCA64EFalle|r Pins anwenden"
	L["Show |cFFCA64EFNetherwing Eggs|r on both the World Map and the Minimap"] = 
		"Zeige |cFFCA64EFEier der Netherschwingen|r sowohl auf der Weltkarte als auch auf der Minikarte"
	L["The Not-So-Friendly Skies..."] = "Ein Schatten am Horizont"
	L["Show the best place to stand. On both the World Map and the Minimap"] = 
		"Zeige den besten Platz zum stehen. Sowohl auf der Weltkarte als auch auf der Minimap"
	L["Show when in the Mine"] = "Zeigen Sie, wann in der Bergwerk"
	L["Show Mine pins when in the Mine"] = "Zeigen Sie Bergwerk-Pins, wenn Sie sich in der Bergwerk"
	L["This allows the Mine pins to be edited on the World Map.\nShowing them for any other reason would not make sense."] =
		"Dadurch können die Bergwerk-Pins auf der Weltkarte bearbeitet werden.\nSie aus einem anderen Grund zu zeigen, wäre nicht sinnvoll."
	L["Show Coordinates"] = "Koordinaten anzeigen"
	L["Show |cFFCA64EFcoordinates|r in tooltips for both the World Map and the Minimap"] = 
		"Zeige |cFFCA64EFkoordinaten|r in Tooltips für die Weltkarte und die Minimap an"
	L["Reset Pins"] = "Pins zurücksetzen"
	L["Will be applied to both the World Map and the Minimap.\nThis effectively erases any changes you made to individual pins"] = 
		"Wird sowohl auf die Weltkarte als auch auf die Minikarte angewendet. Dadurch\n"..
		"werden alle Änderungen gelöscht, die Sie an einzelnen Pins vorgenommen haben"
	L["Go to Shadowmoon Valley"] = "Gehe zu Schattenmondtal"	
	L["Netherwing Mines"] = "Netherschwingenminen"
	L["Please stand here, facing north."] = "Bitte hier stehen, nach Norden."
	L["Commands"] = "Befehle"
	L["Eggs"] = "Eier"
	L["Coordinates"] = "Koordinaten"
	L["Mine"] = "Bergwerk"
	L["Pin size"] = "Symbolgröße"
	L["10 to 50"] = "10 bis 50"
	L["Dragonmaw Fortress"] = "Festung des Drachenmals"
	L["Default"] = "Grundeinstellung"

elseif locale == "esES" then
	L["Requires The Burning Crusade (2.4.3) or higher"] = "Requiere The Burning Crusade (2.4.3) o superior"
	L["Phasing"] = "Sincronización"	
	L["Raptor egg"] = "Huevo de raptor"	
	L["Stars"] = "Estrellas"
	L["Purple"] = "Púrpura"
	L["White"] = "Blanco"
	L["Mana Orb"] = "Orbe de maná"
	L["Eye"] = "Ojo"
	L["Cogwheel"] = "Rueda dentada"
	L["Frost"] = "Escarcha"
	L["Diamond"] = "Diamante"
	L["Red"] = "Rojo"
	L["Yellow"] = "Amarillo"
	L["Green"] = "Verde"
	L["Screw"] = "Tornillo"
	L["Gold Ring"] = "Anillo de oro"
	L["Red Cross"] = "Rotes kreuz"
	L["Undo"] = "Deshacer"
	L["White Diamond"] = "Diamante blanco"
	L["Copper Diamond"] = "Diamante de cobre"
	L["Red Ring"] = "Rojo Anillo"
	L["Blue Ring"] = "Azul Anillo"
	L["Green Ring"] = "Verde Anillo"	
	L["Netherwing Eggs"] = "Huevos de Ala Abisal"
	L["Daily Quests"] = "Misiones diarias"
	L["Netherwing Egg"] = "Huevo de Ala Abisal"
	L["Special"] = "Especial"
	L["Apply to |cFFCA64EFall|r pins"] = "Aplicar a |cFFCA64EFtodos|r los alfileres"
	L["Show |cFFCA64EFNetherwing Eggs|r on both the World Map and the Minimap"] = "Mostrar |cFFCA64EFHuevos de Ala Abisal|r en el Mapa Mundial y el Minimapa"
	L["The Not-So-Friendly Skies..."] = "Los cielos no tan amistosos..."
	L["Show the best place to stand. On both the World Map and the Minimap"] = "Muestra el mejor lugar para pararte. Tanto en el Mapa Mundial como en el Minimapa"
	L["Show when in the Mine"] = "Mostrar cuando en la mina"
	L["Show Mine pins when in the Mine"] = "Mostrar los alfileres de la mina cuando en la mina"
	L["This allows the Mine pins to be edited on the World Map.\nShowing them for any other reason would not make sense."] =
		"Esto permite editar los alfileres de la mina en el Mapa Mundial. Mostrarlos por cualquier otra razón no tendría sentido."
	L["Show Coordinates"] = "Mostrar coordenadas"
	L["Show |cFFCA64EFcoordinates|r in tooltips for both the World Map and the Minimap"] = 
		"Mostrar coordenadas en la Tooltips tanto para el Mapa Mundial como para el Minimapa"
	L["Reset Pins"] = "Borrar los alfileres"
	L["Will be applied to both the World Map and the Minimap.\nThis effectively erases any changes you made to individual pins"] =
		"Se aplicará tanto al Mapa Mundial como al Minimapa.\nEsto borra efectivamente cualquier cambio que haya hecho en los alfileres individuales"
	L["Go to Shadowmoon Valley"] = "Ir a Valle Sombraluna"	
	L["Netherwing Mines"] = "Minas del Ala Abisal"
	L["Please stand here, facing north."] = "Por favor, quédate aquí, mirando hacia el norte."
	L["Commands"] = "Comandos"
	L["Eggs"] = "Huevos"
	L["Quest"] = "Misión"
	L["Coordinates"] = "Coordenadas"
	L["Mine"] = "Mina"
	L["Pin size"] = "Tamaño de ícono"
	L["10 to 50"] = "10 a 50"
	L["Dragonmaw Fortress"] = "Fortaleza Faucedraco"
	L["Default"] = "Por defcto"

elseif locale == "frFR" then
	L["Requires The Burning Crusade (2.4.3) or higher"] = "Nécessite The Burning Crusade (2.4.3) ou supérieur"
	L["Phasing"] = "Synchronisation"
	L["Raptor egg"] = "Œuf de Rapace"
	L["Stars"] = "Étoiles"
	L["Purple"] = "Violet"
	L["White"] = "Blanc"
	L["Mana Orb"] = "Orbe de mana"
	L["Eye"] = "Œil"
	L["Cogwheel"] = "Roue dentée"
	L["Frost"] = "Givre"
	L["Diamond"] = "Diamant"
	L["Red"] = "Rouge"
	L["Yellow"] = "Jaune"
	L["Green"] = "Vert"
	L["Screw"] = "Vis"
	L["Gold Ring"] = "Bague en or"
	L["Red Cross"] = "Croix rouge"
	L["Undo"] = "Annuler"
	L["White Diamond"] = "Diamant blanc"
	L["Copper Diamond"] = "Diamant de cuivre"
	L["Red Ring"] = "Anneau rouge"
	L["Blue Ring"] = "Anneau bleue"
	L["Green Ring"] = "Anneau vert"	
	L["Netherwing Eggs"] = "Œufs de l'Aile-du-Néant"
	L["Daily Quests"] = "Quêtes journalières"
	L["Netherwing Egg"] = "Œuf de l'Aile-du-Néant"
	L["Special"] = "Spécial"
	L["Apply to |cFFCA64EFall|r pins"] = "Appliquer à toutes les épingles"
	L["Show |cFFCA64EFNetherwing Eggs|r on both the World Map and the Minimap"] = 
		"Afficher |cFFCA64EFŒufs de l'Aile-du-Néant|r pour la Carte du Monde et la Mini-Carte"
	L["The Not-So-Friendly Skies..."] = "Les cieux pas si cléments…"
	L["Show the best place to stand. On both the World Map and the Minimap"] = 
		"Montrer le meilleur endroit pour se tenir. Sur la Carte du Monde et sur la Mini-Carte"
	L["Show when in the Mine"] = "Montrer quand dans la mine"
	L["Show Mine pins when in the Mine"] = "Montrez les épinglettes quand vous êtes dans la mine"
	L["This allows the Mine pins to be edited on the World Map.\nShowing them for any other reason would not make sense."] =
		"Cela permet d’éditer les pins de la mine sur la carte du monde.\nLeur montrer pour une autre raison n'aurait aucun sens."
	L["Show Coordinates"] = "Afficher les coordonnées"
	L["Show |cFFCA64EFcoordinates|r in tooltips for both the World Map and the Minimap"] =
		"Afficher |cFFCA64EFles coordonnées|r dans les infobulles pour la Carte du Monde et la Mini-Carte"
	L["Reset Pins"] = "Réinitialiser les épingles"
	L["Will be applied to both the World Map and the Minimap.\nThis effectively erases any changes you made to individual pins"] =
		"Sera appliqué à la fois sur la carte du monde et sur la mini-carte. Cela efface\nefficacement toutes les modifications que vous avez apportées aux broches individuelles"
	L["Go to Shadowmoon Valley"] = "Aller à Vallée d’Ombrelune"	
	L["Netherwing Mines"] = "Mines de l'Aile-du-Néant"
	L["Please stand here, facing north."] = "S'il vous plaît, restez ici, face au nord."
	L["Commands"] = "Commandes"
	L["Eggs"] = "Œufs"
	L["Quest"] = "Quête"
	L["Coordinates"] = "Coordonnées"
	L["Pin size"] = "Taille des icônes"
	L["10 to 50"] = "10 à 50"
	L["Dragonmaw Fortress"] = "Forteresse Gueule-de-dragon"
	L["Default"] = "Par défaut"

elseif locale == "itIT" then
	L["Requires The Burning Crusade (2.4.3) or higher"] = "Richiede The Burning Crusade (2.4.3) o superiore"
	L["Phasing"] = "Sincronizzazione"
	L["Raptor egg"] = "Raptor Uovo"
	L["Stars"] = "Stelle"
	L["Purple"] = "Viola"
	L["White"] = "Bianca"
	L["Mana Orb"] = "Globo di Mana"
	L["Eye"] = "Occhio"
	L["Cogwheel"] = "Ruota dentata"
	L["Frost"] = "Gelo"
	L["Diamond"] = "Diamante"
	L["Red"] = "Rosso"
	L["Yellow"] = "Giallo"
	L["Green"] = "Verde"
	L["Screw"] = "Vite"
	L["Gold Ring"] = "Anello d'oro"
	L["Red Cross"] = "Croce rossa"
	L["Undo"] = "Disfare"
	L["White Diamond"] = "Diamante bianco"
	L["Copper Diamond"] = "Diamante di rame"
	L["Red Ring"] = "Anello rosso"
	L["Blue Ring"] = "Anello blu"
	L["Green Ring"] = "Anello verde"
	L["Netherwing Eggs"] = "Uova di Alafatua"
	L["Daily Quests"] = "Missioni giornaliere"
	L["Netherwing Egg"] = "Uovo di Alafatua"
	L["Special"] = "Speciale"
	L["Apply to |cFFCA64EFall|r pins"] = "Applica a |cFFCA64EFtutti|r i perni"
	L["Show |cFFCA64EFNetherwing Eggs|r on both the World Map and the Minimap"] = "Mostra |cFFCA64EFUova di Alafatua|r per la Mappa del Mondo e la Minimappa"
	L["The Not-So-Friendly Skies..."] = "Cieli non molto amici..."
	L["Show the best place to stand. On both the World Map and the Minimap"] =
		"Mostra il posto migliore dove stare. Sia sulla Mappa del Mondo sia sulla Minimappa"
	L["Show when in the Mine"] = "Mostra quando nella Miniera"
	L["Show Mine pins when in the Mine"] = "Mostra i perni della miniera quando sei in Miniera"
	L["This allows the Mine pins to be edited on the World Map.\nShowing them for any other reason would not make sense."] = 
		"Ciò consente di modificare i perni della miniera sulla Mappa del\nMondo. Mostrarli per qualsiasi altra ragione non avrebbe senso."
	L["Show Coordinates"] = "Mostra coordinate"
	L["Show |cFFCA64EFcoordinates|r in tooltips for both the World Map and the Minimap"] = 
		"Mostra |cFFCA64EFcoordinate|r nelle descrizioni dei comandi sia per la Mappa del Mondo e la Minimappa"
	L["Reset Pins"] = "Reimposta i perni"
	L["Will be applied to both the World Map and the Minimap.\nThis effectively erases any changes you made to individual pins"] =
		"Verrà applicato sia alla Mappa del Mondo che alla Minimappa. Ciò cancella in modo efficace tutte le modifiche apportate ai singoli perno"
	L["Go to Shadowmoon Valley"] = "Vai alla Valle di Torvaluna"	
	L["Netherwing Mines"] = "Miniere degli Alafatua"
	L["Please stand here, facing north."] = "Si prega di stare qui, verso nord."
	L["Commands"] = "Comandi"
	L["Eggs"] = "Uova"
	L["Quest"] = "Missione"
	L["Coordinates"] = "Coordinate"
	L["Mine"] = "Miniera"
	L["Pin size"] = "Icona Size"
	L["10 to 50"] = "10 a 50"
	L["Dragonmaw Fortress"] = "Fortezza delle Fauci di Drago"
	L["Default"] = "Predefinito"

elseif locale == "koKR" then
	L["Requires The Burning Crusade (2.4.3) or higher"] = "The Burning Crusade (2.4.3) 이상 필요"
	L["Phasing"] = "동기화 중"
	L["Raptor egg"] = "랩터의 알"
	L["Stars"] = "별"
	L["Purple"] = "보라색"
	L["White"] = "화이트"
	L["Mana Orb"] = "마나 보주"
	L["Eye"] = "눈"
	L["Cogwheel"] = "톱니 바퀴"
	L["Frost"] = "냉기"
	L["Diamond"] = "다이아몬드"
	L["Red"] = "빨간"
	L["Yellow"] = "노랑"
	L["Green"] = "녹색"
	L["Screw"] = "나사"
	L["Gold Ring"] = "금반지"
	L["Red Cross"] = "국제 적십자사"
	L["Undo"] = "끄르다"
	L["White Diamond"] = "화이트 다이아몬드"
	L["Copper Diamond"] = "구리 다이아몬드"
	L["Red Ring"] = "빨간 반지"
	L["Blue Ring"] = "파란색 반지"
	L["Green Ring"] = "녹색 반지"
	L["Netherwing Eggs"] = "황천날개 알"
	L["Daily Quests"] = "일일 퀘스트"
	L["Netherwing Egg"] = "황천날개 알"
	L["Special"] = "특별한"
	L["Apply to |cFFCA64EFall|r pins"] = "|cFFCA64EF모든|r 핀에 적용"
	L["Show |cFFCA64EFNetherwing Eggs|r on both the World Map and the Minimap"] = "세계지도와 미니 맵에 cFFCA64EF황천날개 알|r 표시"
	L["The Not-So-Friendly Skies..."] = "하늘과 땅의 대립"
	L["Show the best place to stand. On both the World Map and the Minimap"] = "설 수있는 가장 좋은 장소를 보여주십시오. 세계지도와 미니 맵"
	L["Show when in the Mine"] = "광산에 언제 나타나기"
	L["Show Mine pins when in the Mine"] = "광산에있을 때 광산 핀 표시"
	L["This allows the Mine pins to be edited on the World Map.\nShowing them for any other reason would not make sense."] =
		"이를 통해 세계지도에서 핀을 편집 할 수 있습니다. 그 밖의 다른 이유로 그들을 보여주는 것은 합리적이지 않습니다."
	L["Show Coordinates"] = "좌표 표시"
	L["Show |cFFCA64EFcoordinates|r in tooltips for both the World Map and the Minimap"] = 
		"월드 맵과 미니 맵 모두에 대한 툴팁에 |cFFCA64EF위도와 경도|r 표시"
	L["Reset Pins"] = "아이콘 재설정"
	L["Will be applied to both the World Map and the Minimap.\nThis effectively erases any changes you made to individual pins"] = 
		"월드 맵과 미니 맵 모두에 적용됩니다. 이렇게하면 개별 핀에 대한 변경 사항을 효과적으로 지울 수 있습니다"
	L["Go to Shadowmoon Valley"] = "어둠달 골짜기 로 이동"	
	L["Netherwing Mines"] = "황천날개 광산"
	L["Please stand here, facing north."] = "여기 북쪽을 향하여 서십시오."
	L["Commands"] = "명령들"
	L["Eggs"] = "달걀"
	L["Quest"] = "탐구"
	L["Coordinates"] = "위도와 경도"
	L["Mine"] = "광산"
	L["Pin size"] = "아이콘 크기"
	L["10 to 50"] = "10 ~ 50"
	L["Dragonmaw Fortress"] = "용아귀 요새"
	L["Shadowmoon Valley"] = "어둠달 골짜기"
	L["Default"] = "초기값"

elseif locale == "ptBR" then
	L["Requires The Burning Crusade (2.4.3) or higher"] = "Requer The Burning Crusade (2.4.3) ou superior"
	L["Phasing"] = "Sincronização"
	L["Raptor egg"] = "Ovo de raptor"
	L["Stars"] = "Estrelas"
	L["Purple"] = "Roxa"
	L["White"] = "Branco"
	L["Mana Orb"] = "Orbe de Mana"
	L["Eye"] = "Olho"
	L["Cogwheel"] = "Roda dentada"
	L["Frost"] = "Gélido"
	L["Diamond"] = "Diamante"
	L["Red"] = "Vermelho"
	L["Yellow"] = "Amarelo"
	L["Green"] = "Verde"
	L["Screw"] = "Parafuso"
	L["Gold Ring"] = "Anel de ouro"
	L["Red Cross"] = "Cruz vermelha"
	L["Undo"] = "Desfazer"
	L["White Diamond"] = "Diamante branco"
	L["Copper Diamond"] = "Diamante de cobre"
	L["Red Ring"] = "Anel vermelho"
	L["Blue Ring"] = "Anel azul"
	L["Green Ring"] = "Anel verde"
	L["Netherwing Eggs"] = "Ovos da Asa Etérea"
	L["Daily Quests"] = "Missões diárias"
	L["Netherwing Egg"] = "Ovo da Asa Etérea"
	L["Special"] = "Especial"
	L["Apply to |cFFCA64EFall|r pins"] = "Aplicar a |cFFCA64EFtodos|r os pinos"
	L["Show |cFFCA64EFNetherwing Eggs|r on both the World Map and the Minimap"] = 
		"Mostrar |cFFCA64EFOvos da Asa Etérea|r no Mapa do Mundo e no Minimap"
	L["The Not-So-Friendly Skies..."] = "Viaje não-tão-bem-assim..."
	L["Show the best place to stand. On both the World Map and the Minimap"] =
		"Mostre o melhor lugar para ficar. Tanto no Mapa do Mundo quanto no Minimap"
	L["Show when in the Mine"] = "Mostrar quando na Mina"
	L["Show Mine pins when in the Mine"] = "Mostrar pinos de minas quando na Mina"
	L["This allows the Mine pins to be edited on the World Map.\nShowing them for any other reason would not make sense."] =
		"Isso permite que os pinos de minas sejam editados no Mapa do Mundo. Mostrá-los por qualquer outro motivo não faria sentido"
	L["Show Coordinates"] = "Mostrar coordenadas"
	L["Show |cFFCA64EFcoordinates|r in tooltips for both the World Map and the Minimap"] =
		"Mostrar | cFFCA64EFcoordenadas|r em dicas de ferramentaspara o Mapa Mundi e o Minimap"
	L["Reset Pins"] = "Repor os pinos"
	L["Will be applied to both the World Map and the Minimap.\nThis effectively erases any changes you made to individual pins"] = 
		"Será aplicado ao Mapa do Mundo e ao Minimap. Isso efetivamente apaga todas as alterações feitas em pinos individuais"
	L["Go to Shadowmoon Valley"] = "Ir para Vale da Lua Negra"	
	L["Netherwing Mines"] = "Minas da Asa Etérea"
	L["Please stand here, facing north."] = "Por favor fique aqui, virado para o norte."
	L["Commands"] = "Comandos"
	L["Eggs"] = "Ovos"
	L["Quest"] = "Missão"
	L["Coordinates"] = "Coordenadas"
	L["Mine"] = "Mina"
	L["Pin size"] = "Tamanho do ícone"
	L["10 to 50"] = "10 a 50"
	L["Dragonmaw Fortress"] = "Fortaleza Presa do Dragão"
	L["Default"] = "Padrão"

elseif locale == "ruRU" then
	L["Requires The Burning Crusade (2.4.3) or higher"] = "Требуется The Burning Crusade (2.4.3) или выше"
	L["Phasing"] = "Синхронизация"
	L["Raptor egg"] = "Яйцо ящера"
	L["Stars"] = "Звезды"
	L["Purple"] = "Пурпурный"
	L["White"] = "белый"
	L["Mana Orb"] = "Cфера маны"
	L["Eye"] = "Глаз"
	L["Cogwheel"] = "Зубчатое колесо"
	L["Frost"] = "Лед"
	L["Diamond"] = "Ромб"
	L["Red"] = "Красный"
	L["Yellow"] = "Желтый"
	L["Green"] = "Зеленый"
	L["Screw"] = "Винт"
	L["Gold Ring"] = "Золотое кольцо"
	L["Red Cross"] = "Красный Крест"
	L["Undo"] = "Расстегивать"
	L["White Diamond"] = "Белый бриллиант"
	L["Copper Diamond"] = "Медный бриллиант"
	L["Red Ring"] = "Красное кольцо"
	L["Blue Ring"] = "Синее кольцо"
	L["Green Ring"] = "Зеленое кольцо"
	L["Netherwing Eggs"] = "Яйца дракона из стаи Крыльев Пустоты"
	L["Daily Quests"] = "Ежедневных Заданий"
	L["Netherwing Egg"] = "Яйцо дракона из стаи Крыльев Пустоты"
	L["Special"] = "Специальные"
	L["Apply to |cFFCA64EFall|r pins"] = "Применить ко |cFFCA64EFвсем|r контактам"
	L["Show |cFFCA64EFNetherwing Eggs|r on both the World Map and the Minimap"] =
		"Показать |cFFCA64EFЯйца дракона из стаи Крыльев Пустоты|r как на Карте Mира, так и на Mини-Карте"
	L["The Not-So-Friendly Skies..."] = "Недружелюбные небеса"
	L["Show the best place to stand. On both the World Map and the Minimap"] = 
		"Покажите лучшее место, чтобы стоять. На Карте Mира и Mини-Карте"
	L["Show when in the Mine"] = "Показать, когда в шахте"
	L["Show Mine pins when in the Mine"] = "Покажите мои булавки, когда в шахте"
	L["This allows the Mine pins to be edited on the World Map.\nShowing them for any other reason would not make sense."] =
		"Это позволяет редактировать шахтные булавки на Карте Mира.\nПоказывать их по любой другой причине не имеет смысла"
	L["Show Coordinates"] = "Показать Координаты"
	L["Show |cFFCA64EFcoordinates|r in tooltips for both the World Map and the Minimap"] =
		"Показать |cFFCA64EFкоординаты|r в подсказках как для Карты Mира, так и для Mини-Карты"
	L["Reset Pins"] = "Сбросить контакты"
	L["Will be applied to both the World Map and the Minimap.\nThis effectively erases any changes you made to individual pins"] =
		"Будет применяться как к Карте Mира, так и к Mини-Карте.\nЭто эффективно стирает любые изменения, которые вы внесли в отдельные контакты"
	L["Go to Shadowmoon Valley"] = "Перейти к Долина Призрачной Луны"	
	L["Netherwing Mines"] = "Крыльев Пустоты"
	L["Please stand here, facing north."] = "Пожалуйста, встаньте здесь, лицом на север."
	L["Commands"] = "Команды"
	L["Eggs"] = "Яйца"
	L["Quest"] = "Заданий"
	L["Coordinates"] = "Координаты"
	L["Mine"] = "Шахта"
	L["Pin size"] = "размер иконок"
	L["10 to 50"] = "От 10 до 50"
	L["Dragonmaw Fortress"] = "крепость Драконьей Пасти"
	L["Default"] = "По умолчанию"

elseif locale == "zhCN" then
	L["Requires The Burning Crusade (2.4.3) or higher"] = "需要 The Burning Crusade (2.4.3) 或更高"
	L["Phasing"] = "同步"
	L["Raptor egg"] = "迅猛龙蛋"
	L["Stars"] = "星星"
	L["Purple"] = "紫色"
	L["White"] = "白色"
	L["Mana Orb"] = "法力球"
	L["Eye"] = "眼睛"
	L["Cogwheel"] = "齿轮"
	L["Frost"] = "冰霜"
	L["Diamond"] = "钻石"
	L["Red"] = "红"
	L["Yellow"] = "黄色"
	L["Green"] = "绿色"
	L["Screw"] = "拧"
	L["Gold Ring"] = "金戒指"
	L["Red Cross"] = "红十字"
	L["Undo"] = "解开"
	L["White Diamond"] = "白钻石"
	L["Copper Diamond"] = "铜钻石"
	L["Red Ring"] = "红环"
	L["Blue Ring"] = "蓝环"
	L["Green Ring"] = "绿色戒指"
	L["Netherwing Eggs"] = "灵翼龙卵"
	L["Daily Quests"] = "日常任务"
	L["Netherwing Egg"] = "灵翼龙卵"
	L["Special"] = "特制"
	L["Apply to |cFFCA64EFall|r pins"] = "适用于所有|cFFCA64EF针|r脚"
	L["Show |cFFCA64EFNetherwing Eggs|r on both the World Map and the Minimap"] = "在世界地图和迷你地图上显示|cFFCA64EF灵翼龙卵|r"
	L["The Not-So-Friendly Skies..."] = "危险的天空"
	L["Show the best place to stand. On both the World Map and the Minimap"] = "展示最好的地方。在世界地图和迷你地图"
	L["Show when in the Mine"] = "在矿井中显示"
	L["Show Mine pins when in the Mine"] = "在矿井中显示矿井引脚"
	L["This allows the Mine pins to be edited on the World Map.\nShowing them for any other reason would not make sense."] =
		"这允许在世界地图上编辑Mine引脚。出于任何其他原因显示它们是没有意义的"
	L["Show Coordinates"] = "显示坐标"
	L["Show |cFFCA64EFcoordinates|r in tooltips for both the World Map and the Minimap"] =
		"在世界地图和小地图的工具提示中显示|cFFCA64EF坐标|r"
	L["Reset Pins"] = "重置引脚"
	L["Will be applied to both the World Map and the Minimap.\nThis effectively erases any changes you made to individual pins"] =
		"将适用于世界地图和迷你地图。这有效地消除了您对各个引脚所做的任何更改"
	L["Go to Shadowmoon Valley"] = "去影月谷"	
	L["Netherwing Mines"] = "灵翼矿洞"
	L["Please stand here, facing north."] = "请站在这里，面朝北方。"
	L["Commands"] = "命令"
	L["Eggs"] = "蛋"
	L["Quest"] = "任务"
	L["Coordinates"] = "地图坐标"
	L["Mine"] = "矿"
	L["Pin size"] = "图标大小"
	L["10 to 50"] = "10～50"
	L["Dragonmaw Fortress"] = "龙喉要塞"
	L["Default"] = "默认"

elseif locale == "zhTW" then
	L["Requires The Burning Crusade (2.4.3) or higher"] = "需要 The Burning Crusade (2.4.3) 或更高"
	L["Phasing"] = "同步"
	L["Raptor egg"] = "迅猛龍蛋"
	L["Stars"] = "星星"
	L["Purple"] = "紫色"
	L["White"] = "白色"
	L["Mana Orb"] = "法力球"
	L["Eye"] = "眼睛"
	L["Cogwheel"] = "齒輪"
	L["Frost"] = "霜"
	L["Diamond"] = "钻石"
	L["Red"] = "紅"
	L["Yellow"] = "黃色"
	L["Green"] = "綠色"
	L["Screw"] = "擰"
	L["Gold Ring"] = "金戒指"
	L["Red Cross"] = "紅十字"
	L["Undo"] = "解開"
	L["White Diamond"] = "白鑽石"
	L["Copper Diamond"] = "銅鑽石"
	L["Red Ring"] = "紅環"
	L["Blue Ring"] = "藍環"
	L["Green Ring"] = "綠色戒指"
	L["Netherwing Eggs"] = "靈翼龍卵"
	L["Daily Quests"] = "日常任務"
	L["Netherwing Egg"] = "靈翼龍卵"
	L["Special"] = "特製"
	L["Apply to |cFFCA64EFall|r pins"] = "適用於所有|cFFCA64EF針|r腳"
	L["Show |cFFCA64EFNetherwing Eggs|r on both the World Map and the Minimap"] = "在世界地圖和迷你地圖上顯示水晶|cFFCA64EF靈翼龍卵|r"
	L["The Not-So-Friendly Skies..."] = "危險的天空"
	L["Show the best place to stand. On both the World Map and the Minimap"] = "展示最好的地方。在世界地圖和迷你地圖"
	L["Show when in the Mine"] = "在礦井中顯示"
	L["Show Mine pins when in the Mine"] = "在礦井中顯示礦井引腳"
	L["This allows the Mine pins to be edited on the World Map.\nShowing them for any other reason would not make sense."] = 
		"這允許在世界地圖上編輯Mine引腳。出於任何其他原因顯示它們是沒有意義的"
	L["Show Coordinates"] = "顯示坐標"
	L["Show |cFFCA64EFcoordinates|r in tooltips for both the World Map and the Minimap"] =
		"在世界地圖和小地圖的工具提示中顯示|cFFCA64EF坐標|r"
	L["Reset Pins"] = "重置引腳"
	L["Will be applied to both the World Map and the Minimap.\nThis effectively erases any changes you made to individual pins"] =
		"將適用於世界地圖和迷你地圖。這有效地消除了您對各個引腳所做的任何更改"
	L["Go to Shadowmoon Valley"] = "去影月谷"	
	L["Netherwing Mines"] = "靈翼礦洞"
	L["Please stand here, facing north."] = "請站在這裡，面朝北方。"
	L["Commands"] = "命令"
	L["Eggs"] = "蛋"
	L["Quest"] = "任務"
	L["Coordinates"] = "地圖坐標"
	L["Mine"] = "礦"
	L["Pin size"] = "圖標大小"
	L["10 to 50"] = "10～50"
	L["Dragonmaw Fortress"] = "龍喉要塞"
	L["Default"] = "預設"
end

--------------------------------------------------------------------------------------------------------------------------------------------
--
--		Pin Textures
--		============
--
--------------------------------------------------------------------------------------------------------------------------------------------

-- The Burning Crusade had far fewer appropriate textures from which to choose. Thankfully, could use the "eye"!

local textures = {
		E = {
			["1"] = "Interface\\TargetingFrame\\UI-PhasingIcon", ["2"] = "Interface\\Store\\Category-icon-pets",
			["3"] = "Interface\\Store\\Category-icon-featured", ["4"] = "Interface\\PlayerFrame\\MonkDarkPower",
			["5"] = "Interface\\PlayerFrame\\MonkLightPower", ["6"] = "Interface\\Common\\Friendship-ManaOrb",		
			["7"] = "Interface\\LFGFrame\\BattlenetWorking", ["8"] = "Interface\\HelpFrame\\HelpIcon-CharacterStuck",		
			["9"] = "Interface\\PlayerFrame\\UI-PlayerFrame-DeathKnight-Frost", ["10"] = "Interface\\TargetingFrame\\PetBadge-Magical",	
			["11"] = "Interface\\Common\\Indicator-Red", ["12"] = "Interface\\Common\\Indicator-Yellow",
			["13"] = "Interface\\Common\\Indicator-Green", ["14"] = "Interface\\Vehicles\\UI-Vehicles-Raid-Icon",
			
			num = 14,
			
			coords = { ["1"] = { 0, 1, 0, 1}, ["2"] = { 0, 1, 0, 1}, ["3"] = { 0, 1, 0, 1}, ["4"] = { 0, 1, 0, 1}, ["5"] = { 0, 1, 0, 1}, 
					["6"] = { 0, 1, 0, 1}, ["7"] = { 0, 1, 0, 1}, ["8"] = { 0, 1, 0, 1}, ["9"] = { 0, 1, 0, 1}, ["10"] = { 0, 1, 0, 1}, 
					["11"] = { 0, 1, 0, 1}, ["12"] = { 0, 1, 0, 1}, ["13"] = { 0, 1, 0, 1}, ["14"] = { 0, 1, 0, 1}, },

			-- I should also have an X,Y offset due to scaling adjustments and a texture might not have the same origin placement
			size = { ["1"] = 0.95, ["2"] = 1.2, ["3"] = 1.2, ["4"] = 0.85, ["5"] = 0.85, ["6"] = 0.95, ["7"] = 0.9, ["8"] = 0.93, 
					["9"] = 0.62, ["10"] = 0.73, ["11"] = 0.83, ["12"] = 0.83, ["13"] = 0.83, ["14"] = 0.67, },
					
			name = { ["1"] = L["Phasing"], ["2"] = L["Raptor egg"], ["3"] = L["Stars"], ["4"] = L["Purple"], ["5"] = L["White"], 
					["6"] = L["Mana Orb"], ["7"] = L["Eye"], ["8"] = L["Cogwheel"], ["9"] = L["Frost"], ["10"] = L["Diamond"], 
					["11"] = L["Red"], ["12"] = L["Yellow"], ["13"] = L["Green"], ["14"] = L["Screw"], }, },

		S = {
			["1"] = "Interface\\Common\\RingBorder", ["2"] = "Interface\\PetBattles\\DeadPetIcon",
			["3"] = "Interface\\Glues\\CharacterSelect\\CharacterUndelete", ["4"] = "Interface\\RaidFrame\\UI-RaidFrame-Threat", 
			["5"] = "Interface\\Challenges\\Challenges-Copper", ["6"] = "Interface\\PlayerFrame\\DeathKnight-Energize-Blood", 
			["7"] = "Interface\\PlayerFrame\\DeathKnight-Energize-Frost", ["8"] = "Interface\\PlayerFrame\\DeathKnight-Energize-Unholy", 
			
			num = 8,
			
			coords = { ["1"] = { 0, 1, 0, 1}, ["2"] = { 0, 1, 0, 1}, ["3"] = { 0, 1, 0, 1}, ["4"] = { 0, 1, 0, 1}, ["5"] = { 0, 1, 0, 1}, 
					["6"] = { 0, 1, 0, 1}, ["7"] = { 0, 1, 0, 1}, ["8"] = { 0, 1, 0, 1}, },

			-- I should also have an X,Y offset due to scaling adjustments and a texture might not have the same origin placement
			size = { ["1"] = 0.58, ["2"] = 0.68, ["3"] = 1.15, ["4"] = 0.65, ["5"] = 0.65, ["6"] = 0.77, ["7"] = 0.77, ["8"] = 0.77, },
					
			name = { ["1"] = L["Gold Ring"], ["2"] = L["Red Cross"], ["3"] = L["Undo"], ["4"] = L["White Diamond"], 
					["5"] = L["Copper Diamond"], ["6"] = L["Red Ring"], ["7"] = L["Blue Ring"], ["8"] = L["Green Ring"], }, }, }

--------------------------------------------------------------------------------------------------------------------------------------------
--
--		Locations
--		=========
--
--		This is without a doubt the most comprehensively organised and annotated list of locations. And accurate to boot!
--
--------------------------------------------------------------------------------------------------------------------------------------------

local tips = {
		V = {
			["1"] = { ["x"] = 59.84, ["y"] = 78.26, ["tip"] = "12 to 13 yards from the north-east edge\nof the crystal formation on this island" },
			["2"] = { ["x"] = 60.21, ["y"] = 87.08, ["tip"] = "Near the western edge of the crystal formation on this island.\nAbout 6 to 7 yards south of a Dragonmaw Peon" },
			["3"] = { ["x"] = 62.30, ["y"] = 89.47, ["tip"] = "About five yards from the southern base of\na crystal cluster on this very high island" },
			["4"] = { ["x"] = 62.8, ["y"] = 74.8, ["author"] = true, ["tip"] = "About five yards from the southern side\nof the crystal cluster on this island" },
			["5"] = { ["x"] = 63.44, ["y"] = 82.89, ["author"] = true, ["tip"] = "At the base of a crystal cluster, eastern\nedge towards a southern corner. Easily\nmissed from above" },
			["6"] = { ["x"] = 63.95, ["y"] = 86.05, ["tip"] = "On the east-south-east side of a crystal cluster.\nA Peon sometimes spawns alongside the egg.\nA guard tower is directly behind / south-east" },
			["7"] = { ["x"] = 64.92, ["y"] = 90.95, ["tip"] = "35 yards south-west from the eastern\nMistress of the Mines / mine entrance" },
			["8"] = { ["x"] = 65.49, ["y"] = 84.75, ["tip"] = "At foot of slope, a little more than 15\nyards from Captain Skyshatter's mount" },
			["9"] = { ["x"] = 65.68, ["y"] = 84.19, ["tip"] = "On the north-east face of one of\nthe largest and highest crystals" },
			["10"] = { ["x"] = 65.68, ["y"] = 94.08, ["tip"] = "South-south-east side of the crystal formation.\nSeveral yards away in clear space" },
			["11"] = { ["x"] = 66.096, ["y"] = 83.88, ["tip"] = "Very top of this hill" },
			["12"] = { ["x"] = 66.92, ["y"] = 91.53, ["tip"] = "South-south-west side of this crystal cluster,\nclose to its base. Take care if using a large mount" },
			["13"] = { ["x"] = 67.22, ["y"] = 61.34, ["tip"] = "On a crate in the cart near the front entrance of the Fortress" },
			["14"] = { ["x"] = 67.24, ["y"] = 62.36, ["tip"] = "Lower level Fortress tower (more southern)" },
			["15"] = { ["x"] = 68.05, ["y"] = 59.74, ["tip"] = "Lower level Fortress tower (more northern)" },
			["16"] = { ["x"] = 68.13, ["y"] = 81.82, ["tip"] = "A few yards south west of the centre\nof the peak. It is safest to land at the\ntop and reach down to the egg" },
			["17"] = { ["x"] = 68.14, ["y"] = 94.67, ["tip"] = "Southern side of the base of\nthis island crystal cluster" },
			["18"] = { ["x"] = 68.29, ["y"] = 59.81, ["tip"] = "In this triangular crevice of the wall, 11.5 yards\nnorth-west from an Enslaved Netherwing Drake" },
			["19"] = { ["x"] = 68.53, ["y"] = 61.15, ["tip"] = "Netherwing drake stables. Approaching from\nthe entrance, the second stall on the left" },
			["20"] = { ["x"] = 68.87, ["y"] = 62.49, ["tip"] = "Broken hut, towards the rear, between\nthe angled wooden beam and the shaman" },
			["21"] = { ["x"] = 69.38, ["y"] = 63.77, ["tip"] = "Top level of Fortress shaman tower" },
			["22"] = { ["x"] = 69.62, ["y"] = 58.535, ["tip"] = "Fortress Nursery. The egg location\ntrisects the three bloody meat piles" },
			["23"] = { ["x"] = 69.67, ["y"] = 84.34, ["tip"] = "At the north-east side of\nthe crystal formation" },
			["24"] = { ["x"] = 70.07, ["y"] = 62.01, ["tip"] = "Top level Fortress tower (more southern)" },
			["25"] = { ["x"] = 70.08, ["y"] = 60.30, ["tip"] = "Top level Fortress tower (more northern)" },
			["26"] = { ["x"] = 70.51, ["y"] = 83.97, ["tip"] = "Southern side of this crystal formation,\nvery close to its base. In the patrol\npath of Barash" },
			["27"] = { ["x"] = 70.91, ["y"] = 62.64, ["tip"] = "Eastern side of the round Fortress room with a\nhole in the roof. This is the upper level room" },
			["28"] = { ["x"] = 70.94, ["y"] = 81.45, ["tip"] = "At the top of this large peak" },
			["29"] = { ["x"] = 70.96, ["y"] = 89.11, ["tip"] = "At the very top of this peak" },
			["30"] = { ["x"] = 71.37, ["y"] = 60.74, ["tip"] = "Very centre of the round (more northern) Fortress room" },
			["31"] = { ["x"] = 71.45, ["y"] = 86.45, ["tip"] = "At the very base of the eastern\nside of the crystal formation" },		
			["32"] = { ["x"] = 72.59, ["y"] = 83.73, ["tip"] = "On a narrow raised ledge, north-east\nof and at the base of some crystals" },
			["33"] = { ["x"] = 73.35, ["y"] = 87.15, ["tip"] = "Top of this hump, about one yard west of the very top.\nStanding exactly here, you might slide down the hill" },
			["34"] = { ["x"] = 73.42, ["y"] = 90.35, ["tip"] = "Very top of this hump" },
			["35"] = { ["x"] = 74.20, ["y"] = 82.39, ["tip"] = "Halfway up the eastern side of\nthe hill, on a flatter section" },
			["36"] = { ["x"] = 74.28, ["y"] = 85.54, ["tip"] = "At the base of a crystal cluster. Northern\nedge and just as the ground begins to rise" },
			["37"] = { ["x"] = 75.22, ["y"] = 82.48, ["tip"] = "In a narrow crevice at the\nbase of the cluster of crystals" },
			["38"] = { ["x"] = 75.65, ["y"] = 86.06, ["tip"] = "Northern side of the crystals, just\na couple of yards from the base." },
			["39"] = { ["x"] = 75.76, ["y"] = 91.65, ["tip"] = "Centre of this tiny island, a\nlittle towards the eastern edge" },
			["40"] = { ["x"] = 76.06, ["y"] = 81.34, ["tip"] = "On the Dragonmaw Transporter launch platform.\nIf approaching from the Fortress side, on the right\nbehind three crates" },
			["41"] = { ["x"] = 76.40, ["y"] = 85.66, ["tip"] = "At the base of a crystal cluster. Northern\nedge and just as the ground begins to rise" },
			["42"] = { ["x"] = 76.55, ["y"] = 83.35, ["tip"] = "In the mouth of the skeleton" },
			["43"] = { ["x"] = 77.26, ["y"] = 95.48, ["tip"] = "Near the northern edge of the\ncrystal formation on this island" },
			["44"] = { ["x"] = 77.4, ["y"] = 85.9, ["author"] = true, ["tip"] = "Very top of this peak" },
			["45"] = { ["x"] = 77.61, ["y"] = 92.55, ["tip"] = "Western side of the north-western crystal\ncluster on Or'kaos the Insane's island" },
			["46"] = { ["x"] = 78.10, ["y"] = 81.12, ["tip"] = "Very top of this peak" },
			["47"] = { ["x"] = 78.82, ["y"] = 86.44, ["tip"] = "Approximately 5 yards east from a crystal\ncluster. Exposed area, easily seen." },
			["48"] = { ["x"] = 78.86, ["y"] = 79.61, ["tip"] = "On top of this crystal. Careful! On the southern-\nmost landable edge, far from the \"point\", almost\nas far as its southern most angle" },
			["49"] = { ["x"] = 78.88, ["y"] = 83.34, ["tip"] = "On the smallest of the crystals in the cluster.\nDismount directly above at 78.88,83.34!\nUse your Hearthstone if you get stuck!" },
			["50"] = { ["x"] = 79.58, ["y"] = 88.0, ["tip"] = "Western edge of this crystal formation.\nAny closer to the crystals and you will\nfall sharply down into a crevice" },
			num = 50 },

		S = {
			["1"] = { ["x"] = 72.0, ["y"] = 74.7, ["tip"] = L["Please stand here, facing north."].. "\n\124cFF0080FF".. L["The Not-So-Friendly Skies..."].. "\124r" },
			["2"] = { ["x"] = 76.14, ["y"] = 81.13, ["tip"] = "Kill 2x Dragonmaw Ascendants (Elite)\nthen cheese it from here".. "\n\124cFF0080FF".. L["The Not-So-Friendly Skies..."].. "\124r" },
			num = 2 },

		M = {
			["1"] = { ["x"] = 63.96, ["y"] = 87.40, ["tip"] = "In the Wheelbarrow" },
			["2"] = { ["x"] = 64.09, ["y"] = 84.03, ["tip"] = "At the souther side and rear of the alcove. 1 to 2 yards\ntowards the rear, behind two rocks. Easily missed" },
			["3"] = { ["x"] = 64.19, ["y"] = 86.74, ["tip"] = "Immediately in front of two side-by-side crates" },
			["4"] = { ["x"] = 64.58, ["y"] = 86.43, ["tip"] = "In a mining cart, the first of which you encounter\nat the rail junction after the entrances" },
			["5"] = { ["x"] = 64.60, ["y"] = 87.32, ["tip"] = "Centred between a wooden cask and a line\nof two oil drums. A large crate is to its west" },
			["6"] = { ["x"] = 64.66, ["y"] = 83.12, ["tip"] = "On the workers platform, at the end with seats and crates.\nCentred, on the western side of three rope coils" },
			["7"] = { ["x"] = 64.75, ["y"] = 85.20, ["tip"] = "Just east of two drums, on the west\nside of the main mine throughfare" },
			["8"] = { ["x"] = 64.92, ["y"] = 83.77, ["tip"] = "In between a large square crate and some drums.\n(A quest cargo cart can spawn immediately north of it)" },
			["9"] = { ["x"] = 65.06, ["y"] = 82.13, ["tip"] = "Adjacent to a short beam,\nwith lots of clutter nearby" },
			["10"] = { ["x"] = 65.16, ["y"] = 85.86, ["tip"] = "On the immediate northern side of three green \"XX\" grog containers" },
			["11"] = { ["x"] = 65.17, ["y"] = 84.91, ["tip"] = "In the last minecart, coming from the\nentrances, before the rail line divides" },
			["12"] = { ["x"] = 65.46, ["y"] = 88.66, ["tip"] = "Inside a broken minecart near the entrance.\nThe second cart after the entrance. Not on rails" },
			["13"] = { ["x"] = 65.63, ["y"] = 87.73, ["tip"] = "North-west side of a boulder\nattached to the wall" },
			["14"] = { ["x"] = 65.96, ["y"] = 80.55, ["tip"] = "End of an alcove. At the south-west side\nof the head of a digging machine" },
			["15"] = { ["x"] = 66.28, ["y"] = 82.22, ["tip"] = "Adjacent to the north-east\ncorner of a supporting beam" },
			["16"] = { ["x"] = 66.92, ["y"] = 82.01, ["tip"] = "On the western side of a crushing wheel's feeder chute,\nbetween an empty carriage and a supporting beam" },
			["17"] = { ["x"] = 67.15, ["y"] = 79.62, ["tip"] = "End of an alcove, ten yards from two solitary drums" },
			["18"] = { ["x"] = 67.27, ["y"] = 86.23, ["tip"] = "Towards the southern edge and near the end of this alcove,\nclose to a shovel and also nearby \"XX\" grog containers" },
			["19"] = { ["x"] = 67.87, ["y"] = 87.37, ["tip"] = "About 12 yards south-west from a rotary\ndigging machine, near the end of the alcove" },
			["20"] = { ["x"] = 67.88, ["y"] = 85.44, ["tip"] = "Near the south-western corner of\na mine cart with a missing side" },
			["21"] = { ["x"] = 67.95, ["y"] = 82.47, ["tip"] = "A relatively quiet corner.\nEasy to see from far away" },
			["22"] = { ["x"] = 68.31, ["y"] = 79.32, ["tip"] = "End of an alcove, 5 yards behind\na hiding Murkblood Overseer" },
			["23"] = { ["x"] = 68.62, ["y"] = 82.90, ["tip"] = "Near the ledge, several yards west of a supporting beam" },
			["24"] = { ["x"] = 68.68, ["y"] = 83.62, ["tip"] = "Elevated rail tracks. West of a carriage." },
			["25"] = { ["x"] = 68.83, ["y"] = 85.79, ["tip"] = "On the rail tracks, on the northern side of the third\nempty carriage as you ascend the curving track" },
			["26"] = { ["x"] = 68.89, ["y"] = 83.58, ["tip"] = "Adjacent to the western side of a\nminecart with a broken axle. Directly\nbelow the elevated rail track" },
			["27"] = { ["x"] = 69.06, ["y"] = 81.37, ["tip"] = "Close to the wall, between two of three trowels / shovels" },
			["28"] = { ["x"] = 69.10, ["y"] = 88.22, ["tip"] = "Towards the rear of the alcove, at the head\nof and a yard or two south-west of a digger" },
			["29"] = { ["x"] = 69.26, ["y"] = 84.32, ["tip"] = "On the eastern side of a beam,\n north-west of a pick axe" },
			["30"] = { ["x"] = 69.33, ["y"] = 86.56, ["tip"] = "Between a cask, green \"XX\" grog\ncontainer, two crates and a rope coil" },
			["31"] = { ["x"] = 69.46, ["y"] = 80.06, ["tip"] = "End of an alcove, exactly 15 yards\nbehind a hiding Murkblood Overseer" },
			["32"] = { ["x"] = 69.85, ["y"] = 82.08, ["tip"] = "On the rails. Approaching from the west, it is\nimmediately in front of the second carriage" },
			["33"] = { ["x"] = 70.21, ["y"] = 88.12, ["tip"] = "Almost bisecting two rope coils on the\nnorthern side of several large crates,\nseveral drums and other rope coils" },
			["34"] = { ["x"] = 70.27, ["y"] = 83.92, ["tip"] = "Alongside four minecarts, a few\nyards west of a rail junction" },
			["35"] = { ["x"] = 70.40, ["y"] = 86.97, ["tip"] = "On the western side of and half-way between\nthe two larger crates of a set of three. Also,\nsouth-west of a drum" },
			["36"] = { ["x"] = 70.71, ["y"] = 85.68, ["tip"] = "Just one or two yards north-west from a wheelbarrow.\nElevated, interconnecting passage with two hostile mobs" },
			["37"] = { ["x"] = 70.88, ["y"] = 82.18, ["tip"] = "Between three casks, closest to the\nsingleton east of the other two" },
			["38"] = { ["x"] = 71.05, ["y"] = 80.81, ["tip"] = "End of the alcove between the western\npoint of a digger and the rock wall" },
			["39"] = { ["x"] = 71.14, ["y"] = 84.69, ["tip"] = "On this short rail bridge. More towards\nthe western end, southern edge" },
			["40"] = { ["x"] = 71.55, ["y"] = 84.10, ["tip"] = "On the south-eastern side of the railway line,\nnear the ledge and adjacent to a beam" },
			["41"] = { ["x"] = 71.58, ["y"] = 81.29, ["tip"] = "At the head of a digging device,\na little to its southern side" },
			["42"] = { ["x"] = 72.24, ["y"] = 87.90, ["tip"] = "At the foot of the chute of a large ore\ncrushing wheel in Toranaku's area" },
			["43"] = { ["x"] = 72.27, ["y"] = 86.38, ["tip"] = "On the northern side of a sloping beam. The\nbeam points directly towards the dragon\nToranaku, to the south-east. (If approaching\nvia Ronag, you cannot see the egg)" },
			["44"] = { ["x"] = 72.50, ["y"] = 83.73, ["tip"] = "South-east side of a supporting\nbeam. A Murkblood miner corpse\nis 7-8 yards south-south-west" },
			["45"] = { ["x"] = 72.64, ["y"] = 88.855, ["tip"] = "Centrally placed in the ore chute\nfeeding into the huge crushing wheel" },
			["46"] = { ["x"] = 72.8, ["y"] = 90.3, ["author"] = true, ["tip"] = "In the larger of the two worker areas. 6 to 16 yards south\nfrom the Crazed Murkblood Foreman's patrol path" },
			["47"] = { ["x"] = 72.89, ["y"] = 82.17, ["tip"] = "In this alcove. Immediately behind a digging machine\nand exactly 5 yards from a Murkblood Overseer" },
			["48"] = { ["x"] = 73.21, ["y"] = 84.28, ["tip"] = "Inside a mine cart on rails,\nthe only cart in this area" },
			["49"] = { ["x"] = 73.295, ["y"] = 85.73, ["tip"] = "Wedged between four crates" },
			["50"] = { ["x"] = 73.58, ["y"] = 85.11, ["tip"] = "In a mining cart. In the northern-most\nof a set of three carts" },
			["51"] = { ["x"] = 73.80, ["y"] = 85.99, ["tip"] = "Inside a singleton minecart on rails. A pair of minecarts\nare further along the rails to the south-south-east" },
			["52"] = { ["x"] = 73.97, ["y"] = 83.06, ["tip"] = "Almost exactly equidistant from two oil\ndrums and a wooden digging machine" },
			["53"] = { ["x"] = 74.06, ["y"] = 85.87, ["tip"] = "Adjacent to a pillar, northern side" },
			["54"] = { ["x"] = 74.31, ["y"] = 89.74, ["tip"] = "A yard or two on the western side of a digger,\nsouth of a Crazed Murkblood Foreman's patrol area" },
			["55"] = { ["x"] = 74.34, ["y"] = 87.29, ["tip"] = "On the eastern side of the tunnel, north-east\nof a barrel, a yard or two from the wall" },
			["56"] = { ["x"] = 74.58, ["y"] = 88.40, ["tip"] = "Adjacent to and south-east from a coil of rope. A\nCrazed Murkblood Miner patrols nearby.\nA drum is west and a large rotary digger is east" },
			["57"] = { ["x"] = 74.61, ["y"] = 84.66, ["tip"] = "Two yards west of an oil drum\nand 6 yards east of two oil drums" },
			["58"] = { ["x"] = 75.19, ["y"] = 86.45, ["tip"] = "Alongside a digging device" },
			num = 58 }
		}

--------------------------------------------------------------------------------------------------------------------------------------------
--
--		MiniMap Setup
--		=============
--
--------------------------------------------------------------------------------------------------------------------------------------------

-- Mini holds the textures/tooltips for the Minimap pins plus a few flags/fields used also on the World Map.
-- In particular, the blinking eye fields will be saved here (prior to 8.0.1 it was only reasonably feasible to blink on the Minimap).
-- This is sufficient to establish a large enough pool of random eyeIDs

local mini = { 
		zoom = 0, width = 0, height = 0, xPlayer = 0, yPlayer = 0, tooltipShowing = false, insideMine = false, wasInCorrectZone = false, 
		allowBlink = true, mapAreaInID = 0, firstTimeShowing = true, leftMouseUp = false, 
		radii = { [0] = (233 + 1/3), [1] = 200, [2] = (166 + 2/3), [3] = (133 + 1/3), [4] = 100, [5] = (66 + 2/3) },
		zoomInsideMine = { [0] = { x = 0.0240, y = 0.0345 }, [1] = { x = 0.0219, y = 0.0318 }, [2] = { x = 0.0197, y = 0.0291 },
						[3] = { x = 0.0162, y = 0.0247 }, [4] = { x = 0.0142, y = 0.0218 }, [5] = { x = 0.0135, y = 0.0205 }, }, }
						
mini.shadowmoonValleyID = 104

--------------------------------------------------------------------------------------------------------------------------------------------
--
--		Assign Pins to the Mini Map
--		===========================
--
--------------------------------------------------------------------------------------------------------------------------------------------

local function AssignMiniMapPins()

	-- With the Minimap we create tables of textures, with the World Map we create tables of buttons and textures
						
	for k, v in pairs( tips ) do
		local t = ( k == "S" ) and "S" or "E"
		mini[ k ] = {}
		for i = 1, v.num do
			mini[ k ][ i ] = Minimap:CreateTexture( nil, "OVERLAY" )
			mini[ k ][ i ]:SetAlpha( 0 )
			mini[ k ][ i ].eyeID = random( 8 ) + 16
			mini[ k ][ i ].eyeSpeed = 0.05 * random( 6 ) + 0.1	
			local textureID = ( author and ( tips[ k ][ tostring( i ) ].author ) ) 
									and "11"
									or NetherwingEggsDB[ "saved".. k ][ tostring( i ) ] 
									or NetherwingEggsDB[ "texture".. k ]
			mini[ k ][ i ]:SetTexture( ( textureID == "7" ) and textures[ t ][ textureID ].. tostring( floor( mini[ k ][ i ].eyeID ) )
															or textures[ t ][ textureID ] )
			mini[ k ][ i ]:SetTexCoord( unpack( textures[ t ].coords[ textureID ] ) )
			mini[ k ][ i ]:SetSize( 0.7 * NetherwingEggsDB.pinSize * textures[ t ].size[ textureID ],
									0.7 * NetherwingEggsDB.pinSize * textures[ t ].size[ textureID ] )
			mini[ k ][ i ].tooltip = v[ tostring( i ) ].tip 
			mini[ k ][ i ].x = v[ tostring( i ) ].x
			mini[ k ][ i ].y = v[ tostring( i ) ].y
		end
	end
	
	Minimap:HookScript( "OnMouseUp", function( self, button ) if ( button == "LeftButton" ) then mini.leftMouseUp = true end end )	
	mini.firstTimeShowing = false
end

--------------------------------------------------------------------------------------------------------------------------------------------
--
--		Show on the Mini Map
--		====================
--
--------------------------------------------------------------------------------------------------------------------------------------------

local function AdjustMinimapCoordinates( x, y )

	local distX, distY, scaledX, scaledY, stepX, stepY = mini.xPlayer - x, mini.yPlayer - y

	if ( mini.insideMine == true ) then
		scaledX = distX / ( mini.radii[ mini.zoom ] * mini.zoomInsideMine[ mini.zoom ].x )
		scaledY = distY / ( mini.radii[ mini.zoom ] * mini.zoomInsideMine[ mini.zoom ].y )
	else
		scaledX, scaledY = distX / ( mini.radii[ mini.zoom ] * 0.037 ), distY / ( mini.radii[ mini.zoom ] * 0.055 )
	end

	if ( GetCVar( "rotateMinimap" ) == "1" ) then
		local cosTheta, sinTheta = cos( GetPlayerFacing() ), sin( GetPlayerFacing() )
		scaledX, scaledY = cosTheta * scaledX - sinTheta * scaledY, sinTheta * scaledX + cosTheta * scaledY
	end

	local pointRadiusSquared = scaledX^2 + scaledY^2

	-- Allow to float on border and not exceed border, except when blinking
	mini.allowBlink = ( pointRadiusSquared < 0.17 ) and true or false
		
	if pointRadiusSquared > 0.2025 then
		local reductionRatio = 0.45 / sqrt( pointRadiusSquared )
		scaledX, scaledY = scaledX * reductionRatio, scaledY * reductionRatio
	end

	return -scaledX * mini.width, scaledY * mini.height
end

local function MinimapEyeMovements( entity, i, pinType )

	-- WoW has several "raptor eye" textures named "Interface\\LFGFrame\\BattlenetWorking"..nn
	-- When you are queued for an instance, WoW presents these textures in a cycle, resulting in a moving eye animation
	-- This AddOn also cycles through some of these textures. For variety, I vary the speed of eye movement and randomise a blinking effect
	-- Every possible pin will have an entity.eyeID (range 17 to 24) and entity.eyeSpeed (range  0.15 to 0.4)

	if author and tips[ pinType ][ tostring(i) ].author then return end									
	if ( NetherwingEggsDB[ "saved".. pinType ][ tostring( i ) ] and ( NetherwingEggsDB[ "saved".. pinType ][ tostring( i ) ] ~= "7" ) ) 
													or ( NetherwingEggsDB[ "texture".. pinType ] ~= "7" ) then
		return
	end
	
	local t = ( pinType == "S" ) and "S" or "E"

	-- Will be false if too close to the Minimap border. This to prevent the annoying "fighting" amongst overlapping textures
	if ( mini.allowBlink == false ) then
		if entity.blinking then
			entity:SetTexture( textures[ t ][ "7" ].. tostring( floor( entity.eyeID ) ) )
			entity.blinking = nil
		end
		return
	end
	
	-- eyeID constantly changes. When exactly "19" blinking will randomly be triggered if not already blinking
	if floor( entity.eyeID ) == 19 then	-- blink decision at 19
		-- Is it not already blinking?
		if ( entity.blinking == nil ) then
			-- Don't blink too often as it can be quite distracting. Blink "just" often enough!
			if ( random( 60 ) >= 55 ) then		-- 10% of the time
				entity.blinking = 0				-- This holds the blinking textureID 1->2->3->4->4->3->2->1
				entity.direction = 1
			end
		end
	end
	if entity.blinking then
		-- The close and open animation is here
		entity.blinking = entity.blinking + entity.direction
		if ( entity.blinking > 4 ) then
			entity.blinking = 4
			entity.direction = -1
		end
		entity:SetTexture( textures[ t ][ "7" ].. tostring( entity.blinking ) )
		if ( entity.blinking == 1 ) and ( entity.direction == -1 ) then
			entity.blinking = nil
		end
	else
		-- Add a little to eyeID. Eventually it will, using floor(eyeID), jump to the next texture in the sequence
		-- eyeID moves up to 24 in eyeSpeed increments then drops down to 17 in eyeSpeed increments then ...
		-- At setup, a range if eyeSpeed values are used so no eye moves the same as another!
		entity.eyeID = entity.eyeID + entity.eyeSpeed
		if ( entity.eyeID >= 25 ) or ( entity.eyeID < 17 ) then
			-- Time to change direction
			entity.eyeSpeed = entity.eyeSpeed * -1
			entity.eyeID = entity.eyeID + entity.eyeSpeed
		end
		entity:SetTexture( textures[ t ][ "7" ].. tostring( floor( entity.eyeID ) ) )
	end
end

local function HideAllMini( tipType )
	if ( mini[ tipType ][ 1 ]:GetAlpha() == 1 ) then
		for i = 1, tips[ tipType ].num do
			mini[ tipType ][ i ]:SetAlpha( 0 )
		end
	end
end

local function ShowOnMiniMap()

	if not Minimap:IsShown() then return end
	if ( mini.firstTimeShowing == true ) then AssignMiniMapPins() end
	
	-- Identify the current map and obtain player's (X,Y)

	mini.mapAreaInID = GetBestMapForUnit( "player" ) or 0
	if GetPlayerMapPosition( mini.mapAreaInID, "player" ) then
		mini.xPlayer, mini.yPlayer = GetPlayerMapPosition( mini.mapAreaInID, "player" ):GetXY()
	end
	
	-- Hide decisions
	
	if not ( mini.mapAreaInID == mini.shadowmoonValleyID ) then
		if ( mini.wasInCorrectZone == true ) then
			for k, v in pairs( tips ) do
				for i = 1, v.num do
					mini[ k ][ i ]:ClearAllPoints( 0 )
				end
			end
			HideAllMini( "V" )
			HideAllMini( "M" )
			HideAllMini( "S" )
			mini.wasInCorrectZone = false
		end
		return
	end
	
	for k, v in pairs( tips ) do
		for i = 1, v.num do
			mini[ k ][ i ]:ClearAllPoints( 0 )
		end
	end
	
	if ( NetherwingEggsDB.hideEggs == "y" ) and ( mini.wasInCorrectZone == true ) then 
		HideAllMini( "V" )
		HideAllMini( "M" )
	end
	if ( NetherwingEggsDB.hideSpecials == "y" ) and ( mini.wasInCorrectZone == true ) then 
		HideAllMini( "S" )
	end
	if ( NetherwingEggsDB.hideEggs == "y" ) and ( NetherwingEggsDB.hideSpecials == "y" ) then
		mini.wasInCorrectZone = false
		return
	end	
	
	if ( mini.insideMine == true ) then
		HideAllMini( "V" )
		HideAllMini( "S" )
	else
		HideAllMini( "M" )
	end
	
	mini.wasInCorrectZone = true
		
	mini.xPlayer, mini.yPlayer = ( mini.xPlayer or 0 ) * 100, ( mini.yPlayer or 0 ) * 100
	if ( mini.xPlayer == 0 ) and ( mini.yPlayer == 0 ) then
		HideAllMini( "V" )
		HideAllMini( "M" )
		HideAllMini( "S" )
		return
	end

	-- Show decisions

	mini.zoom = Minimap:GetZoom()
	mini.width, mini.height = Minimap:GetWidth(), Minimap:GetHeight()

	if ( NetherwingEggsDB.hideEggs == "n" ) then
		if ( mini.insideMine == false ) then
			for i = 1, tips.V.num do
				mini.V[ i ]:SetPoint( "CENTER", Minimap, "CENTER", AdjustMinimapCoordinates( mini.V[ i ].x, mini.V[ i ].y ) )
				MinimapEyeMovements( mini.V[ i ], i, "V" )
				mini.V[ i ]:SetAlpha( 1 )
			end
		else
			for i = 1, tips.M.num do
				mini.M[ i ]:SetPoint( "CENTER", Minimap, "CENTER", AdjustMinimapCoordinates( mini.M[ i ].x, mini.M[ i ].y ) )
				MinimapEyeMovements( mini.M[ i ], i, "M" )
				mini.M[ i ]:SetAlpha( 1 )
			end
		end
	end
	if ( NetherwingEggsDB.hideSpecials == "n" ) and ( mini.insideMine == false ) then 
		for i = 1, tips.S.num do
			mini.S[ i ]:SetPoint( "CENTER", Minimap, "CENTER", AdjustMinimapCoordinates( mini.S[ i ].x, mini.S[ i ].y ) )
			MinimapEyeMovements( mini.S[ i ], i, "S" )
			mini.S[ i ]:SetAlpha( 1 )
		end
	end
end

--------------------------------------------------------------------------------------------------------------------------------------------
--
--		World Map Setup
--		===============
--
--------------------------------------------------------------------------------------------------------------------------------------------

-- All other AddOns supporting the Netherwing Eggs just jumble the mine and valley eggs together onto the World Map. This AddOn allows this
-- but also can prevent it by default. Prior to 8.0.1 this AddOn always prevented mine pins from appearing on the World Map (as it had to)

local worldMap = { applyToAll = false, width = 0, height = 0, firstTimeShowing = true, wasInCorrectZone = true,
					mapAreaLookID = 0, mapAreaLookOldID = 0, V = {}, S = {}, M = {} }

--------------------------------------------------------------------------------------------------------------------------------------------
--
--		World Map Tooltips
--		==================
--
--------------------------------------------------------------------------------------------------------------------------------------------

local function WorldMapTooltipOnEnter( self )

	WorldMapTooltip:SetOwner( self, "ANCHOR_CURSOR" )
	WorldMapTooltip:SetText( pc_colour_Prefix.. L[ "Netherwing Eggs" ] )
	WorldMapTooltip:AddLine( self.tooltip )
	if ( NetherwingEggsDB.showCoordinates == "y" ) then
		WorldMapTooltip:AddLine( "(".. format( "%.02f", self.x ).. ",".. format( "%.02f", self.y ).. ")" )
	end
	
	WorldMapTooltip:Show()
	
	if ( IsControlKeyDown() == true ) then
		local frame = EnumerateFrames()
		local activeChatFrameEditBox;
		while frame do
			if frame:IsVisible() then
				local name = frame:GetName()
				if name and find( name, "ChatFrame(%d+)EditBox" ) then
					activeChatFrameEditBox = frame
					break
				end
			end
			frame = EnumerateFrames( frame )
		end
		if activeChatFrameEditBox then				
			local found = false
			if find( activeChatFrameEditBox:GetText(), L[ "Netherwing Eggs" ] ) then
				found = true
			elseif find( activeChatFrameEditBox:GetText(), L[ "Daily Quests" ] ) then
				found = true
			end
			if not found then
				local k = self.type
				activeChatFrameEditBox:Insert( ( ( k == "S" ) and L[ "Daily Quests" ] or L[ "Netherwing Eggs" ] ).. 
						" @ (".. format( "%.02f", self.x ).. ",".. format( "%.02f", self.y ).. ") ".. " \"".. 
						gsub( self.tooltip, "\n", " " ).. "\"" )
			end
		end
	end
end

local function WorldMapTooltipOnLeave( self )
	WorldMapTooltip:Hide()
end

--------------------------------------------------------------------------------------------------------------------------------------------
--
--		Change Pins on the World Map			(and copy over to the Minimap)
--		============================			(8.0.1+)
--
--------------------------------------------------------------------------------------------------------------------------------------------

local function ApplyPinSelection( arg0, typeIndex, tID )

	local t = ( typeIndex.type == "S" ) and "S" or "E"
	
	if ( worldMap.applyToAll == true ) then
		for k, v in pairs( tips ) do
			if ( ( t == "S" ) and ( k == "S" ) ) or ( ( t ~= "S" ) and ( k ~= "S" ) ) then
				NetherwingEggsDB[ "texture".. k ] = tID
				NetherwingEggsDB[ "saved".. k ] = {}
				for i = 1, v.num do
					worldMap[ k ][ i ].pinTexture:SetTexture( textures[ t ][ tID ] )
					worldMap[ k ][ i ].pinTexture:SetTexCoord( unpack( textures[ t ].coords[ tID ] )  )
					worldMap[ k ][ i ].pinTexture:SetSize( NetherwingEggsDB.pinSize * textures[ t ].size[ tID ],
															NetherwingEggsDB.pinSize * textures[ t ].size[ tID ] )
					worldMap[ k ][ i ]:SetSize( NetherwingEggsDB.pinSize * textures[ t ].size[ tID ],
												NetherwingEggsDB.pinSize * textures[ t ].size[ tID ] )
					mini[ k ][ i ]:SetTexture( textures[ t ][ tID ] )
					mini[ k ][ i ]:SetTexCoord( unpack( textures[ t ].coords[ tID ] )  )
					mini[ k ][ i ]:SetSize( 0.7 * NetherwingEggsDB.pinSize * textures[ t ].size[ tID ],
											0.7 * NetherwingEggsDB.pinSize * textures[ t ].size[ tID ] )
				end
			end
		end
	else
		local i = tonumber( typeIndex.index )
		NetherwingEggsDB[ "saved".. typeIndex.type ][ typeIndex.index ] = tID
		worldMap[ typeIndex.type ][ i ].pinTexture:SetTexture( textures[ t ][ tID ] )
		worldMap[ typeIndex.type ][ i ].pinTexture:SetTexCoord( unpack( textures[ t ].coords[ tID ] )  )
		worldMap[ typeIndex.type ][ i ].pinTexture:SetSize( NetherwingEggsDB.pinSize * textures[ t ].size[ tID ],
															NetherwingEggsDB.pinSize * textures[ t ].size[ tID ] )
		worldMap[ typeIndex.type ][ i ]:SetSize( NetherwingEggsDB.pinSize * textures[ t ].size[ tID ],
												NetherwingEggsDB.pinSize * textures[ t ].size[ tID ] )
		mini[ typeIndex.type ][ i ]:SetTexture( textures[ t ][ tID ] )
		mini[ typeIndex.type ][ i ]:SetTexCoord( unpack( textures[ t ].coords[ tID ] )  )
		mini[ typeIndex.type ][ i ]:SetSize( 0.7 * NetherwingEggsDB.pinSize * textures[ t ].size[ tID ],
											0.7 * NetherwingEggsDB.pinSize * textures[ t ].size[ tID ] )
	end
end

local function ToggleApplyToAll()
	worldMap.applyToAll = not worldMap.applyToAll
end

local function ScalingStuffCopiedFromBlizzCode()

	-- Copied from UIDropDownMenu.lua

	local uiScale
	local uiParentScale = UIParent:GetScale()
	if ( GetCVar( "useUIScale" ) == "1" ) then
		uiScale = tonumber( GetCVar( "uiscale" ) )
		if ( uiParentScale < uiScale ) then
			uiScale = uiParentScale
		end
	else
		uiScale = uiParentScale
	end
	local cursorX, cursorY = GetCursorPosition()
	cursorX = cursorX / uiScale
	cursorY =  cursorY / uiScale
	local listFrame = _G[ "DropDownList1" ]
	listFrame:SetScale( uiScale )
	listFrame:ClearAllPoints()
	listFrame:SetPoint( "TOPLEFT", nil, "BOTTOMLEFT", cursorX, cursorY)
	listFrame:Show()
	listFrame.showTimer = UIDROPDOWNMENU_SHOW_TIME
	listFrame.isCounting = 1
end

local function WorldMapTextureSelection( typeIndex )

	local t = ( typeIndex.type == "S" ) and "S" or "E"
	worldMap.applyToAll = false
	local currentTexture = NetherwingEggsDB[ "saved".. typeIndex.type ][ typeIndex.index ] or 
							NetherwingEggsDB[ "texture".. typeIndex.type ]	
	local info = _G[ "DropDownList1" ]
	if info then
		UIDropDownMenu_InitializeHelper( info )
	end	
	info = UIDropDownMenu_CreateInfo()
	info.isTitle = true
	info.text = ( t == "S" ) and L[ "Special" ] or L[ "Netherwing Egg" ]
	info.notCheckable = true
	info.isNotRadio = true
	UIDropDownMenu_AddButton( info )
	info.isTitle = nil
	info.disabled = nil		
	info.notCheckable = nil
	info.keepShownOnClick = true
	info.checked = worldMap.applyToAll
	info.text = L[ "Apply to |cFFCA64EFall|r pins" ]
	info.func = ToggleApplyToAll
	UIDropDownMenu_AddButton( info )
	info.notCheckable = true
	info.text = nil
	UIDropDownMenu_AddButton( info )
	info.notCheckable = nil
	info.keepShownOnClick = nil
	info.func = ApplyPinSelection	
	info.arg1 = typeIndex
	for i = 1, textures[ t ].num do
		info.arg2 = tostring( i )
		info.checked = currentTexture == info.arg2
		info.text = textures[ t ].name[ info.arg2 ]
		info.icon = ( ( i == 7 ) and ( t == "E" ) ) and textures[ t ][ "7" ].."19" or textures[ t ][ info.arg2 ]
		-- Blizzard's UIDropDownMenu.lua does not allow me to adjust the size of the icon, therefore icons will appear as different sizes :(
		info.tCoordLeft = textures[ t ].coords[ info.arg2 ][ 1 ]
		info.tCoordRight = textures[ t ].coords[ info.arg2 ][ 2 ]
		info.tCoordTop = textures[ t ].coords[ info.arg2 ][ 3 ]
		info.tCoordBottom = textures[ t ].coords[ info.arg2 ][ 4 ]
		UIDropDownMenu_AddButton( info )
	end
	
	ScalingStuffCopiedFromBlizzCode()
end

local function TextureSelectionPre7( i, k )

	if ( IsControlKeyDown() == true ) then return end	-- Player wants a chat message

	local curTexture = tonumber( NetherwingEggsDB[ "saved".. k ][ i ] and NetherwingEggsDB[ "saved".. k ][ i ]
																		or NetherwingEggsDB[ "texture".. k ] )
	NetherwingEggsDB[ "saved".. k ][ i ] = ( IsShiftKeyDown() == 1 )
													and tostring( ( curTexture <= 1 ) and textures.num or ( curTexture - 1 ) )
													or tostring( ( curTexture >= textures.num ) and 1 or ( curTexture + 1 ) )
	worldMap[ k ][ i ].pinTexture:SetTexture( ( NetherwingEggsDB[ "saved".. k ][ i ] == "7" )
													and textures[ "7" ].. tostring( floor( worldMap[ k ][ i ].eyeID ) )
													or textures[ NetherwingEggsDB[ "saved".. k ][ i ] ] )
	worldMap[ k ][ i ].pinTexture:SetTexCoord( unpack( textures.coords[ NetherwingEggsDB[ "saved".. k ][ i ] ] )  )
	worldMap[ k ][ i ].pinTexture:SetHeight( NetherwingEggsDB.pinSize * textures.size[ NetherwingEggsDB[ "saved".. k ][ i ] ] )
	worldMap[ k ][ i ].pinTexture:SetWidth( NetherwingEggsDB.pinSize * textures.size[ NetherwingEggsDB[ "saved".. k ][ i ] ] )
	worldMap[ k ][ i ]:SetHeight( NetherwingEggsDB.pinSize * textures.size[ NetherwingEggsDB[ "saved".. k ][ i ] ] )
	worldMap[ k ][ i ]:SetWidth( NetherwingEggsDB.pinSize * textures.size[ NetherwingEggsDB[ "saved".. k ][ i ] ] )
	mini[ k ][ i ]:SetTexture( ( NetherwingEggsDB[ "saved".. k ][ i ] == "7" )
										and textures[ "7" ].. tostring( floor( mini[ k ][ i ].eyeID ) )
										or textures[ NetherwingEggsDB[ "saved".. k ][ i ] ] )
	mini[ k ][ i ]:SetTexCoord( unpack( textures.coords[ NetherwingEggsDB[ "saved".. k ][ i ] ] ) )
	mini[ k ][ i ]:SetHeight( 0.7 * NetherwingEggsDB.pinSize * textures.size[ NetherwingEggsDB[ "saved".. k ][ i ] ] )
	mini[ k ][ i ]:SetWidth( 0.7 * NetherwingEggsDB.pinSize * textures.size[ NetherwingEggsDB[ "saved".. k ][ i ] ] )
end

--------------------------------------------------------------------------------------------------------------------------------------------
--
--		Assign Pins to the World Map
--		============================
--
--------------------------------------------------------------------------------------------------------------------------------------------

local function AdjustWorldMapCoordinates( x, y )
	return ( x - 50 ) * worldMap.width / 100, ( worldMap.height / 2 ) - ( worldMap.height * y / 100 )
end

local function NewlyShowingWorldMapZone()		-- Assign the clickable buttons and textures to the correct location on the World Map

	if ( worldMap.mapAreaLookID ~= mini.shadowmoonValleyID ) then return end

	worldMap.width = WorldMapFrame.ScrollContainer and WorldMapFrame.ScrollContainer.Child:GetWidth() or WorldMapDetailFrame:GetWidth()
	worldMap.height = WorldMapFrame.ScrollContainer and WorldMapFrame.ScrollContainer.Child:GetHeight() or WorldMapDetailFrame:GetHeight()
	
	for k, v in pairs( tips ) do
		for i = 1, v.num do
			local x, y = AdjustWorldMapCoordinates( v[ tostring(i) ].x, v[ tostring(i) ].y )
			worldMap[ k ][ i ].pinTexture:ClearAllPoints()
			worldMap[ k ][ i ].pinTexture:SetPoint( "CENTER", WorldMapFrame.ScrollContainer.Child, "CENTER", x, y )
			worldMap[ k ][ i ]:ClearAllPoints()
			worldMap[ k ][ i ]:SetPoint( "CENTER", WorldMapFrame.ScrollContainer.Child, "CENTER", x, y )
		end
	end
	
	worldMap.mapAreaLookOldID = worldMap.mapAreaLookID
end

local function AssignWorldMapPins()

	local function CreateWorldMapPin( typeIndex )
		local pin = CreateFrame( "Button", "NE".. lower( typeIndex.type ).. typeIndex.index, WorldMapFrame.ScrollContainer.Child, 
									UIDropDownMenuTemplate)
		pin.eyeID = random( 8 ) + 16
		pin.eyeSpeed = 0.05 * random( 6 ) + 0.1
		pin.tooltip = tips[ typeIndex.type ][ typeIndex.index ].tip
		pin.x = tips[ typeIndex.type ][ typeIndex.index ].x
		pin.y = tips[ typeIndex.type ][ typeIndex.index ].y
		pin.type = typeIndex.type
		local t = ( typeIndex.type == "S" ) and "S" or "E"
		pin:HookScript( "OnEnter", WorldMapTooltipOnEnter )
		pin:HookScript( "OnLeave", WorldMapTooltipOnLeave )
		pin:HookScript( "OnClick", function( self, button ) WorldMapTextureSelection( typeIndex ) end )
		local textureID = ( author and tips[ typeIndex.type ][ typeIndex.index ].author ) 
							and "11" 
							or NetherwingEggsDB[ "saved".. typeIndex.type ][ typeIndex.index ]
							or NetherwingEggsDB[ "texture".. typeIndex.type ]
		local pinTexture = pin:CreateTexture( nil, "OVERLAY" )
		pinTexture:SetTexture( ( textureID == "7" ) and textures[ t ][ "7" ].. floor( tostring( pin.eyeID ) ) 
													or textures[ t ][ textureID ] )
		pin:SetSize( NetherwingEggsDB.pinSize * textures[ t ].size[ textureID ], 
					NetherwingEggsDB.pinSize * textures[ t ].size[ textureID ] )
		pinTexture:SetSize( NetherwingEggsDB.pinSize * textures[ t ].size[ textureID ], 
							NetherwingEggsDB.pinSize * textures[ t ].size[ textureID ] )
		pin.pinTexture = pinTexture
		pin:SetFrameStrata( "HIGH" )
		pin:Hide()
		return pin
	end

	for k, v in pairs( tips ) do
		for i = 1, v.num do
			worldMap[ k ][ i ] = CreateWorldMapPin( { type = k, index = tostring( i ) } )
		end
	end
	
	worldMap.firstTimeShowing = false
	NewlyShowingWorldMapZone()
end

--------------------------------------------------------------------------------------------------------------------------------------------
--
--		Show on the World Map
--		=====================
--
--------------------------------------------------------------------------------------------------------------------------------------------

local function EyeMovementsWorldMap( entity, i , pinType )

	-- WoW has several "raptor eye" textures named "Interface\\LFGFrame\\BattlenetWorking"..nn
	-- When you are queued for an instance, WoW presents these textures in a cycle, resulting in a moving eye animation
	-- This AddOn also cycles through some of these textures. For variety, I vary the speed of eye movement and randomise a blinking effect
	-- Every possible pin will have an entity.eyeID (range 17 to 24) and entity.eyeSpeed (range  0.15 to 0.4)

	if author and tips[ pinType ][ tostring( i ) ].author then return end									
	local textureID = NetherwingEggsDB[ "saved".. pinType ][ tostring( i ) ] or NetherwingEggsDB[ "texture".. pinType ]
	if ( textureID ~= "7" ) then return end
	
	local t = ( pinType == "S" ) and "S" or "E"

	-- eyeID constantly changes. When exactly "19" blinking will randomly be triggered if not already blinking
	if floor( entity.eyeID ) == 19 then
		if ( entity.blinking == nil ) then
			if ( random( 60 ) >= 55 ) then	-- 10% of the time
				entity.blinking = 0			-- This holds the blinking textureID 1->2->3->4->4->3->2->1
				entity.direction = 1
			end
		end
	end
	if entity.blinking then
		entity.blinking = entity.blinking + entity.direction
		if ( entity.blinking > 4 ) then
			entity.blinking = 4
			entity.direction = -1
		end
		entity.pinTexture:SetTexture( textures[ t ][ "7" ].. tostring( entity.blinking ) )
		if (entity.blinking == 1 ) and ( entity.direction == -1 ) then
			entity.blinking = nil
		end
	else
		-- eyeID moves up to 24 in eyeSpeed increments then drops down to 17 in eyeSpeed increments then ...
		entity.eyeID = entity.eyeID + entity.eyeSpeed
		if ( entity.eyeID >= 25 ) or ( entity.eyeID < 17 ) then
			entity.eyeSpeed = entity.eyeSpeed * -1
			entity.eyeID = entity.eyeID + entity.eyeSpeed
		end
		entity.pinTexture:SetTexture( textures[ t ][ "7" ].. tostring( floor( entity.eyeID ) ) )
	end
end

local function HideWorldMap( tipType )
	if worldMap[ tipType ][ 1 ]:IsVisible() then
		for i = 1, tips[ tipType ].num do
			worldMap[ tipType ][ i ]:Hide()
		end
	end
end

local function ShowOnWorldMap()

	-- From OnUpdate cycle. All decision making logic re show/hide goes in this block

	if not WorldMapFrame:IsShown() then return end			
	if ( worldMap.firstTimeShowing == true ) then 
		AssignWorldMapPins()
	else
		worldMap.mapAreaLookID = WorldMapFrame:GetMapID() or 0
		if ( worldMap.mapAreaLookID ~= worldMap.mapAreaLookOldID ) then
			NewlyShowingWorldMapZone()
		end
	end
	
	-- Hide decisions

	if ( worldMap.mapAreaLookID ~= mini.shadowmoonValleyID ) then
		if ( worldMap.wasInCorrectZone == true ) then
			HideWorldMap( "V" )
			HideWorldMap( "M" )
			HideWorldMap( "S" )
			worldMap.wasInCorrectZone = false
		end
		return
	end
	
	if ( worldMap.wasInCorrectZone == true ) then
		if ( NetherwingEggsDB.hideEggs == "y" ) then 
			HideWorldMap( "V" )
			HideWorldMap( "M" )
		end
		if ( NetherwingEggsDB.hideSpecials == "y" ) then 
			HideWorldMap( "S" )
		end
		if ( NetherwingEggsDB.hideEggs == "y" ) and ( NetherwingEggsDB.hideSpecials == "y" ) then
			worldMap.wasInCorrectZone = false
			return
		end
		if ( NetherwingEggsDB.hideEggs == "n" ) then 
			if ( mini.insideMine == true ) then
				if ( NetherwingEggsDB.showPinsWhenInsideMine == "n" ) then
					HideWorldMap( "M" )
				end
				HideWorldMap( "V" )
			else
				HideWorldMap( "M" )
			end
		end
		if ( NetherwingEggsDB.hideSpecials == "n" ) then 
			if ( mini.insideMine == true ) then
				HideWorldMap( "S" )
			end
		end
	else
		worldMap.wasInCorrectZone = true
	end
	
	-- Show decisions
	
	if ( mini.insideMine == true ) then
		if ( NetherwingEggsDB.showPinsWhenInsideMine == "y" ) and ( NetherwingEggsDB.hideEggs == "n" ) then
			for i = 1, tips.M.num do
				EyeMovementsWorldMap( worldMap.M[ i ], i, "M" )
				worldMap.M[ i ]:Show()
			end
		end
	else			
		if ( NetherwingEggsDB.hideEggs == "n" ) then
			for i = 1, tips.V.num do
				EyeMovementsWorldMap( worldMap.V[ i ], i, "V" )
				worldMap.V[ i ]:Show()
			end
		end
		if ( NetherwingEggsDB.hideSpecials == "n" ) then 
			for i = 1, tips.S.num do
				EyeMovementsWorldMap( worldMap.S[ i ], i, "S" )
				worldMap.S[ i ]:Show()
			end
		end
	end
end

--------------------------------------------------------------------------------------------------------------------------------------------
--
--		World Map's "Magnifying Glass" Drop Down Menu Options				(8.0.1+)
--		=====================================================
--
--------------------------------------------------------------------------------------------------------------------------------------------

local function ToggleEggs()
	NetherwingEggsDB.hideEggs = ( NetherwingEggsDB.hideEggs == "y" ) and "n" or "y"
	if ( worldMap.mapAreaLookID == mini.shadowmoonValleyID ) then
		ShowOnWorldMap()
	end
end
local function ToggleSpecials()
	NetherwingEggsDB.hideSpecials = ( NetherwingEggsDB.hideSpecials == "y" ) and "n" or "y"
	if ( worldMap.mapAreaLookID == mini.shadowmoonValleyID ) then
		ShowOnWorldMap()
	end
end
local function ToggleShowWhenInsideMine()
	NetherwingEggsDB.showPinsWhenInsideMine = ( NetherwingEggsDB.showPinsWhenInsideMine == "y" ) and "n" or "y"
	if ( worldMap.mapAreaLookID == mini.shadowmoonValleyID ) then
		ShowOnWorldMap()
	end
end
local function ToggleCoordinates()
	NetherwingEggsDB.showCoordinates = ( NetherwingEggsDB.showCoordinates == "y" ) and "n" or "y"
end

local function ResetPins()

	for k, v in pairs( tips ) do
		local t = ( k == "S" ) and "S" or "E"
		local tID = NetherwingEggsDB[ "texture".. k ]
		NetherwingEggsDB[ "saved".. k ] = {}
		for i = 1, v.num do
			worldMap[ k ][ i ].pinTexture:SetTexture( ( tID == "7" ) 
														and textures[ t ][ "7" ].. tostring( floor( worldMap[ k ][ i ].eyeID ) ) 
														or textures[ t ][ tID ] )
			worldMap[ k ][ i ].pinTexture:SetTexCoord( unpack( textures[ t ].coords[ tID ] ) )
			mini[ k ][ i ]:SetTexture( ( tID == "7" )
													and textures[ t ][ "7" ].. tostring( floor( mini[ k ][ i ].eyeID ) )
													or textures[ t ][ tID ] )
			mini[ k ][ i ]:SetTexCoord( unpack( textures[ t ].coords[ tID ] ) )
			worldMap[ k ][ i ].pinTexture:SetSize( NetherwingEggsDB.pinSize * textures[ t ].size[ tID ],
													NetherwingEggsDB.pinSize * textures[ t ].size[ tID ] )
			worldMap[ k ][ i ]:SetSize( NetherwingEggsDB.pinSize * textures[ t ].size[ tID ],
										NetherwingEggsDB.pinSize * textures[ t ].size[ tID ] )
			mini[ k ][ i ]:SetSize( 0.7 * NetherwingEggsDB.pinSize * textures[ t ].size[ tID ],
									0.7 * NetherwingEggsDB.pinSize * textures[ t ].size[ tID ] )
		end
	end
	
	ShowOnWorldMap()
end

local function GoToShadowmoonValley( info )
	WorldMapFrame:SetMapID( mini.shadowmoonValleyID )
end

local function AddMagnifyingGlassOptions()

	local info = UIDropDownMenu_CreateInfo()
	UIDropDownMenu_AddSeparator( 1 )
	info.isTitle = true
	info.text = L[ "Netherwing Eggs" ]
	info.notCheckable = true
	info.isNotRadio = true
	UIDropDownMenu_AddButton( info, 1 )
	info.isTitle = nil
	info.disabled = nil		
	info.text = L[ "Netherwing Eggs" ]
	info.func = ToggleEggs
	info.notCheckable = nil
	info.keepShownOnClick = true
	info.checked = NetherwingEggsDB.hideEggs == "n"
	info.tooltipTitle = L[ "Netherwing Eggs" ]
	info.tooltipText = L[ "Show |cFFCA64EFNetherwing Eggs|r on both the World Map and the Minimap" ]
	info.tooltipOnButton = true
	UIDropDownMenu_AddButton( info, 1 )	
	info.text = L["Daily Quests"]
	info.func = ToggleSpecials
	info.checked = NetherwingEggsDB.hideSpecials == "n"
	info.tooltipTitle = L[ "The Not-So-Friendly Skies..." ]
	info.tooltipText = L[ "Show the best place to stand. On both the World Map and the Minimap" ]
	info.tooltipOnButton = true
	UIDropDownMenu_AddButton( info, 1 )	
	info.text = L[ "Show when in the Mine" ]
	info.func = ToggleShowWhenInsideMine
	info.checked = NetherwingEggsDB.showPinsWhenInsideMine == "y"
	info.tooltipTitle = L[ "Show Mine pins when in the Mine" ]
	info.tooltipText = L[ "This allows the Mine pins to be edited on the World Map."..
							"\nShowing them for any other reason would not make sense." ]
	info.tooltipOnButton = true
	UIDropDownMenu_AddButton( info, 1 )	
	info.text = L[ "Show Coordinates" ]
	info.func = ToggleCoordinates
	info.checked = NetherwingEggsDB.showCoordinates == "y"
	info.tooltipTitle = L[ "Show Coordinates" ]
	info.tooltipText = L[ "Show |cFFCA64EFcoordinates|r in tooltips for both the World Map and the Minimap" ]
	info.tooltipOnButton = true
	UIDropDownMenu_AddButton( info, 1 )	
	info.tooltipTitle = nil
	info.tooltipText = nil
	info.notCheckable = true	
	if ( worldMap.mapAreaLookID == mini.shadowmoonValleyID ) then
		info.text = L[ "Reset Pins" ]
		info.func = ResetPins
		info.tooltipTitle = L[ "Reset Pins" ]
		info.tooltipText = L[ "Will be applied to both the World Map and the Minimap.\n"..
							"This effectively erases any changes you made to individual pins" ]
		info.tooltipOnButton = true
		UIDropDownMenu_AddButton( info, 1 )
	end
	info.tooltipTitle = nil
	info.tooltipText = nil
	info.keepShownOnClick = nil
	if ( worldMap.mapAreaLookID ~= mini.shadowmoonValleyID ) then
		info.text = L[ "Go to Shadowmoon Valley" ]
		info.func = GoToShadowmoonValley
		UIDropDownMenu_AddButton( info, 1 )
	end
end

--------------------------------------------------------------------------------------------------------------------------------------------
--
--		OnEvent Handler
--		===============
--
--------------------------------------------------------------------------------------------------------------------------------------------

local eventFrame = CreateFrame( "Frame" )

local function OnEventHandler( self, event, arg1, ...)

	if event == "ADDON_LOADED" then
	
		if arg1 ~= addonName then return end

		if not NetherwingEggsDB then NetherwingEggsDB = {} end		
		local pinSize = NetherwingEggsDB.pinSize or 25
		local savedV = NetherwingEggsDB.savedV or {}
		local savedM = NetherwingEggsDB.savedM or {}
		local savedS = NetherwingEggsDB.savedS or {}
		local textureV = NetherwingEggsDB.textureV or "7"
		local textureM = NetherwingEggsDB.textureM or "7"
		local textureS = NetherwingEggsDB.textureS or "1"
		if tonumber( textureS ) > textures[ "S" ].num then	-- v3.00 had more special textures so must check
			textureS = "1"
		end
		local hideEggs = NetherwingEggsDB.hideEggs or "n"
		local hideSpecials = NetherwingEggsDB.hideSpecials or "n"
		local showCoordinates = NetherwingEggsDB.showCoordinates or "y"
		local showPinsWhenInsideMine = NetherwingEggsDB.showPinsWhenInsideMine or "n"
		NetherwingEggsDB = {}
		NetherwingEggsDB.pinSize = pinSize
		NetherwingEggsDB.savedV = savedV
		NetherwingEggsDB.savedM = savedM
		NetherwingEggsDB.savedS = savedS
		NetherwingEggsDB.textureV = textureV
		NetherwingEggsDB.textureM = textureM
		NetherwingEggsDB.textureS = textureS
		NetherwingEggsDB.hideEggs = hideEggs
		NetherwingEggsDB.hideSpecials = hideSpecials
		NetherwingEggsDB.showCoordinates = showCoordinates
		NetherwingEggsDB.showPinsWhenInsideMine = showPinsWhenInsideMine
		
		eventFrame:UnregisterEvent( "ADDON_LOADED" )
		
		if locale == "deDE" then
			addonTitle = GetAddOnMetadata( addonName, "Title-deDE" )
		elseif locale == "esES" then
			addonTitle = GetAddOnMetadata( addonName, "Title-esES" )
		elseif locale == "frFR" then
			addonTitle = GetAddOnMetadata( addonName, "Title-frFR" )
		elseif locale == "itIT" then
			addonTitle = GetAddOnMetadata( addonName, "Title-itIT" )
		elseif locale == "koKR" then
			addonTitle = GetAddOnMetadata( addonName, "Title-koKR" )
		elseif locale == "ptBR" then
			addonTitle = GetAddOnMetadata( addonName, "Title-ptBR" )
		elseif locale == "ruRU" then
			addonTitle = GetAddOnMetadata( addonName, "Title-ruRU" )
		elseif locale == "zhCN" then
			addonTitle = GetAddOnMetadata( addonName, "Title-zhCN" )
		elseif locale == "zhTW" then
			addonTitle = GetAddOnMetadata( addonName, "Title-zhTW" )
		else
			addonTitle = GetAddOnMetadata( addonName, "Title" )
		end
	
	elseif event == "PLAYER_ENTERING_WORLD" then
	
		for _, overlayFrame in next, WorldMapFrame.overlayFrames do
			if overlayFrame.Border and ( overlayFrame.Border:GetTexture() == "Interface\\Minimap\\MiniMap-TrackingBorder" )  then
				hooksecurefunc( overlayFrame, "InitializeDropDown", AddMagnifyingGlassOptions )
				break
			end
		end		
		eventFrame:UnregisterEvent( "PLAYER_ENTERING_WORLD" )
	end
end

eventFrame:RegisterEvent( "ADDON_LOADED" )
eventFrame:RegisterEvent( "PLAYER_ENTERING_WORLD" )
eventFrame:SetScript( "OnEvent", OnEventHandler )

--------------------------------------------------------------------------------------------------------------------------------------------
--
--		OnUpdate Handler
--		================
--
--------------------------------------------------------------------------------------------------------------------------------------------

local timeSinceLastUpdate = 0

local function OnUpdateHandler()

	-- From a certain patch/update the timeElapsed was passed as a value. But this block should work across all versions of WoW.
	-- Actually timeElapsed ignores the time elapsed while looking at a loading screen or a cinematic. GetTime is better

	local curTime = GetTime()
	if curTime - timeSinceLastUpdate <= 0.05 then return end
	timeSinceLastUpdate = curTime

	mini.insideMine = ( GetSubZoneText() == L[ "Netherwing Mines" ] and IsIndoors() ) and true or false
	
	ShowOnMiniMap()		
	ShowOnWorldMap()
	
	if ( mini.mapAreaInID ~= mini.shadowmoonValleyID ) then return end		-- Shadowmoon Valley
		
	local t, mouseOver, scale, cursorX, cursorY, pixels, hypotenuse = "", false;
	
	for k, v in pairs( tips ) do
		t = ( k == "S" ) and "S" or "E"
		for i = 1, v.num do
		
			if ( mini[ k ][ i ]:IsMouseOver( 0,0,0,0 ) == true ) and ( mini[ k ][ i ]:GetAlpha() == 1 ) then
				mouseOver, mini.tooltipShowing = true, true
			end
			
			if ( mouseOver == true ) then
			
				GameTooltip:SetOwner( UIParent, "ANCHOR_CURSOR" )
				GameTooltip:SetText( pc_colour_Prefix.. ( k == "S" and L[ "Daily Quests" ] or L[ "Netherwing Eggs" ] ) )
				for line in gmatch( ( mini[ k ][ i ].tooltip or "" ), "[^\n]+" ) do
					GameTooltip:AddLine( line )
				end
				if ( NetherwingEggsDB.showCoordinates == "y" ) then
					GameTooltip:AddLine( "(".. format( "%.02f", mini[ k ][ i ].x ).. ",".. format( "%.02f", mini[ k ][ i ].y ).. ")" )
				end
				GameTooltip:Show()
						
				if ( mini.leftMouseUp == true ) then
					if ( worldMap.firstTimeShowing == true ) then
						AssignWorldMapPins()
					end
					local curTexture = tonumber( NetherwingEggsDB[ "saved".. k ][ tostring( i ) ] or NetherwingEggsDB[ "texture".. k ] )
					if ( IsShiftKeyDown() == true ) then
						curTexture = ( curTexture <= 1 ) and textures[ t ].num or ( curTexture - 1 )
					else
						curTexture = ( curTexture >= textures[ t ].num ) and 1 or ( curTexture + 1 )
					end
					curTexture = tostring( curTexture )
					NetherwingEggsDB[ "saved".. k ][ tostring( i ) ] = curTexture
					mini[ k ][ i ]:SetTexture( ( curTexture == "7" )
															and textures[ t ][ curTexture ].. tostring( floor( mini[ k ][ i ].eyeID ) )
															or textures[ t ][ curTexture ] )					
					mini[ k ][ i ]:SetTexCoord( unpack( textures[ t ].coords[ curTexture ] ) )					
					worldMap[ k ][ i ].pinTexture:SetTexture( ( curTexture == "7" )
															and textures[ t ][ curTexture ].. tostring( floor( mini[ k ][ i ].eyeID ) )
															or textures[ t ][ curTexture ] )					
					worldMap[ k ][ i ].pinTexture:SetTexCoord( unpack( textures[ t ].coords[ curTexture ] )  )
					
					mini[ k ][ i ]:SetSize( 0.7 * NetherwingEggsDB.pinSize * textures[ t ].size[ curTexture ],
											0.7 * NetherwingEggsDB.pinSize * textures[ t ].size[ curTexture ] )
					worldMap[ k ][ i ].pinTexture:SetSize( NetherwingEggsDB.pinSize * textures[ t ].size[ curTexture ],
															NetherwingEggsDB.pinSize * textures[ t ].size[ curTexture ] )
					worldMap[ k ][ i ]:SetSize( NetherwingEggsDB.pinSize * textures[ t ].size[ curTexture ],
												NetherwingEggsDB.pinSize * textures[ t ].size[ curTexture ] )
				elseif ( IsControlKeyDown() == true ) then
					local frame = EnumerateFrames()
					local activeChatFrameEditBox;
					while frame do
						if frame:IsVisible() then
							local name = frame:GetName()
							if name and find( name, "ChatFrame(%d+)EditBox" ) then
								activeChatFrameEditBox = frame
								break
							end
						end
						frame = EnumerateFrames( frame )
					end
					if activeChatFrameEditBox then
						local found = false
						if find( activeChatFrameEditBox:GetText(), L[ "Netherwing Eggs" ] ) then
							found = true
						elseif find( activeChatFrameEditBox:GetText(), L[ "Daily Quests" ] ) then
							found = true
						end
						if not found then
							activeChatFrameEditBox:Insert( ( ( k == "S" ) and L[ "Daily Quests" ] or L[ "Netherwing Eggs" ] ).. 
									" @ (".. format( "%.02f", mini[ k ][ i ].x ).. ",".. format( "%.02f", mini[ k ][ i ].y ).. 
									") ".. " \"".. gsub( mini[ k ][ i ].tooltip, "\n", " " ).. "\"" )
						end
					end
				end
				break
			end
		end
		if ( mouseOver == false ) and ( mini.tooltipShowing == true ) then
			GameTooltip:Hide()
			mini.tooltipShowing = false
		end
		if ( mouseOver == true ) then break end
	end
	mini.leftMouseUp = false
end

eventFrame:SetScript( "OnUpdate", OnUpdateHandler )

--------------------------------------------------------------------------------------------------------------------------------------------
--
--		Slash Commands
--		==============
--
--------------------------------------------------------------------------------------------------------------------------------------------

local soundHandle;

SLASH_NetherwingEggs1, SLASH_NetherwingEggs2, SLASH_NetherwingEggs3, SLASH_NetherwingEggs4 = "/ne", "/eggs", "/netherwing", "/netherwingeggs"

SlashCmdList[ "NetherwingEggs" ] = function( options )

	local options1, secondParm;
	for v in gmatch( options, "(%S+)" ) do
		v = lower( v )
		if not options1 then
			options1 = sub( v,1,1 )
		else
			secondParm = sub( v,1,2 )
			break
		end
	end

	if not options1 or ( options1 == "?" ) then
		printPC( pc_colour_Highlight.. L[ "Commands" ].. ":\n"..
		pc_colour_Highlight.. "s n".. pc_colour_PlainText.. " = ".. L[ "Pin size" ].. ". ".. L[ "10 to 50" ] )
			
	elseif ( options1 == "e" ) then
		ToggleEggs()

	elseif ( options1 == "q" ) then
		ToggleSpecials()

	elseif ( options1 == "c" ) then
		ToggleCoordinates()

	elseif ( options1 == "m" ) then
		ToggleShowWhenInsideMine()

	elseif ( options1 == "r" ) then
		ResetPins()

	elseif ( options1 == "s" ) then
		local parm = tonumber( secondParm )
		local changed = false
		if parm then
			if ( parm >= 10 ) and ( parm <= 50 ) then
				local oldValue = NetherwingEggsDB.pinSize
				NetherwingEggsDB.pinSize = parm
				if ( worldMap.firstTimeShowing == true ) then
					AssignWorldMapPins()
				end
				for k, v in pairs( tips ) do
					local t = ( k == "S" ) and "S" or "E"
					for i = 1, v.num do
						local tID = NetherwingEggsDB[ "saved".. k ][ tostring( i ) ] or NetherwingEggsDB[ "texture".. k ]
						worldMap[ k ][ i ].pinTexture:SetSize( NetherwingEggsDB.pinSize * textures[ t ].size[ tID ],
																NetherwingEggsDB.pinSize * textures[ t ].size[ tID ] )
						worldMap[ k ][ i ]:SetSize( NetherwingEggsDB.pinSize * textures[ t ].size[ tID ],
													NetherwingEggsDB.pinSize * textures[ t ].size[ tID ] )
						mini[ k ][ i ]:SetSize( 0.7 * NetherwingEggsDB.pinSize * textures[ t ].size[ tID ],
												0.7 * NetherwingEggsDB.pinSize * textures[ t ].size[ tID ] )
					end
				end
				if ( oldValue ~= parm ) then changed = true end
			end
		end
		printPC( pc_colour_Highlight.. "s".. pc_colour_PlainText.. " = ".. pc_colour_Highlight.. NetherwingEggsDB.pinSize )
		if ( changed == false ) then
			printPC( "(".. L[ "Default" ].. " = 25)" )
			SlashCmdList[ "NetherwingEggs" ]("")
		end

	-- Easter Eggs. Enjoy!

	elseif ( options1 == "z" ) then
		if soundHandle then 
			StopSound( soundHandle, 5000 )
			soundHandle = nil
			return
		end
		local soundID = 11463 + random( 18 )
		_, soundHandle = PlaySound( soundID )
	end
end