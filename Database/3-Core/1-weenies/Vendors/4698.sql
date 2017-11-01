/* Weenie - Vendors - Grocer Sina bint Idnun (4698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4698, 'khayyabangrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4698, 516, 4698, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4698, 1, 'Grocer Sina bint Idnun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4698, 8, 100667446) /* ICON_DID */
     , (4698, 1, 33554510) /* SETUP_DID */
     , (4698, 3, 536870914) /* SOUND_TABLE_DID */
     , (4698, 2, 150994945) /* MOTION_TABLE_DID */
     , (4698, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4698, 1, 16) /* ITEM_TYPE_INT */
     , (4698, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4698, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4698, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4698, 16, 32) /* ITEM_USEABLE_INT */
     , (4698, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4698, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4698, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4698, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4698, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4698, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4698, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4698, 67109557, 0, 24)
     , (4698, 67116997, 24, 8)
     , (4698, 67110063, 32, 8)
     , (4698, 67110325, 64, 8)
     , (4698, 67110026, 72, 8)
     , (4698, 67110325, 40, 24)
     , (4698, 67109969, 92, 4)
     , (4698, 67110320, 216, 24)
     , (4698, 67111245, 160, 8)
     , (4698, 67111304, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4698, 16, 83886232, 83890685)
     , (4698, 16, 83886668, 83890260)
     , (4698, 16, 83886837, 83890306)
     , (4698, 16, 83886684, 83890338)
     , (4698, 5, 83887064, 83886241)
     , (4698, 1, 83887064, 83886241)
     , (4698, 10, 83887069, 83886782)
     , (4698, 13, 83887069, 83886782)
     , (4698, 11, 83887067, 83891213)
     , (4698, 14, 83887067, 83891213)
     , (4698, 9, 83887070, 83890009)
     , (4698, 9, 83887062, 83890010)
     , (4698, 0, 83889072, 83890012)
     , (4698, 0, 83889342, 83890011)
     , (4698, 2, 83887066, 83887051)
     , (4698, 6, 83887066, 83887051)
     , (4698, 3, 83889344, 83887054)
     , (4698, 7, 83889344, 83887054)
     , (4698, 4, 83887068, 83887054)
     , (4698, 8, 83887068, 83887054)
     , (4698, 16, 83888783, 83888783)
     , (4698, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4698, 12, 16778423)
     , (4698, 15, 16778435)
     , (4698, 5, 16778438)
     , (4698, 1, 16778430)
     , (4698, 10, 16778431)
     , (4698, 13, 16778434)
     , (4698, 11, 16778429)
     , (4698, 14, 16778424)
     , (4698, 9, 16778425)
     , (4698, 0, 16781875)
     , (4698, 2, 16781908)
     , (4698, 6, 16781909)
     , (4698, 3, 16781841)
     , (4698, 7, 16781840)
     , (4698, 4, 16783485)
     , (4698, 8, 16783487)
     , (4698, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4698, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4698, 16, 67110063) /* EYES_PALETTE_DID */
     , (4698, 9, 83890260) /* EYES_TEXTURE_DID */
     , (4698, 17, 67109557) /* SKIN_PALETTE_DID */
     , (4698, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (4698, 11, 83890338) /* MOUTH_TEXTURE_DID */
     , (4698, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4698, 113, 2) /* GENDER_INT */
     , (4698, 2, 31) /* CREATURE_TYPE_INT */
     , (4698, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4698, 25, 11) /* LEVEL_INT */
     , (4698, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4698, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4698, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4698, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4698, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4698, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4698, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4698, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4698, 4, 136) /* Pack */
     , (4698, 4, 139) /* Small Belt Pouch */
     , (4698, 4, 262) /* Chicken */
     , (4698, 4, 4763) /* Honey */
     , (4698, 4, 264) /* Grapes */
     , (4698, 4, 547) /* Brimstone-cap Mushroom */
     , (4698, 4, 5758) /* Carrot */
     , (4698, 4, 4761) /* Flour */
     , (4698, 4, 4746) /* Water */
     , (4698, 4, 4754) /* Baking Pan */
     , (4698, 4, 4757) /* Carving Knife */;

