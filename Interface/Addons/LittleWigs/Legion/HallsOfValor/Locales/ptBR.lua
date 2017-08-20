local L = BigWigs:NewBossLocale("Odyn", "ptBR")
if not L then return end
if L then
	--L.custom_on_autotalk = "Autotalk"
	--L.custom_on_autotalk_desc = "Instantly selects the gossip option to start the fight."

	--L[197963] = "|cFF800080Top Right|r (|T1323037:15:15:0:0:64:64:4:60:4:60|t)" -- Translate "Top Right"
	--L[197964] = "|cFFFFA500Bottom Right|r (|T1323039:15:15:0:0:64:64:4:60:4:60|t)" -- Translate "Bottom Right"
	--L[197965] = "|cFFFFFF00Bottom Left|r (|T1323038:15:15:0:0:64:64:4:60:4:60|t)" -- Translate "Bottom Left"
	--L[197966] = "|cFF0000FFTop Left|r (|T1323035:15:15:0:0:64:64:4:60:4:60|t)" -- Translate "Top Left"
	--L[197967] = "|cFF008000Top|r (|T1323036:15:15:0:0:64:64:4:60:4:60|t)" -- Translate "Top"
end

L = BigWigs:NewBossLocale("God-King Skovald", "ptBR")
if L then
	--L.warmup_text = "God-King Skovald Active"
	--L.warmup_trigger = "The vanquishers have already taken possession of it, Skovald, as was their right. Your protest comes too late."
end

L = BigWigs:NewBossLocale("Halls of Valor Trash", "ptBR")
if L then
	--L.custom_on_autotalk = "Autotalk"
	--L.custom_on_autotalk_desc = "Instantly selects various gossip options around the dungeon."

	--L.fourkings = "The Four Kings"
	L.olmyr = "Olmyr, o Iluminado"
	L.purifier = "Purificador Valarjar"
	L.thundercaller = "Arauto do Trovão Valarjar"
	L.mystic = "Místico Valarjar"
	L.aspirant = "Aspirante Valarjar"
	L.drake = "Draco da Tempestade"
	L.marksman = "Atiradora Perita Valarjar"
	L.trapper = "Coureador Valarjar"
	L.sentinel = "Sentinela Forjada em Tempestade"
end
