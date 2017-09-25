/* Weenie - Vendors - Shi Ki-Yong the Armorer (5833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5833, 'banditcastlearmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5833, 516, 5833, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5833, 1, 'Shi Ki-Yong the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5833, 8, 100667446) /* ICON_DID */
     , (5833, 1, 33554510) /* SETUP_DID */
     , (5833, 3, 536870914) /* SOUND_TABLE_DID */
     , (5833, 2, 150994945) /* MOTION_TABLE_DID */
     , (5833, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5833, 1, 16) /* ITEM_TYPE_INT */
     , (5833, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (5833, 6, 255) /* ITEMS_CAPACITY_INT */
     , (5833, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5833, 16, 32) /* ITEM_USEABLE_INT */
     , (5833, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5833, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5833, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5833, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5833, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5833, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5833, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5833, 67110061, 0, 24)
     , (5833, 67116997, 24, 8)
     , (5833, 67110062, 32, 8)
     , (5833, 67111245, 64, 8)
     , (5833, 67110026, 72, 8)
     , (5833, 67110337, 40, 24)
     , (5833, 67109964, 92, 4)
     , (5833, 67110349, 216, 24)
     , (5833, 67110377, 160, 8)
     , (5833, 67110356, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5833, 16, 83886232, 83890685)
     , (5833, 16, 83886668, 83890263)
     , (5833, 16, 83886837, 83890285)
     , (5833, 16, 83886684, 83890345)
     , (5833, 5, 83887064, 83886241)
     , (5833, 1, 83887064, 83886241)
     , (5833, 10, 83887069, 83886782)
     , (5833, 13, 83887069, 83886782)
     , (5833, 11, 83887067, 83891213)
     , (5833, 14, 83887067, 83891213)
     , (5833, 9, 83887070, 83890009)
     , (5833, 9, 83887062, 83890010)
     , (5833, 0, 83889072, 83890012)
     , (5833, 0, 83889342, 83890011)
     , (5833, 2, 83887066, 83887051)
     , (5833, 6, 83887066, 83887051)
     , (5833, 3, 83889344, 83887054)
     , (5833, 7, 83889344, 83887054)
     , (5833, 4, 83887068, 83887054)
     , (5833, 8, 83887068, 83887054)
     , (5833, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5833, 12, 16778423)
     , (5833, 15, 16778435)
     , (5833, 5, 16778438)
     , (5833, 1, 16778430)
     , (5833, 10, 16778431)
     , (5833, 13, 16778434)
     , (5833, 11, 16778429)
     , (5833, 14, 16778424)
     , (5833, 9, 16778425)
     , (5833, 0, 16781875)
     , (5833, 2, 16781908)
     , (5833, 6, 16781909)
     , (5833, 3, 16781841)
     , (5833, 7, 16781840)
     , (5833, 4, 16783485)
     , (5833, 8, 16783487)
     , (5833, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5833, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5833, 16, 67110062) /* EYES_PALETTE_DID */
     , (5833, 9, 83890263) /* EYES_TEXTURE_DID */
     , (5833, 17, 67110061) /* SKIN_PALETTE_DID */
     , (5833, 10, 83890285) /* NOSE_TEXTURE_DID */
     , (5833, 11, 83890345) /* MOUTH_TEXTURE_DID */
     , (5833, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5833, 113, 2) /* GENDER_INT */
     , (5833, 2, 31) /* CREATURE_TYPE_INT */
     , (5833, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5833, 25, 10) /* LEVEL_INT */
     , (5833, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5833, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5833, 74, 1073743623) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5833, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5833, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5833, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5833, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5833, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (5833, 35, 4)
     , (5833, 551, 4)
     , (5833, 554, 4)
     , (5833, 413, 4)
     , (5833, 414, 4)
     , (5833, 55, 4)
     , (5833, 415, 4)
     , (5833, 71, 4)
     , (5833, 80, 4)
     , (5833, 416, 4)
     , (5833, 96, 4)
     , (5833, 101, 4)
     , (5833, 85, 4)
     , (5833, 77, 4)
     , (5833, 78, 4)
     , (5833, 115, 4)
     , (5833, 36, 4)
     , (5833, 39, 4)
     , (5833, 45, 4)
     , (5833, 47, 4)
     , (5833, 458, 4)
     , (5833, 50, 4)
     , (5833, 56, 4)
     , (5833, 60, 4)
     , (5833, 65, 4)
     , (5833, 109, 4)
     , (5833, 81, 4)
     , (5833, 86, 4)
     , (5833, 97, 4)
     , (5833, 102, 4)
     , (5833, 46, 4)
     , (5833, 116, 4)
     , (5833, 38, 4)
     , (5833, 42, 4)
     , (5833, 48, 4)
     , (5833, 723, 4)
     , (5833, 53, 4)
     , (5833, 59, 4)
     , (5833, 63, 4)
     , (5833, 68, 4)
     , (5833, 112, 4)
     , (5833, 84, 4)
     , (5833, 89, 4)
     , (5833, 99, 4)
     , (5833, 105, 4)
     , (5833, 43, 4)
     , (5833, 54, 4)
     , (5833, 64, 4)
     , (5833, 2437, 4)
     , (5833, 90, 4)
     , (5833, 106, 4)
     , (5833, 44, 4)
     , (5833, 93, 4)
     , (5833, 94, 4)
     , (5833, 95, 4)
     , (5833, 513, 4)
     , (5833, 545, 4)
     , (5833, 512, 4)
     , (5833, 514, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (5833, 352, 2);

