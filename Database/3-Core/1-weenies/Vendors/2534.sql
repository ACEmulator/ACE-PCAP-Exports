/* Weenie - Vendors - Vivaina, Shopkeep of Stonehold  (2534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2534, 'stoneholdshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2534, 516, 2534, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2534, 1, 'Vivaina, Shopkeep of Stonehold ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2534, 8, 100667446) /* ICON_DID */
     , (2534, 1, 33554510) /* SETUP_DID */
     , (2534, 3, 536870914) /* SOUND_TABLE_DID */
     , (2534, 2, 150994945) /* MOTION_TABLE_DID */
     , (2534, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2534, 1, 16) /* ITEM_TYPE_INT */
     , (2534, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2534, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2534, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2534, 16, 32) /* ITEM_USEABLE_INT */
     , (2534, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2534, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2534, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2534, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2534, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2534, 67109558, 0, 24)
     , (2534, 67117027, 24, 8)
     , (2534, 67109566, 32, 8)
     , (2534, 67110334, 40, 24)
     , (2534, 67109964, 92, 4)
     , (2534, 67110372, 64, 8)
     , (2534, 67110540, 72, 8)
     , (2534, 67110336, 216, 24)
     , (2534, 67110375, 160, 8)
     , (2534, 67110015, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2534, 16, 83886232, 83890685)
     , (2534, 16, 83886668, 83890283)
     , (2534, 16, 83886837, 83890309)
     , (2534, 16, 83886684, 83890340)
     , (2534, 5, 83887064, 83886241)
     , (2534, 1, 83887064, 83886241)
     , (2534, 9, 83887070, 83890009)
     , (2534, 9, 83887062, 83890010)
     , (2534, 0, 83889072, 83890012)
     , (2534, 0, 83889342, 83890011)
     , (2534, 2, 83887066, 83887051)
     , (2534, 6, 83887066, 83887051)
     , (2534, 3, 83889344, 83887054)
     , (2534, 7, 83889344, 83887054)
     , (2534, 4, 83887068, 83887054)
     , (2534, 8, 83887068, 83887054)
     , (2534, 16, 83887048, 83887048);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2534, 10, 16778431)
     , (2534, 11, 16778429)
     , (2534, 12, 16778423)
     , (2534, 13, 16778434)
     , (2534, 14, 16778424)
     , (2534, 15, 16778435)
     , (2534, 5, 16778438)
     , (2534, 1, 16778430)
     , (2534, 9, 16778425)
     , (2534, 0, 16781875)
     , (2534, 2, 16781908)
     , (2534, 6, 16781909)
     , (2534, 3, 16781841)
     , (2534, 7, 16781840)
     , (2534, 4, 16783485)
     , (2534, 8, 16783487)
     , (2534, 16, 16778414);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2534, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2534, 16, 67109566) /* EYES_PALETTE_DID */
     , (2534, 9, 83890283) /* EYES_TEXTURE_DID */
     , (2534, 17, 67109558) /* SKIN_PALETTE_DID */
     , (2534, 10, 83890309) /* NOSE_TEXTURE_DID */
     , (2534, 11, 83890340) /* MOUTH_TEXTURE_DID */
     , (2534, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2534, 113, 2) /* GENDER_INT */
     , (2534, 2, 31) /* CREATURE_TYPE_INT */
     , (2534, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2534, 25, 9) /* LEVEL_INT */
     , (2534, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2534, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2534, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2534, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2534, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2534, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2534, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2534, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2534, 4, 41509)
     , (2534, 4, 41507)
     , (2534, 4, 41419)
     , (2534, 4, 41423)
     , (2534, 4, 41396)
     , (2534, 4, 41420)
     , (2534, 4, 41418)
     , (2534, 4, 41744)
     , (2534, 4, 301)
     , (2534, 4, 350)
     , (2534, 4, 4190)
     , (2534, 4, 314)
     , (2534, 4, 351)
     , (2534, 4, 331)
     , (2534, 4, 332)
     , (2534, 4, 22168)
     , (2534, 4, 339)
     , (2534, 4, 348)
     , (2534, 4, 304)
     , (2534, 4, 300)
     , (2534, 4, 3599)
     , (2534, 4, 305)
     , (2534, 4, 3603)
     , (2534, 4, 4585)
     , (2534, 4, 5339)
     , (2534, 4, 311)
     , (2534, 4, 306)
     , (2534, 4, 8489)
     , (2534, 4, 8488)
     , (2534, 4, 75)
     , (2534, 4, 76)
     , (2534, 4, 40)
     , (2534, 4, 57)
     , (2534, 4, 61)
     , (2534, 4, 66)
     , (2534, 4, 110)
     , (2534, 4, 82)
     , (2534, 4, 87)
     , (2534, 4, 107)
     , (2534, 4, 92)
     , (2534, 4, 95)
     , (2534, 4, 258)
     , (2534, 4, 4761)
     , (2534, 4, 4746)
     , (2534, 4, 5778)
     , (2534, 4, 4754)
     , (2534, 4, 7824)
     , (2534, 4, 151)
     , (2534, 4, 365)
     , (2534, 4, 293)
     , (2534, 4, 166)
     , (2534, 4, 136)
     , (2534, 4, 138)
     , (2534, 4, 139)
     , (2534, 4, 137)
     , (2534, 4, 513)
     , (2534, 4, 514)
     , (2534, 4, 515)
     , (2534, 4, 545)
     , (2534, 4, 512)
     , (2534, 4, 516)
     , (2534, 4, 22765)
     , (2534, 4, 2477)
     , (2534, 4, 5884)
     , (2534, 4, 5885)
     , (2534, 4, 5886)
     , (2534, 4, 30743);

