/* Weenie - Vendors - Brenica the Jeweler (2503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2503, 'plateaujeweler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2503, 516, 2503, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2503, 1, 'Brenica the Jeweler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2503, 8, 100667446) /* ICON_DID */
     , (2503, 1, 33554510) /* SETUP_DID */
     , (2503, 3, 536870914) /* SOUND_TABLE_DID */
     , (2503, 2, 150994945) /* MOTION_TABLE_DID */
     , (2503, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2503, 1, 16) /* ITEM_TYPE_INT */
     , (2503, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2503, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2503, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2503, 16, 32) /* ITEM_USEABLE_INT */
     , (2503, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2503, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2503, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2503, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2503, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2503, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2503, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2503, 67109559, 0, 24)
     , (2503, 67117028, 24, 8)
     , (2503, 67110064, 32, 8)
     , (2503, 67110334, 64, 8)
     , (2503, 67110003, 72, 8)
     , (2503, 67110354, 40, 24)
     , (2503, 67109969, 92, 4)
     , (2503, 67110356, 216, 24)
     , (2503, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2503, 16, 83886232, 83890685)
     , (2503, 16, 83886668, 83890276)
     , (2503, 16, 83886837, 83890289)
     , (2503, 16, 83886684, 83890352)
     , (2503, 5, 83887064, 83886241)
     , (2503, 1, 83887064, 83886241)
     , (2503, 6, 83887066, 83887055)
     , (2503, 2, 83887066, 83887055)
     , (2503, 10, 83887069, 83886782)
     , (2503, 13, 83887069, 83886782)
     , (2503, 9, 83887070, 83890009)
     , (2503, 9, 83887062, 83890010)
     , (2503, 0, 83889072, 83890012)
     , (2503, 0, 83889342, 83890011)
     , (2503, 3, 83889344, 83887054)
     , (2503, 7, 83889344, 83887054)
     , (2503, 4, 83887068, 83887054)
     , (2503, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2503, 11, 16778429)
     , (2503, 12, 16778423)
     , (2503, 14, 16778424)
     , (2503, 15, 16778435)
     , (2503, 16, 16795655)
     , (2503, 5, 16778438)
     , (2503, 1, 16778430)
     , (2503, 6, 16778437)
     , (2503, 2, 16778436)
     , (2503, 10, 16778431)
     , (2503, 13, 16778434)
     , (2503, 9, 16778425)
     , (2503, 0, 16781875)
     , (2503, 3, 16778361)
     , (2503, 7, 16778360)
     , (2503, 4, 16778426)
     , (2503, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2503, 5, 'Jeweler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2503, 16, 67110064) /* EYES_PALETTE_DID */
     , (2503, 9, 83890276) /* EYES_TEXTURE_DID */
     , (2503, 17, 67109559) /* SKIN_PALETTE_DID */
     , (2503, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (2503, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (2503, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2503, 113, 2) /* GENDER_INT */
     , (2503, 2, 31) /* CREATURE_TYPE_INT */
     , (2503, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2503, 25, 8) /* LEVEL_INT */
     , (2503, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2503, 64, 118) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2503, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2503, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2503, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2503, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2503, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2503, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2503, 4, 41402) /* Jeweler's Saw Blade */
     , (2503, 4, 41403) /* Jeweler's Saw Frame */
     , (2503, 4, 41400) /* Lapping Plate */
     , (2503, 4, 41397) /* Abrasive Polish */
     , (2503, 4, 41393) /* Lense Frame */
     , (2503, 4, 41395) /* Unfinished Lense */
     , (2503, 4, 295) /* Bracelet */
     , (2503, 4, 621) /* Heavy Bracelet */
     , (2503, 4, 2414) /* Gem */
     , (2503, 4, 2427) /* Gem */
     , (2503, 4, 2621) /* Trade Note (100) */
     , (2503, 4, 2622) /* Trade Note (500) */
     , (2503, 4, 2623) /* Trade Note (1,000) */
     , (2503, 4, 2624) /* Trade Note (5,000) */
     , (2503, 4, 2625) /* Trade Note (10,000) */
     , (2503, 4, 2626) /* Trade Note (50,000) */
     , (2503, 4, 2627) /* Trade Note (100,000) */
     , (2503, 4, 20628) /* Trade Note (150,000) */
     , (2503, 4, 20629) /* Trade Note (200,000) */
     , (2503, 4, 20630) /* Trade Note (250,000) */
     , (2503, 4, 513) /* Plain Lockpick */
     , (2503, 4, 545) /* Reliable Lockpick */
     , (2503, 4, 512) /* Good Lockpick */
     , (2503, 4, 514) /* Excellent Lockpick */;

