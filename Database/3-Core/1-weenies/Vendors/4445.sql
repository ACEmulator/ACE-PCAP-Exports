/* Weenie - Vendors - Dafrida the Tailor (4445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4445, 'lytelthorpetailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4445, 516, 4445, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4445, 1, 'Dafrida the Tailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4445, 8, 100667446) /* ICON_DID */
     , (4445, 1, 33554510) /* SETUP_DID */
     , (4445, 3, 536870914) /* SOUND_TABLE_DID */
     , (4445, 2, 150994945) /* MOTION_TABLE_DID */
     , (4445, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4445, 1, 16) /* ITEM_TYPE_INT */
     , (4445, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4445, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4445, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4445, 16, 32) /* ITEM_USEABLE_INT */
     , (4445, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4445, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4445, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4445, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4445, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4445, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4445, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4445, 67109559, 0, 24)
     , (4445, 67117000, 24, 8)
     , (4445, 67110062, 32, 8)
     , (4445, 67110372, 64, 8)
     , (4445, 67110540, 72, 8)
     , (4445, 67110375, 40, 24)
     , (4445, 67109965, 92, 4)
     , (4445, 67110334, 216, 24)
     , (4445, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4445, 16, 83886232, 83890685)
     , (4445, 16, 83886668, 83890255)
     , (4445, 16, 83886837, 83890306)
     , (4445, 16, 83886684, 83890356)
     , (4445, 5, 83887064, 83886241)
     , (4445, 1, 83887064, 83886241)
     , (4445, 10, 83887069, 83886782)
     , (4445, 13, 83887069, 83886782)
     , (4445, 11, 83887067, 83891213)
     , (4445, 14, 83887067, 83891213)
     , (4445, 9, 83887070, 83890009)
     , (4445, 9, 83887062, 83890010)
     , (4445, 0, 83889072, 83890012)
     , (4445, 0, 83889342, 83890011)
     , (4445, 2, 83887066, 83887051)
     , (4445, 6, 83887066, 83887051)
     , (4445, 3, 83889344, 83887054)
     , (4445, 7, 83889344, 83887054)
     , (4445, 4, 83887068, 83887054)
     , (4445, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4445, 12, 16778423)
     , (4445, 15, 16778435)
     , (4445, 16, 16795640)
     , (4445, 5, 16778438)
     , (4445, 1, 16778430)
     , (4445, 10, 16778431)
     , (4445, 13, 16778434)
     , (4445, 11, 16778429)
     , (4445, 14, 16778424)
     , (4445, 9, 16778425)
     , (4445, 0, 16781875)
     , (4445, 2, 16781908)
     , (4445, 6, 16781909)
     , (4445, 3, 16781841)
     , (4445, 7, 16781840)
     , (4445, 4, 16783485)
     , (4445, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4445, 5, 'Tailor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4445, 16, 67110062) /* EYES_PALETTE_DID */
     , (4445, 9, 83890255) /* EYES_TEXTURE_DID */
     , (4445, 17, 67109559) /* SKIN_PALETTE_DID */
     , (4445, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (4445, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (4445, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4445, 113, 2) /* GENDER_INT */
     , (4445, 2, 31) /* CREATURE_TYPE_INT */
     , (4445, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4445, 25, 3) /* LEVEL_INT */
     , (4445, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4445, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4445, 74, 278532) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4445, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4445, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4445, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4445, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4445, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4445, 4, 2599) /* Trousers */
     , (4445, 4, 2595) /* Baggy Tunic */
     , (4445, 4, 119) /* Cowl */
     , (4445, 4, 132) /* Shoes */
     , (4445, 4, 5851) /* Faran Robe with Hood */
     , (4445, 4, 5850) /* Faran Robe */
     , (4445, 4, 8371) /* Kireth Gown with Band */;

