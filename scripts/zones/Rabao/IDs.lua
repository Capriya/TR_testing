-----------------------------------
-- Area: Rabao
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[xi.zone.RABAO] =
{
    text =
    {
        HOMEPOINT_SET                 = 2,     -- Home point set!
        ITEM_CANNOT_BE_OBTAINED       = 6406,  -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6412,  -- Obtained: <item>.
        GIL_OBTAINED                  = 6413,  -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6415,  -- Obtained key item: <keyitem>.
        KEYITEM_LOST                  = 6416,  -- Lost Key Item: <keyitem>.
        NOT_HAVE_ENOUGH_GIL           = 6417,  -- You do not have enough gil.
        CARRIED_OVER_POINTS           = 6451,  -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 6452,  -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 6453,  -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        MEMBERS_LEVELS_ARE_RESTRICTED = 6473,  -- Your party is unable to participate because certain members' levels are restricted.
        CONQUEST_BASE                 = 6510,  -- Tallying conquest results...
        FISHING_MESSAGE_OFFSET        = 6669,  -- You can't fish here.
        REGIME_CANCELED               = 6869,  -- Current training regime canceled.
        HUNT_ACCEPTED                 = 6887,  -- Hunt accepted!
        USE_SCYLDS                    = 6888,  -- You use <number> [scyld/scylds]. Scyld balance: <number>.
        HUNT_RECORDED                 = 6899,  -- You record your hunt.
        OBTAIN_SCYLDS                 = 6901,  -- You obtain <number> [scyld/scylds]! Current balance: <number> [scyld/scylds].
        HUNT_CANCELED                 = 6905,  -- Hunt canceled.
        PAKHI_DELIVERY_DIALOG         = 10037, -- When your pack is fit to burrrst, send your non-essential items to your delivery box and bam, prrroblem solved!
        SPIRIT_DELIVERY_DIALOG        = 10038, -- We can deliver goods to your residence or to the residences of your friends.
        SHINY_TEETH_SHOP_DIALOG       = 10042, -- Well met, adventurer. If you're looking for a weapon to carve through those desert beasts, you've come to the right place.
        BRAVEWOLF_SHOP_DIALOG         = 10043, -- For rainy days and windy days, or for days when someone tries to thrust a spear in your guts, having a good set of armor can set your mind at ease.
        BRAVEOX_SHOP_DIALOG           = 10044, -- These days, you can get weapons and armor cheap at the auction houses. But magic is expensive no matter where you go.
        SCAMPLIX_SHOP_DIALOG          = 10045, -- No problem, Scamplix not bad guy. Scamplix is good guy, sells stuff to adventurers. Scamplix got lots of good stuff for you.
        GARUDA_UNLOCKED               = 10122, -- You are now able to summon [Ifrit/Titan/Leviathan/Garuda/Shiva/Ramuh].
        NOMAD_MOOGLE_DIALOG           = 10190, -- I'm a traveling moogle, kupo. I help adventurers in the Outlands access items they have stored in a Mog House elsewhere, kupo.
        GENEROIT_SHOP_DIALOG          = 10308, -- Ho there! I am called Generoit. I have everything here for the chocobo enthusiast, and other rare items galore.
        RETRIEVE_DIALOG_ID            = 10764, -- You retrieve <item> from the porter moogle's care.
        COMMON_SENSE_SURVIVAL         = 11842, -- It appears that you have arrived at a new survival guide provided by the Adventurers' Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
        LUCKY_ROLL_GAMEOVER           = 10324, -- I'm sorry, but that's it for today's game of Lucky Roll. Come by tomorrow, and maybe Lady Luck will be waiting for you!
        LUCKY_ROLL_EXACT              = 10322, -- And because your roll put the running total at exactly 400, you receive a bonus prize!
        LUCKY_ROLL_CLOSE              = 10323, -- And for bringing the total so close to 400, here is your extra prize!
    },
    mob =
    {
    },
    npc =
    {
        MILEON                        = 17788987, -- Lucky Roll Npc
    },
}

return zones[xi.zone.RABAO]
