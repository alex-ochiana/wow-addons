local mod	= DBM:NewMod("Shadron", "DBM-ChamberOfAspects", 1)
local L		= mod:GetLocalizedStrings()

mod.statTypes = "normal,normal25"

mod:SetRevision("20200912041819")
mod:SetCreatureID(30451)
mod:SetEncounterID(1091)
mod:SetModelID(27421)

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
    "SPELL_CAST_SUCCESS 57579 59127"
)

local warnShadowFissure		= mod:NewSpellAnnounce(59127, nil, nil, nil, nil, nil, 2)
local timerShadowFissure	= mod:NewCastTimer(5, 59128, nil, nil, nil, 3)--Cast timer until Void Blast. it's what happens when shadow fissure explodes.


function mod:SPELL_CAST_SUCCESS(args)
    if args:IsSpellID(57579, 59127) then
        warnShadowFissure:Show()
        warnShadowFissure:Play("watchstep")
        timerShadowFissure:Start()
    end
end
