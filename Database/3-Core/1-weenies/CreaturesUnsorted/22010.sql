/* Weenie - CreaturesUnsorted - Olthoi Servant (22010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22010, 'olthoiservant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22010, 20, 22010, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22010, 1, 'Olthoi Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22010, 8, 100667623) /* ICON_DID */
     , (22010, 1, 33557164) /* SETUP_DID */
     , (22010, 3, 536870925) /* SOUND_TABLE_DID */
     , (22010, 2, 150994946) /* MOTION_TABLE_DID */
     , (22010, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (22010, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (22010, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22010, 1, 16) /* ITEM_TYPE_INT */
     , (22010, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22010, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22010, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22010, 16, 1) /* ITEM_USEABLE_INT */
     , (22010, 93, 1032) /* PHYSICS_STATE_INT */
     , (22010, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22010, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22010, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22010, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22010, 19, True) /* ATTACKABLE_BOOL */
     , (22010, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22010, 67113315, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22010, 2, 1) /* CREATURE_TYPE_INT */
     , (22010, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22010, 64, 158) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22010, 8, 48959) /* Fire Elemental Essence (50) */
     , (22010, 8, 3818) /* Acid Katar */
     , (22010, 8, 3940) /* Lightning Morning Star */
     , (22010, 8, 545) /* Reliable Lockpick */
     , (22010, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (22010, 8, 2589) /* Smock */
     , (22010, 8, 25648) /* Leather Pauldrons */
     , (22010, 8, 273) /* Pyreal */
     , (22010, 8, 2433) /* Gem */
     , (22010, 8, 31795) /* Acid Lancet */
     , (22010, 8, 2959) /* Scroll of Lightning Bolt VI */
     , (22010, 8, 31781) /* Electric Spine Glaive */
     , (22010, 8, 2637) /* Scroll of Bafflement Other V */
     , (22010, 8, 356) /* Tofun */
     , (22010, 8, 49275) /* Frost Elemental Essence (50) */
     , (22010, 8, 2406) /* Gem */
     , (22010, 8, 25639) /* Leather Jerkin */
     , (22010, 8, 512) /* Good Lockpick */
     , (22010, 8, 40821) /* Flaming Corsesca */
     , (22010, 8, 30949) /* Diforsa Sleeves */
     , (22010, 8, 6046) /* Amuli Coat */
     , (22010, 8, 2587) /* Shirt */
     , (22010, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (22010, 8, 6044) /* Celdon Breastplate */
     , (22010, 8, 49317) /* Lightning Wisp Essence (50) */
     , (22010, 8, 105) /* Studded Leather Sleeves */
     , (22010, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (22010, 8, 127) /* Pants */
     , (22010, 8, 2461) /* Mana Elixir */
     , (22010, 8, 3181) /* Scroll of Missile Weapon Mastery Other V */
     , (22010, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (22010, 8, 49331) /* Frost Wisp Essence (50) */
     , (22010, 8, 21156) /* Covenant Helm */
     , (22010, 8, 45240) /* Scroll of Dirty Fighting Ineptitude Other V */
     , (22010, 8, 44856) /* Trimmed Cloak */
     , (22010, 8, 30599) /* Frost Poniard */
     , (22010, 8, 94) /* Diamond Shield */
     , (22010, 8, 377) /* Potion of Healing */
     , (22010, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (22010, 8, 121) /* Gloves */
     , (22010, 8, 8326) /* Copper Pea */
     , (22010, 8, 49310) /* Acid Wisp Essence (50) */
     , (22010, 8, 2428) /* Gem */
     , (22010, 8, 25641) /* Leather Cuirass */
     , (22010, 8, 27330) /* Moderate Mana Stone */
     , (22010, 8, 2423) /* Gem */
     , (22010, 8, 3853) /* Acid Shamshir */
     , (22010, 8, 2430) /* Gem */
     , (22010, 8, 28625) /* Diforsa Sollerets */
     , (22010, 8, 3067) /* Scroll of Piercing Protection Other VI */
     , (22010, 8, 30563) /* Lightning Dolabra */
     , (22010, 8, 8329) /* Lead Pea */
     , (22010, 8, 2393) /* Gem */
     , (22010, 8, 295) /* Bracelet */
     , (22010, 8, 7794) /* Electric Trident */
     , (22010, 8, 45248) /* Scroll of Dirty Fighting Mastery Other V */
     , (22010, 8, 89) /* Studded Leather Pauldrons */
     , (22010, 8, 168) /* Tankard */
     , (22010, 8, 294) /* Amulet */
     , (22010, 8, 45114) /* Acid Hammer */
     , (22010, 8, 22167) /* Frost Quarter Staff */
     , (22010, 8, 7768) /* Spiked Club */
     , (22010, 8, 312) /* Light Crossbow */
     , (22010, 8, 25640) /* Leather Cowl */
     , (22010, 8, 2592) /* Puffy Tunic */
     , (22010, 8, 55) /* Chainmail Gauntlets */
     , (22010, 8, 30603) /* Flaming Stiletto */
     , (22010, 8, 41041) /* Magari Yari */
     , (22010, 8, 44852) /* Chevron Cloak */
     , (22010, 8, 30567) /* Lightning Sabra */
     , (22010, 8, 161) /* Mug */
     , (22010, 8, 25642) /* Leather Gauntlets */
     , (22010, 8, 2595) /* Baggy Tunic */
     , (22010, 8, 3446) /* Scroll of Monster Unfamiliarity V */
     , (22010, 8, 7771) /* Naginata */
     , (22010, 8, 45337) /* Scroll of Sneak Attack Ineptitude Other VI */
     , (22010, 8, 41) /* Scalemail Breastplate */
     , (22010, 8, 62) /* Scalemail Girth */
     , (22010, 8, 53) /* Studded Leather Cuirass */
     , (22010, 8, 2432) /* Gem */
     , (22010, 8, 2405) /* Gem */
     , (22010, 8, 49387) /* Frost Grievver Essence (50) */
     , (22010, 8, 20421) /* Scroll of Astyrrian Bait */
     , (22010, 8, 27328) /* Major Mana Stone */
     , (22010, 8, 154) /* Goblet */
     , (22010, 8, 27324) /* Stamina Brew */
     , (22010, 8, 119) /* Cowl */
     , (22010, 8, 3939) /* Acid Morning Star */
     , (22010, 8, 46860) /* Aura of Swift Killer Other VI */
     , (22010, 8, 20602) /* Scroll of Vigor Siphon */
     , (22010, 8, 25643) /* Leather Girth */
     , (22010, 8, 41049) /* Flaming Pike */
     , (22010, 8, 2435) /* Mana Stone */
     , (22010, 8, 2892) /* Aura of Hermetic Link Self VI */
     , (22010, 8, 82) /* Platemail Leggings */
     , (22010, 8, 2598) /* Baggy Pants */
     , (22010, 8, 8945) /* Scroll of Lightning Streak V */
     , (22010, 8, 41061) /* Frost Great Star Mace */
     , (22010, 8, 3147) /* Scroll of Armor Tinkering Expertise Other VI */
     , (22010, 8, 2596) /* Doublet */
     , (22010, 8, 514) /* Excellent Lockpick */
     , (22010, 8, 132) /* Shoes */
     , (22010, 8, 2424) /* Gem */
     , (22010, 8, 22165) /* Lightning Quarter Staff */
     , (22010, 8, 59) /* Studded Leather Gauntlets */
     , (22010, 8, 30625) /* War Bow */
     , (22010, 8, 42518) /* Coalesced Mana */
     , (22010, 8, 112) /* Studded Leather Tassets */
     , (22010, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (22010, 8, 30586) /* Flanged Mace */
     , (22010, 8, 623) /* Heavy Necklace */
     , (22010, 8, 95) /* Tower Shield */
     , (22010, 8, 133) /* Slippers */
     , (22010, 8, 379) /* Mana Potion */
     , (22010, 8, 624) /* Ring */
     , (22010, 8, 57) /* Platemail Gauntlets */
     , (22010, 8, 45116) /* Flaming Hammer */
     , (22010, 8, 3167) /* Scroll of Light Weapon Mastery Other VI */
     , (22010, 8, 2426) /* Gem */
     , (22010, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (22010, 8, 2367) /* Gorget */
     , (22010, 8, 621) /* Heavy Bracelet */
     , (22010, 8, 110) /* Platemail Tassets */
     , (22010, 8, 25646) /* Long Leather Gauntlets */
     , (22010, 8, 27326) /* Stamina Tincture */
     , (22010, 8, 63) /* Studded Leather Girth */
     , (22010, 8, 31776) /* Electric Board with Nail */
     , (22010, 8, 28610) /* Loafers */
     , (22010, 8, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (22010, 8, 6045) /* Celdon Leggings */
     , (22010, 8, 45249) /* Scroll of Dirty Fighting Mastery Other VI */
     , (22010, 8, 21320) /* Scroll of Frost Arc V */
     , (22010, 8, 5997) /* Scroll of Alchemy Mastery Self VI */
     , (22010, 8, 2366) /* Orb */
     , (22010, 8, 341) /* Shouyumi */
     , (22010, 8, 30581) /* Mazule */
     , (22010, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (22010, 8, 61) /* Platemail Girth */
     , (22010, 8, 8958) /* Scroll of Whirling Blade Streak VI */
     , (22010, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (22010, 8, 3226) /* Scroll of Finesse Weapon Mastery Other V */
     , (22010, 8, 40708) /* Covenant Gauntlets */
     , (22010, 8, 2825) /* Scroll of Frost Bane V */
     , (22010, 8, 413) /* Chainmail Bracers */
     , (22010, 8, 25638) /* Leather Vest */
     , (22010, 8, 20593) /* Scroll of Gravity Well */
     , (22010, 8, 163) /* Ornamental Bowl */
     , (22010, 8, 40820) /* Lightning Corsesca */
     , (22010, 8, 49240) /* Lightning Zombie Essence (50) */
     , (22010, 8, 25644) /* Leather Greaves */;

