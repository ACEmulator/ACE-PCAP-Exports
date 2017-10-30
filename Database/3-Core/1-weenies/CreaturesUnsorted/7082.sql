/* Weenie - CreaturesUnsorted - Island Armoredillo (7082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7082, 'armoredilloisland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7082, 20, 7082, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7082, 1, 'Island Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7082, 8, 100667935) /* ICON_DID */
     , (7082, 1, 33554436) /* SETUP_DID */
     , (7082, 3, 536870915) /* SOUND_TABLE_DID */
     , (7082, 2, 150994972) /* MOTION_TABLE_DID */
     , (7082, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (7082, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7082, 1, 16) /* ITEM_TYPE_INT */
     , (7082, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7082, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7082, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7082, 16, 1) /* ITEM_USEABLE_INT */
     , (7082, 93, 1032) /* PHYSICS_STATE_INT */
     , (7082, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7082, 19, True) /* ATTACKABLE_BOOL */
     , (7082, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7082, 67115919, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7082, 2, 17) /* CREATURE_TYPE_INT */
     , (7082, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7082, 64, 118) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7082, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (7082, 8, 20455) /* Scroll of Alset's Coil */
     , (7082, 8, 723) /* Studded Leather Cowl */
     , (7082, 8, 2876) /* Scroll of Piercing Lure VI */
     , (7082, 8, 631) /* Excellent Healing Kit */
     , (7082, 8, 49359) /* Frost Moar Essence (50) */
     , (7082, 8, 141) /* Bowl */
     , (7082, 8, 630) /* Gifted Healing Kit */
     , (7082, 8, 3740) /* Scroll of Infuse Mana VI */
     , (7082, 8, 2967) /* Scroll of Shock Wave VI */
     , (7082, 8, 2595) /* Baggy Tunic */
     , (7082, 8, 2426) /* Gem */
     , (7082, 8, 21113) /* Scroll of Martyr's Tenacity V */
     , (7082, 8, 8424) /* Island Armoredillo Spine */
     , (7082, 8, 49366) /* Acid Grievver Essence (50) */
     , (7082, 8, 20542) /* Scroll of Yoshi's Boon */
     , (7082, 8, 71) /* Chainmail Hauberk */
     , (7082, 8, 133) /* Slippers */
     , (7082, 8, 149) /* Ewer */
     , (7082, 8, 297) /* Ring */
     , (7082, 8, 49261) /* Acid Elemental Essence (50) */
     , (7082, 8, 2431) /* Gem */
     , (7082, 8, 25650) /* Leather Shorts */
     , (7082, 8, 27322) /* Mana Tincture */
     , (7082, 8, 2601) /* Loose Pants */
     , (7082, 8, 41488) /* Top */
     , (7082, 8, 5901) /* Kasa */
     , (7082, 8, 31791) /* Flaming Stick */
     , (7082, 8, 20569) /* Scroll of Topheron's Blessing */
     , (7082, 8, 27330) /* Moderate Mana Stone */
     , (7082, 8, 2418) /* Gem */
     , (7082, 8, 40707) /* Covenant Breastplate */
     , (7082, 8, 2414) /* Gem */
     , (7082, 8, 8328) /* Iron Pea */
     , (7082, 8, 154) /* Goblet */
     , (7082, 8, 2433) /* Gem */
     , (7082, 8, 416) /* Chainmail Pauldrons */
     , (7082, 8, 545) /* Reliable Lockpick */
     , (7082, 8, 2393) /* Gem */
     , (7082, 8, 31779) /* Spine Glaive */
     , (7082, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (7082, 8, 2653) /* Scroll of Coordination Self VI */
     , (7082, 8, 512) /* Good Lockpick */
     , (7082, 8, 31026) /* Tenassa Breastplate */
     , (7082, 8, 43314) /* Scroll of Nether Streak V */
     , (7082, 8, 2400) /* Gem */
     , (7082, 8, 45099) /* Epee */
     , (7082, 8, 45103) /* Frost Epee */
     , (7082, 8, 311) /* Heavy Crossbow */
     , (7082, 8, 2706) /* Scroll of Imperil Other VI */
     , (7082, 8, 25647) /* Leather Pants */
     , (7082, 8, 25638) /* Leather Vest */
     , (7082, 8, 8326) /* Copper Pea */
     , (7082, 8, 2416) /* Gem */
     , (7082, 8, 168) /* Tankard */
     , (7082, 8, 31780) /* Acid Spine Glaive */
     , (7082, 8, 624) /* Ring */
     , (7082, 8, 2548) /* Sceptre */
     , (7082, 8, 303) /* Hand Axe */
     , (7082, 8, 2421) /* Gem */
     , (7082, 8, 142) /* Chalice */
     , (7082, 8, 44851) /* Chevron Cloak */
     , (7082, 8, 2420) /* Gem */
     , (7082, 8, 273) /* Pyreal */
     , (7082, 8, 25645) /* Leather Leggings */
     , (7082, 8, 25661) /* Leather Boots */
     , (7082, 8, 8329) /* Lead Pea */
     , (7082, 8, 112) /* Studded Leather Tassets */
     , (7082, 8, 2415) /* Gem */
     , (7082, 8, 161) /* Mug */
     , (7082, 8, 295) /* Bracelet */
     , (7082, 8, 3815) /* Lightning Kasrullah */
     , (7082, 8, 2434) /* Lesser Mana Stone */
     , (7082, 8, 45113) /* Hammer */
     , (7082, 8, 3117) /* Scroll of Regenerate Self VI */
     , (7082, 8, 44853) /* Bordered Cloak */
     , (7082, 8, 2367) /* Gorget */
     , (7082, 8, 254) /* Stoup */
     , (7082, 8, 49435) /* Fire Spectre Essence (50) */
     , (7082, 8, 623) /* Heavy Necklace */
     , (7082, 8, 128) /* Qafiya */
     , (7082, 8, 38) /* Studded Leather Bracers */
     , (7082, 8, 2547) /* Staff */
     , (7082, 8, 118) /* Cloth Cap */
     , (7082, 8, 127) /* Pants */
     , (7082, 8, 49247) /* Fire Zombie Essence (50) */
     , (7082, 8, 3935) /* Scroll of Drain Health Other V */
     , (7082, 8, 2428) /* Gem */
     , (7082, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (7082, 8, 31776) /* Electric Board with Nail */
     , (7082, 8, 2427) /* Gem */
     , (7082, 8, 22442) /* Lightning Dirk */
     , (7082, 8, 46883) /* Aura of Swift Killer Other VII */
     , (7082, 8, 49485) /* Encapsulated Spirit */
     , (7082, 8, 8471) /* Sturdy Armoredillo Hide */
     , (7082, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (7082, 8, 49352) /* Fire Moar Essence (50) */
     , (7082, 8, 28607) /* Lace Shirt */
     , (7082, 8, 2602) /* Loose Breeches */
     , (7082, 8, 3161) /* Scroll of Light Weapon Ineptitude Other V */
     , (7082, 8, 30614) /* Frost Knuckles */
     , (7082, 8, 163) /* Ornamental Bowl */
     , (7082, 8, 49275) /* Frost Elemental Essence (50) */
     , (7082, 8, 3246) /* Scroll of Deception Mastery Self V */
     , (7082, 8, 134) /* Tunic */
     , (7082, 8, 2685) /* Scroll of Frailty Other V */
     , (7082, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (7082, 8, 31765) /* Acid Lugian Hammer */
     , (7082, 8, 31868) /* Signet Crown */
     , (7082, 8, 55) /* Chainmail Gauntlets */
     , (7082, 8, 621) /* Heavy Bracelet */
     , (7082, 8, 415) /* Chainmail Girth */
     , (7082, 8, 150) /* Flagon */
     , (7082, 8, 2599) /* Trousers */
     , (7082, 8, 2429) /* Gem */
     , (7082, 8, 377) /* Potion of Healing */
     , (7082, 8, 2600) /* Pantaloons */
     , (7082, 8, 31865) /* Circlet */
     , (7082, 8, 2396) /* Gem */
     , (7082, 8, 25639) /* Leather Jerkin */
     , (7082, 8, 22168) /* Hefty Walking Cane */
     , (7082, 8, 148) /* Cup */
     , (7082, 8, 27324) /* Stamina Brew */
     , (7082, 8, 105) /* Studded Leather Sleeves */
     , (7082, 8, 21100) /* Scroll of Martyr's Hecatomb VI */
     , (7082, 8, 312) /* Light Crossbow */
     , (7082, 8, 307) /* Shortbow */;

