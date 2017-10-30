/* Weenie - Vendors - Muozhen Wa the Jeweler (868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (868, 'hebianjeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (868, 516, 868, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (868, 1, 'Muozhen Wa the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (868, 8, 100667446) /* ICON_DID */
     , (868, 1, 33554510) /* SETUP_DID */
     , (868, 3, 536870914) /* SOUND_TABLE_DID */
     , (868, 2, 150994945) /* MOTION_TABLE_DID */
     , (868, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (868, 1, 16) /* ITEM_TYPE_INT */
     , (868, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (868, 6, -1) /* ITEMS_CAPACITY_INT */
     , (868, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (868, 16, 32) /* ITEM_USEABLE_INT */
     , (868, 93, 2098200) /* PHYSICS_STATE_INT */
     , (868, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (868, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (868, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (868, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (868, 14, True) /* GRAVITY_STATUS_BOOL */
     , (868, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (868, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (868, 67110052, 0, 24)
     , (868, 67117074, 24, 8)
     , (868, 67109565, 32, 8)
     , (868, 67110317, 64, 8)
     , (868, 67110026, 72, 8)
     , (868, 67111304, 40, 24)
     , (868, 67109967, 92, 4)
     , (868, 67110356, 216, 24)
     , (868, 67111304, 160, 8)
     , (868, 67110325, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (868, 16, 83886232, 83890685)
     , (868, 16, 83886668, 83890235)
     , (868, 16, 83886837, 83890295)
     , (868, 16, 83886684, 83890352)
     , (868, 5, 83887064, 83886241)
     , (868, 1, 83887064, 83886241)
     , (868, 6, 83887066, 83887055)
     , (868, 2, 83887066, 83887055)
     , (868, 10, 83887069, 83886782)
     , (868, 13, 83887069, 83886782)
     , (868, 11, 83887067, 83891213)
     , (868, 14, 83887067, 83891213)
     , (868, 9, 83887070, 83890009)
     , (868, 9, 83887062, 83890010)
     , (868, 0, 83889072, 83890012)
     , (868, 0, 83889342, 83890011)
     , (868, 3, 83889344, 83887054)
     , (868, 7, 83889344, 83887054)
     , (868, 4, 83887068, 83887054)
     , (868, 8, 83887068, 83887054)
     , (868, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (868, 12, 16778423)
     , (868, 15, 16778435)
     , (868, 5, 16778438)
     , (868, 1, 16778430)
     , (868, 6, 16778437)
     , (868, 2, 16778436)
     , (868, 10, 16778431)
     , (868, 13, 16778434)
     , (868, 11, 16778429)
     , (868, 14, 16778424)
     , (868, 9, 16778425)
     , (868, 0, 16781875)
     , (868, 3, 16778361)
     , (868, 7, 16778360)
     , (868, 4, 16778426)
     , (868, 8, 16778428)
     , (868, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (868, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (868, 16, 67109565) /* EYES_PALETTE_DID */
     , (868, 9, 83890235) /* EYES_TEXTURE_DID */
     , (868, 17, 67110052) /* SKIN_PALETTE_DID */
     , (868, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (868, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (868, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (868, 113, 2) /* GENDER_INT */
     , (868, 2, 31) /* CREATURE_TYPE_INT */
     , (868, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (868, 25, 6) /* LEVEL_INT */
     , (868, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (868, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (868, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (868, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (868, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (868, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (868, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (868, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (868, 4, 41402) /* Jeweler's Saw Blade */
     , (868, 4, 41403) /* Jeweler's Saw Frame */
     , (868, 4, 41400) /* Lapping Plate */
     , (868, 4, 41397) /* Abrasive Polish */
     , (868, 4, 41393) /* Lense Frame */
     , (868, 4, 41395) /* Unfinished Lense */
     , (868, 4, 294) /* Amulet */
     , (868, 4, 621) /* Heavy Bracelet */
     , (868, 4, 2429) /* Gem */
     , (868, 4, 2433) /* Gem */
     , (868, 4, 2621) /* Trade Note (100) */
     , (868, 4, 2622) /* Trade Note (500) */
     , (868, 4, 2623) /* Trade Note (1,000) */
     , (868, 4, 2624) /* Trade Note (5,000) */
     , (868, 4, 2625) /* Trade Note (10,000) */
     , (868, 4, 2626) /* Trade Note (50,000) */
     , (868, 4, 2627) /* Trade Note (100,000) */
     , (868, 4, 20628) /* Trade Note (150,000) */
     , (868, 4, 20629) /* Trade Note (200,000) */
     , (868, 4, 20630) /* Trade Note (250,000) */;

