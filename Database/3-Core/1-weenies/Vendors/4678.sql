/* Weenie - Vendors - Itir ibn Ativ the Barkeep (4678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4678, 'alarqasbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4678, 516, 4678, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4678, 1, 'Itir ibn Ativ the Barkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4678, 8, 100667446) /* ICON_DID */
     , (4678, 1, 33554510) /* SETUP_DID */
     , (4678, 3, 536870914) /* SOUND_TABLE_DID */
     , (4678, 2, 150994945) /* MOTION_TABLE_DID */
     , (4678, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4678, 1, 16) /* ITEM_TYPE_INT */
     , (4678, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4678, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4678, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4678, 16, 32) /* ITEM_USEABLE_INT */
     , (4678, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4678, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4678, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4678, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4678, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4678, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4678, 67109555, 0, 24)
     , (4678, 67117072, 24, 8)
     , (4678, 67110062, 32, 8)
     , (4678, 67110349, 64, 8)
     , (4678, 67110539, 72, 8)
     , (4678, 67111245, 40, 24)
     , (4678, 67109969, 92, 4)
     , (4678, 67110383, 216, 24)
     , (4678, 67110349, 160, 8)
     , (4678, 67110351, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4678, 16, 83886232, 83890685)
     , (4678, 16, 83886668, 83890241)
     , (4678, 16, 83886837, 83890300)
     , (4678, 16, 83886684, 83890333)
     , (4678, 5, 83887064, 83886241)
     , (4678, 1, 83887064, 83886241)
     , (4678, 6, 83887066, 83887055)
     , (4678, 2, 83887066, 83887055)
     , (4678, 10, 83887069, 83886782)
     , (4678, 13, 83887069, 83886782)
     , (4678, 11, 83886788, 83891213)
     , (4678, 14, 83886788, 83891213)
     , (4678, 9, 83887070, 83890009)
     , (4678, 9, 83887062, 83890010)
     , (4678, 0, 83889072, 83890012)
     , (4678, 0, 83889342, 83890011)
     , (4678, 3, 83889344, 83887054)
     , (4678, 7, 83889344, 83887054)
     , (4678, 4, 83887068, 83887054)
     , (4678, 8, 83887068, 83887054)
     , (4678, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4678, 12, 16778423)
     , (4678, 15, 16778435)
     , (4678, 5, 16778438)
     , (4678, 1, 16778430)
     , (4678, 6, 16778437)
     , (4678, 2, 16778436)
     , (4678, 10, 16778431)
     , (4678, 13, 16778434)
     , (4678, 11, 16781873)
     , (4678, 14, 16781874)
     , (4678, 9, 16778425)
     , (4678, 0, 16781875)
     , (4678, 3, 16777292)
     , (4678, 7, 16777296)
     , (4678, 4, 16781855)
     , (4678, 8, 16781859)
     , (4678, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4678, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4678, 16, 67110062) /* EYES_PALETTE_DID */
     , (4678, 9, 83890241) /* EYES_TEXTURE_DID */
     , (4678, 17, 67109555) /* SKIN_PALETTE_DID */
     , (4678, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (4678, 11, 83890333) /* MOUTH_TEXTURE_DID */
     , (4678, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4678, 113, 2) /* GENDER_INT */
     , (4678, 2, 31) /* CREATURE_TYPE_INT */
     , (4678, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4678, 25, 8) /* LEVEL_INT */
     , (4678, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4678, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4678, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4678, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4678, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4678, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4678, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4678, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4678, 4, 4746) /* Water */
     , (4678, 4, 2463) /* Milk */
     , (4678, 4, 2464) /* Orange Juice */
     , (4678, 4, 2462) /* Mead */
     , (4678, 4, 2467) /* Red Wine */
     , (4678, 4, 8378) /* Beer Stein */
     , (4678, 4, 4710) /* Beef Kebab */
     , (4678, 4, 4734) /* Meat Pie */
     , (4678, 4, 4739) /* Pickled Egg */
     , (4678, 4, 4727) /* Flat Bread */
     , (4678, 4, 5003) /* Al-Arqas Portal Directions */
     , (4678, 4, 5006) /* Desert Ruin Directions */
     , (4678, 4, 8209) /* Call for Adventurers! */;

