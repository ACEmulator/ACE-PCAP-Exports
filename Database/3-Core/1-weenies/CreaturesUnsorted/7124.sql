/* Weenie - CreaturesUnsorted - Dark Magus (7124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7124, 'zombiedarkmagus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7124, 20, 7124, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7124, 1, 'Dark Magus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7124, 8, 100667942) /* ICON_DID */
     , (7124, 1, 33554839) /* SETUP_DID */
     , (7124, 3, 536870934) /* SOUND_TABLE_DID */
     , (7124, 2, 150994967) /* MOTION_TABLE_DID */
     , (7124, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7124, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7124, 1, 16) /* ITEM_TYPE_INT */
     , (7124, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7124, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7124, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7124, 16, 1) /* ITEM_USEABLE_INT */
     , (7124, 93, 1032) /* PHYSICS_STATE_INT */
     , (7124, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7124, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7124, 19, True) /* ATTACKABLE_BOOL */
     , (7124, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7124, 67113037, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7124, 2, 14) /* CREATURE_TYPE_INT */
     , (7124, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7124, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7124, 8, 21157) /* Covenant Pauldrons */
     , (7124, 8, 311) /* Heavy Crossbow */
     , (7124, 8, 40624) /* Acid Quadrelle */
     , (7124, 8, 631) /* Excellent Healing Kit */
     , (7124, 8, 49442) /* Frost Spectre Essence (50) */
     , (7124, 8, 40764) /* Frost Nodachi */
     , (7124, 8, 30608) /* Flaming Bastone */
     , (7124, 8, 41487) /* Mechanical Scarab */
     , (7124, 8, 49435) /* Fire Spectre Essence (50) */
     , (7124, 8, 154) /* Goblet */
     , (7124, 8, 630) /* Gifted Healing Kit */
     , (7124, 8, 49332) /* Frost Wisp Essence (80) */
     , (7124, 8, 273) /* Pyreal */
     , (7124, 8, 20466) /* Scroll of Caustic Blessing */
     , (7124, 8, 359) /* War Hammer */
     , (7124, 8, 121) /* Gloves */
     , (7124, 8, 2366) /* Orb */
     , (7124, 8, 8331) /* Silver Pea */
     , (7124, 8, 49428) /* Lightning Spectre Essence (50) */
     , (7124, 8, 21155) /* Covenant Greaves */
     , (7124, 8, 31766) /* Lightning Lugian Hammer */
     , (7124, 8, 20478) /* Scroll of Fiery Blessing */
     , (7124, 8, 2811) /* Aura of Defender Self VI */
     , (7124, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (7124, 8, 20427) /* Aura of Mystic's Blessing */
     , (7124, 8, 2396) /* Gem */
     , (7124, 8, 8328) /* Iron Pea */
     , (7124, 8, 96) /* Chainmail Shirt */
     , (7124, 8, 28630) /* Diforsa Cuirass */
     , (7124, 8, 29262) /* Fire Sceptre */
     , (7124, 8, 45876) /* Scarlet Red Letter */
     , (7124, 8, 2424) /* Gem */
     , (7124, 8, 49275) /* Frost Elemental Essence (50) */
     , (7124, 8, 7772) /* Trident */
     , (7124, 8, 45434) /* Flaming Khanjar */
     , (7124, 8, 31820) /* Acid Baton */
     , (7124, 8, 49317) /* Lightning Wisp Essence (50) */
     , (7124, 8, 306) /* Longbow */
     , (7124, 8, 2470) /* Stamina Elixir */
     , (7124, 8, 31865) /* Circlet */
     , (7124, 8, 129) /* Sandals */
     , (7124, 8, 30948) /* Diforsa Hauberk */
     , (7124, 8, 3939) /* Acid Morning Star */
     , (7124, 8, 2367) /* Gorget */
     , (7124, 8, 2461) /* Mana Elixir */
     , (7124, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (7124, 8, 9310) /* A Large Mnemosyne */
     , (7124, 8, 6876) /* Sturdy Iron Key */
     , (7124, 8, 49387) /* Frost Grievver Essence (50) */
     , (7124, 8, 20445) /* Scroll of The Spike */
     , (7124, 8, 2590) /* Baggy Shirt */
     , (7124, 8, 127) /* Pants */
     , (7124, 8, 49485) /* Encapsulated Spirit */
     , (7124, 8, 41049) /* Flaming Pike */
     , (7124, 8, 49338) /* Acid Moar Essence (50) */
     , (7124, 8, 71) /* Chainmail Hauberk */
     , (7124, 8, 75) /* Helmet */
     , (7124, 8, 25640) /* Leather Cowl */
     , (7124, 8, 621) /* Heavy Bracelet */
     , (7124, 8, 118) /* Cloth Cap */
     , (7124, 8, 514) /* Excellent Lockpick */
     , (7124, 8, 9665) /* Scroll of Drain Mana Other VI */
     , (7124, 8, 44) /* Buckler */
     , (7124, 8, 42) /* Studded Leather Breastplate */
     , (7124, 8, 38) /* Studded Leather Bracers */
     , (7124, 8, 2404) /* Gem */
     , (7124, 8, 27322) /* Mana Tincture */
     , (7124, 8, 20601) /* Scroll of Essence Void */
     , (7124, 8, 512) /* Good Lockpick */
     , (7124, 8, 6044) /* Celdon Breastplate */
     , (7124, 8, 312) /* Light Crossbow */
     , (7124, 8, 49345) /* Lightning Moar Essence (50) */
     , (7124, 8, 45421) /* Dagger */
     , (7124, 8, 2399) /* Gem */
     , (7124, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (7124, 8, 5894) /* Fez */
     , (7124, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (7124, 8, 25646) /* Long Leather Gauntlets */
     , (7124, 8, 30611) /* Knuckles */
     , (7124, 8, 31779) /* Spine Glaive */
     , (7124, 8, 2588) /* Flared Shirt */
     , (7124, 8, 3072) /* Scroll of Piercing Protection Self VI */
     , (7124, 8, 30566) /* Sabra */
     , (7124, 8, 49296) /* Fire K'nath Essence (50) */
     , (7124, 8, 20409) /* Scroll of Tusker Bait */
     , (7124, 8, 27323) /* Mana Tonic */
     , (7124, 8, 20428) /* Scroll of Clouded Motives */
     , (7124, 8, 45416) /* Knife */;

