-----------------------------------
-- Area: North Gustaberg (S) (I-6)
--  NPC: Barricade
-- Involved in Quests: The Fighting Fourth
-----------------------------------
package.loaded["scripts/zones/North_Gustaberg_[S]/TextIDs"] = nil;
package.loaded["scripts/globals/quests"] = nil;
-----------------------------------
require("scripts/globals/quests");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)

    if (player:getQuestStatus(CRYSTAL_WAR,THE_FIGHTING_FOURTH) == QUEST_ACCEPTED and player:getVar("THE_FIGHTING_FOURTH") == 2) then
        player:startEvent(106)
    end
end;

function onEventUpdate(player,csid,option)
end

function onEventFinish(player,csid,option)

    if (csid == 106) then
        player:setVar("THE_FIGHTING_FOURTH",3);
    end
end;
