/* Weenie - Vendors - Mishiya al-Abdi the Barkeeper (973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (973, 'samsurbarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (973, 516, 973, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (973, 1, 'Mishiya al-Abdi the Barkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (973, 8, 100667446) /* ICON_DID */
     , (973, 1, 33554510) /* SETUP_DID */
     , (973, 3, 536870914) /* SOUND_TABLE_DID */
     , (973, 2, 150994945) /* MOTION_TABLE_DID */
     , (973, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (973, 1, 16) /* ITEM_TYPE_INT */
     , (973, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (973, 6, -1) /* ITEMS_CAPACITY_INT */
     , (973, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (973, 16, 32) /* ITEM_USEABLE_INT */
     , (973, 93, 2098200) /* PHYSICS_STATE_INT */
     , (973, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (973, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (973, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (973, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (973, 14, True) /* GRAVITY_STATUS_BOOL */
     , (973, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (973, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (973, 67109555, 0, 24)
     , (973, 67117016, 24, 8)
     , (973, 67110063, 32, 8)
     , (973, 67110389, 64, 8)
     , (973, 67110540, 72, 8)
     , (973, 67110349, 40, 24)
     , (973, 67110551, 92, 4)
     , (973, 67110378, 216, 24)
     , (973, 67110389, 160, 8)
     , (973, 67110351, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (973, 16, 83886232, 83890685)
     , (973, 16, 83886668, 83890277)
     , (973, 16, 83886837, 83890317)
     , (973, 16, 83886684, 83890336)
     , (973, 5, 83887064, 83886241)
     , (973, 1, 83887064, 83886241)
     , (973, 6, 83887066, 83887055)
     , (973, 2, 83887066, 83887055)
     , (973, 10, 83887069, 83886782)
     , (973, 13, 83887069, 83886782)
     , (973, 11, 83887067, 83891213)
     , (973, 14, 83887067, 83891213)
     , (973, 9, 83887070, 83890009)
     , (973, 9, 83887062, 83890010)
     , (973, 0, 83889072, 83890012)
     , (973, 0, 83889342, 83890011)
     , (973, 3, 83889344, 83887054)
     , (973, 7, 83889344, 83887054)
     , (973, 4, 83887068, 83887054)
     , (973, 8, 83887068, 83887054)
     , (973, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (973, 12, 16778423)
     , (973, 15, 16778435)
     , (973, 5, 16778438)
     , (973, 1, 16778430)
     , (973, 6, 16778437)
     , (973, 2, 16778436)
     , (973, 10, 16778431)
     , (973, 13, 16778434)
     , (973, 11, 16778429)
     , (973, 14, 16778424)
     , (973, 9, 16778425)
     , (973, 0, 16781875)
     , (973, 3, 16777292)
     , (973, 7, 16777296)
     , (973, 4, 16781855)
     , (973, 8, 16781859)
     , (973, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (973, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (973, 16, 67110063) /* EYES_PALETTE_DID */
     , (973, 9, 83890277) /* EYES_TEXTURE_DID */
     , (973, 17, 67109555) /* SKIN_PALETTE_DID */
     , (973, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (973, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (973, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (973, 113, 2) /* GENDER_INT */
     , (973, 2, 31) /* CREATURE_TYPE_INT */
     , (973, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (973, 25, 9) /* LEVEL_INT */
     , (973, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (973, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (973, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (973, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (973, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (973, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (973, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (973, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (973, 4, 2454) /* Coffee */
     , (973, 4, 2465) /* Palm Wine */
     , (973, 4, 5136) /* Cove Apple Cider */
     , (973, 4, 2469) /* Small Beer */
     , (973, 4, 2462) /* Mead */
     , (973, 4, 8378) /* Beer Stein */
     , (973, 4, 4743) /* Stuffed Grape Leaf */
     , (973, 4, 261) /* Cheese */
     , (973, 4, 4735) /* Mushroom Kebab */
     , (973, 4, 4727) /* Flat Bread */
     , (973, 4, 1224) /* Samsur Portal Directions */
     , (973, 4, 1220) /* Dungeon Manor Directions */
     , (973, 4, 5130) /* Dry Well Directions */
     , (973, 4, 5131) /* Musansayn's House Directions */
     , (973, 4, 1508) /* Alphus Range Directions */
     , (973, 4, 8209) /* Call for Adventurers! */
     , (973, 4, 15808) /* Plea for Help */
     , (973, 4, 20229) /* Rumor of an Artifact */
     , (973, 4, 6418) /* A Fiery Stone */;

