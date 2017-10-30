/* Weenie - Vendors - Scribe Copiara Parolinnis (30067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30067, 'silyunscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30067, 516, 30067, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30067, 1, 'Scribe Copiara Parolinnis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30067, 8, 100667446) /* ICON_DID */
     , (30067, 1, 33554510) /* SETUP_DID */
     , (30067, 3, 536870914) /* SOUND_TABLE_DID */
     , (30067, 2, 150994945) /* MOTION_TABLE_DID */
     , (30067, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30067, 1, 16) /* ITEM_TYPE_INT */
     , (30067, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30067, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30067, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30067, 16, 32) /* ITEM_USEABLE_INT */
     , (30067, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30067, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30067, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30067, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30067, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30067, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30067, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30067, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30067, 67115907, 0, 24)
     , (30067, 67117022, 24, 8)
     , (30067, 67109564, 32, 8)
     , (30067, 67110360, 64, 8)
     , (30067, 67110003, 72, 8)
     , (30067, 67110361, 40, 24)
     , (30067, 67110549, 92, 4)
     , (30067, 67110320, 216, 24)
     , (30067, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30067, 16, 83886232, 83890685)
     , (30067, 16, 83886668, 83890275)
     , (30067, 16, 83886837, 83890292)
     , (30067, 16, 83886684, 83890358)
     , (30067, 5, 83887064, 83886241)
     , (30067, 1, 83887064, 83886241)
     , (30067, 10, 83887069, 83886782)
     , (30067, 13, 83887069, 83886782)
     , (30067, 9, 83887070, 83890009)
     , (30067, 9, 83887062, 83890010)
     , (30067, 0, 83889072, 83890012)
     , (30067, 0, 83889342, 83890011)
     , (30067, 2, 83887066, 83887051)
     , (30067, 6, 83887066, 83887051)
     , (30067, 3, 83889344, 83887054)
     , (30067, 7, 83889344, 83887054)
     , (30067, 4, 83887068, 83887054)
     , (30067, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30067, 11, 16778429)
     , (30067, 12, 16778423)
     , (30067, 14, 16778424)
     , (30067, 15, 16778435)
     , (30067, 16, 16795655)
     , (30067, 5, 16778438)
     , (30067, 1, 16778430)
     , (30067, 10, 16778431)
     , (30067, 13, 16778434)
     , (30067, 9, 16778425)
     , (30067, 0, 16781875)
     , (30067, 2, 16781908)
     , (30067, 6, 16781909)
     , (30067, 3, 16781841)
     , (30067, 7, 16781840)
     , (30067, 4, 16783485)
     , (30067, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30067, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30067, 16, 67109564) /* EYES_PALETTE_DID */
     , (30067, 9, 83890275) /* EYES_TEXTURE_DID */
     , (30067, 17, 67115907) /* SKIN_PALETTE_DID */
     , (30067, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (30067, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (30067, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30067, 113, 2) /* GENDER_INT */
     , (30067, 2, 31) /* CREATURE_TYPE_INT */
     , (30067, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30067, 25, 3) /* LEVEL_INT */
     , (30067, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30067, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30067, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30067, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30067, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30067, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (30067, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30067, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30067, 4, 364) /* Book */
     , (30067, 4, 365) /* Parchment */
     , (30067, 4, 367) /* Tome */
     , (30067, 4, 5856) /* Specialty Cookbook */
     , (30067, 4, 7884) /* Chocolate Cookbook */
     , (30067, 4, 14797) /* Festival Cookbook */
     , (30067, 4, 5586) /* Alchemy Guide */
     , (30067, 4, 24855) /* The New Alchemy */
     , (30067, 4, 5587) /* Fletching Guide */
     , (30067, 4, 2621) /* Trade Note (100) */
     , (30067, 4, 2622) /* Trade Note (500) */
     , (30067, 4, 2623) /* Trade Note (1,000) */
     , (30067, 4, 2624) /* Trade Note (5,000) */
     , (30067, 4, 2625) /* Trade Note (10,000) */
     , (30067, 4, 2626) /* Trade Note (50,000) */
     , (30067, 4, 2627) /* Trade Note (100,000) */
     , (30067, 4, 20628) /* Trade Note (150,000) */
     , (30067, 4, 20629) /* Trade Note (200,000) */
     , (30067, 4, 20630) /* Trade Note (250,000) */;

