/* Weenie - CreaturesUnsorted - Spikey Armoredillo (179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (179, 'armoredillospikey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (179, 20, 179, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (179, 1, 'Spikey Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (179, 8, 100667935) /* ICON_DID */
     , (179, 1, 33554436) /* SETUP_DID */
     , (179, 3, 536870915) /* SOUND_TABLE_DID */
     , (179, 2, 150995282) /* MOTION_TABLE_DID */
     , (179, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (179, 6, 67109301) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (179, 1, 16) /* ITEM_TYPE_INT */
     , (179, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (179, 6, -1) /* ITEMS_CAPACITY_INT */
     , (179, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (179, 16, 1) /* ITEM_USEABLE_INT */
     , (179, 93, 1032) /* PHYSICS_STATE_INT */
     , (179, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (179, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (179, 19, True) /* ATTACKABLE_BOOL */
     , (179, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (179, 67115923, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (179, 2, 17) /* CREATURE_TYPE_INT */
     , (179, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (179, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (179, 8, 294) /* Amulet */
     , (179, 8, 128) /* Qafiya */
     , (179, 8, 55) /* Chainmail Gauntlets */
     , (179, 8, 378) /* Stamina Potion */
     , (179, 8, 49310) /* Acid Wisp Essence (50) */
     , (179, 8, 68) /* Studded Leather Greaves */
     , (179, 8, 2420) /* Gem */
     , (179, 8, 2772) /* Scroll of Blade Bane II */
     , (179, 8, 243) /* Dinner Plate */
     , (179, 8, 273) /* Pyreal */
     , (179, 8, 49380) /* Fire Grievver Essence (50) */
     , (179, 8, 295) /* Bracelet */
     , (179, 8, 132) /* Shoes */
     , (179, 8, 8329) /* Lead Pea */
     , (179, 8, 148) /* Cup */
     , (179, 8, 622) /* Necklace */
     , (179, 8, 31797) /* Flaming Lancet */
     , (179, 8, 49282) /* Acid K'nath Essence (50) */
     , (179, 8, 141) /* Bowl */
     , (179, 8, 2968) /* Scroll of Whirling Blade II */
     , (179, 8, 2596) /* Doublet */
     , (179, 8, 4233) /* Armoredillo Hide */
     , (179, 8, 49254) /* Frost Zombie Essence (50) */
     , (179, 8, 416) /* Chainmail Pauldrons */
     , (179, 8, 3463) /* Scroll of Resist Magic Other II */
     , (179, 8, 9645) /* Scroll of Mana to Stamina Self II */
     , (179, 8, 2416) /* Gem */
     , (179, 8, 261) /* Cheese */
     , (179, 8, 3374) /* Scroll of Life Magic Mastery Self III */
     , (179, 8, 3588) /* Scroll of Weapon Tinkering Ignorance II */
     , (179, 8, 513) /* Plain Lockpick */;

