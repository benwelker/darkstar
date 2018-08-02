-----------------------------------
-- Area: Mount_Zhayolm
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[dsp.zone.MOUNT_ZHAYOLM] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED = 6381, -- You cannot obtain the item <item> come back again after sorting your inventory
        ITEM_OBTAINED           = 6387, -- Obtained: <item>
        GIL_OBTAINED            = 6388, -- Obtained <number> gil
        KEYITEM_OBTAINED        = 6390, -- Obtained key item: <keyitem>
        FISHING_MESSAGE_OFFSET  = 7048, -- You can't fish here
        RESPONSE                = 7328, -- There is no response...
        MINING_IS_POSSIBLE_HERE = 7417, -- Mining is possible here if you have
        NOTHING_HAPPENS         = 7462, -- Nothing happens...
        CANNOT_ENTER            = 7476, -- You cannot enter at this time.  Please wait a while before trying again.
        AREA_FULL               = 7477, -- This area is fully occupied. You were unable to enter.
        MEMBER_NO_REQS          = 7481, -- Not all of your party members meet the requirements for this objective.  Unable to enter area.
        MEMBER_TOO_FAR          = 7485, -- One or more party members are too far away from the entrance.  Unable to enter area.
        HOMEPOINT_SET           = 8723, -- Home point set!
    },
    mob =
    {
        ENERGETIC_ERUCA_PH    = 
        {
            [17027146] = 17027466, -- 175.315 -14.444 -173.589
            [17027145] = 17027466, -- 181.601 -14.120 -166.218
        },
        CERBERUS              = 17027458,
        BRASS_BORER           = 17027471,
        CLARET                = 17027472,
        ANANTABOGA            = 17027473,
        KHROMASOUL_BHURBORLOR = 17027474,
        SARAMEYA              = 17027485,
    },
    npc =
    {
    },
}

return zones[dsp.zone.MOUNT_ZHAYOLM]