-----------------------------------
-- Area: Mhaura
--  NPC: Explorer Moogle
-----------------------------------
require("scripts/globals/settings");
require("scripts/globals/teleports");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)

    local accept = 0;
    local event  = 334;

    if (player:getGil() < 300) then
        accept = 1;
    end
    if (player:getMainLvl() < EXPLORER_MOOGLE_LEVELCAP) then
        event = event + 1;
    end
    player:startEvent(event,player:getZoneID(),0,accept);
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)

    local price = 300;

    if (csid == 334) then
        if (option == 1 and player:delGil(price)) then
            dsp.teleport.toExplorerMoogle(player,231);
        elseif (option == 2 and player:delGil(price)) then
            dsp.teleport.toExplorerMoogle(player,234);
        elseif (option == 3 and player:delGil(price)) then
            dsp.teleport.toExplorerMoogle(player,240);
        elseif (option == 4 and player:delGil(price)) then
            dsp.teleport.toExplorerMoogle(player,248);
        elseif (option == 5 and player:delGil(price)) then
            dsp.teleport.toExplorerMoogle(player,249);
        end
    end
end;