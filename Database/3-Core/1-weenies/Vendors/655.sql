/* Weenie - Vendors - Aderma the Lapidary (655) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 655;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (655, 'easthamjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (655, 516, 655, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (655, 1, 'Aderma the Lapidary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (655, 8, 100667446) /* ICON_DID */
     , (655, 1, 33554510) /* SETUP_DID */
     , (655, 3, 536870914) /* SOUND_TABLE_DID */
     , (655, 2, 150994945) /* MOTION_TABLE_DID */
     , (655, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (655, 1, 16) /* ITEM_TYPE_INT */
     , (655, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (655, 6, -1) /* ITEMS_CAPACITY_INT */
     , (655, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (655, 16, 32) /* ITEM_USEABLE_INT */
     , (655, 93, 2098200) /* PHYSICS_STATE_INT */
     , (655, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (655, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (655, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (655, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (655, 14, True) /* GRAVITY_STATUS_BOOL */
     , (655, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (655, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (655, 67109561, 0, 24)
     , (655, 67116991, 24, 8)
     , (655, 67110063, 32, 8)
     , (655, 67110362, 64, 8)
     , (655, 67110020, 72, 8)
     , (655, 67110365, 40, 24)
     , (655, 67110551, 92, 4)
     , (655, 67110318, 216, 24)
     , (655, 67110362, 160, 8)
     , (655, 67110385, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (655, 16, 83886232, 83890685)
     , (655, 16, 83886668, 83890280)
     , (655, 16, 83886837, 83890289)
     , (655, 16, 83886684, 83890344)
     , (655, 5, 83887064, 83886241)
     , (655, 1, 83887064, 83886241)
     , (655, 6, 83887066, 83887055)
     , (655, 2, 83887066, 83887055)
     , (655, 10, 83887069, 83886782)
     , (655, 13, 83887069, 83886782)
     , (655, 9, 83887070, 83890009)
     , (655, 9, 83887062, 83890010)
     , (655, 0, 83889072, 83890012)
     , (655, 0, 83889342, 83890011)
     , (655, 3, 83889344, 83887054)
     , (655, 7, 83889344, 83887054)
     , (655, 4, 83887068, 83887054)
     , (655, 8, 83887068, 83887054)
     , (655, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (655, 11, 16778429)
     , (655, 12, 16778423)
     , (655, 14, 16778424)
     , (655, 15, 16778435)
     , (655, 5, 16778438)
     , (655, 1, 16778430)
     , (655, 6, 16778437)
     , (655, 2, 16778436)
     , (655, 10, 16778431)
     , (655, 13, 16778434)
     , (655, 9, 16778425)
     , (655, 0, 16781875)
     , (655, 3, 16778361)
     , (655, 7, 16778360)
     , (655, 4, 16778426)
     , (655, 8, 16778428)
     , (655, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (655, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (655, 16, 67110063) /* EYES_PALETTE_DID */
     , (655, 9, 83890280) /* EYES_TEXTURE_DID */
     , (655, 17, 67109561) /* SKIN_PALETTE_DID */
     , (655, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (655, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (655, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (655, 113, 2) /* GENDER_INT */
     , (655, 2, 31) /* CREATURE_TYPE_INT */
     , (655, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (655, 25, 4) /* LEVEL_INT */
     , (655, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (655, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (655, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (655, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (655, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (655, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (655, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (655, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (655, 4, 41402) /* Jeweler's Saw Blade */
     , (655, 4, 41403) /* Jeweler's Saw Frame */
     , (655, 4, 41400) /* Lapping Plate */
     , (655, 4, 41397) /* Abrasive Polish */
     , (655, 4, 41393) /* Lense Frame */
     , (655, 4, 41395) /* Unfinished Lense */
     , (655, 4, 294) /* Amulet */
     , (655, 4, 295) /* Bracelet */
     , (655, 4, 2394) /* Gem */
     , (655, 4, 2397) /* Gem */
     , (655, 4, 2621) /* Trade Note (100) */
     , (655, 4, 2622) /* Trade Note (500) */
     , (655, 4, 2623) /* Trade Note (1,000) */
     , (655, 4, 2624) /* Trade Note (5,000) */
     , (655, 4, 2625) /* Trade Note (10,000) */
     , (655, 4, 2626) /* Trade Note (50,000) */
     , (655, 4, 2627) /* Trade Note (100,000) */
     , (655, 4, 20628) /* Trade Note (150,000) */
     , (655, 4, 20629) /* Trade Note (200,000) */
     , (655, 4, 20630) /* Trade Note (250,000) */;

