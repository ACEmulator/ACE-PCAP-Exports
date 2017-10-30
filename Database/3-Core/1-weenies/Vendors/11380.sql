/* Weenie - Vendors - Hea Palagura the Jeweler (11380) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11380;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11380, 'ahurengajeweler-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11380, 516, 11380, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11380, 1, 'Hea Palagura the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11380, 8, 100667452) /* ICON_DID */
     , (11380, 1, 33559553) /* SETUP_DID */
     , (11380, 3, 536870931) /* SOUND_TABLE_DID */
     , (11380, 2, 150994954) /* MOTION_TABLE_DID */
     , (11380, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11380, 1, 16) /* ITEM_TYPE_INT */
     , (11380, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11380, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11380, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11380, 16, 32) /* ITEM_USEABLE_INT */
     , (11380, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11380, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11380, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11380, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11380, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11380, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11380, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11380, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11380, 67116628, 1, 48)
     , (11380, 67116625, 57, 48)
     , (11380, 67116636, 105, 48)
     , (11380, 67116625, 153, 47)
     , (11380, 67116625, 200, 8)
     , (11380, 67116640, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11380, 2, 6) /* CREATURE_TYPE_INT */
     , (11380, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11380, 25, 11) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11380, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11380, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11380, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11380, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11380, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11380, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11380, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11380, 4, 621) /* Heavy Bracelet */
     , (11380, 4, 622) /* Necklace */
     , (11380, 4, 297) /* Ring */
     , (11380, 4, 41402) /* Jeweler's Saw Blade */
     , (11380, 4, 41403) /* Jeweler's Saw Frame */
     , (11380, 4, 41400) /* Lapping Plate */
     , (11380, 4, 41397) /* Abrasive Polish */
     , (11380, 4, 41393) /* Lense Frame */
     , (11380, 4, 41395) /* Unfinished Lense */
     , (11380, 4, 2426) /* Gem */
     , (11380, 4, 2399) /* Gem */
     , (11380, 4, 2621) /* Trade Note (100) */
     , (11380, 4, 2622) /* Trade Note (500) */
     , (11380, 4, 2623) /* Trade Note (1,000) */
     , (11380, 4, 2624) /* Trade Note (5,000) */
     , (11380, 4, 2625) /* Trade Note (10,000) */
     , (11380, 4, 2626) /* Trade Note (50,000) */
     , (11380, 4, 2627) /* Trade Note (100,000) */
     , (11380, 4, 20628) /* Trade Note (150,000) */
     , (11380, 4, 20629) /* Trade Note (200,000) */
     , (11380, 4, 20630) /* Trade Note (250,000) */;

