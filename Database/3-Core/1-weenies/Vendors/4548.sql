/* Weenie - Vendors - Wah Chon the Barkeep (4548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4548, 'nantobarkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4548, 516, 4548, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4548, 1, 'Wah Chon the Barkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4548, 8, 100667446) /* ICON_DID */
     , (4548, 1, 33554510) /* SETUP_DID */
     , (4548, 3, 536870914) /* SOUND_TABLE_DID */
     , (4548, 2, 150994945) /* MOTION_TABLE_DID */
     , (4548, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4548, 1, 16) /* ITEM_TYPE_INT */
     , (4548, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4548, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4548, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4548, 16, 32) /* ITEM_USEABLE_INT */
     , (4548, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4548, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4548, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4548, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4548, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4548, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4548, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4548, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4548, 67110048, 0, 24)
     , (4548, 67117016, 24, 8)
     , (4548, 67110063, 32, 8)
     , (4548, 67110325, 64, 8)
     , (4548, 67110026, 72, 8)
     , (4548, 67110320, 40, 24)
     , (4548, 67109969, 92, 4)
     , (4548, 67110375, 216, 24)
     , (4548, 67110325, 160, 8)
     , (4548, 67110340, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4548, 16, 83886232, 83890685)
     , (4548, 16, 83886668, 83890237)
     , (4548, 16, 83886837, 83890300)
     , (4548, 16, 83886684, 83890321)
     , (4548, 5, 83887064, 83886241)
     , (4548, 1, 83887064, 83886241)
     , (4548, 6, 83887066, 83887055)
     , (4548, 2, 83887066, 83887055)
     , (4548, 10, 83887069, 83886782)
     , (4548, 13, 83887069, 83886782)
     , (4548, 11, 83887067, 83891213)
     , (4548, 14, 83887067, 83891213)
     , (4548, 9, 83887070, 83890009)
     , (4548, 9, 83887062, 83890010)
     , (4548, 0, 83889072, 83890012)
     , (4548, 0, 83889342, 83890011)
     , (4548, 3, 83889344, 83887054)
     , (4548, 7, 83889344, 83887054)
     , (4548, 4, 83887068, 83887054)
     , (4548, 8, 83887068, 83887054)
     , (4548, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4548, 12, 16778423)
     , (4548, 15, 16778435)
     , (4548, 5, 16778438)
     , (4548, 1, 16778430)
     , (4548, 6, 16778437)
     , (4548, 2, 16778436)
     , (4548, 10, 16778431)
     , (4548, 13, 16778434)
     , (4548, 11, 16778429)
     , (4548, 14, 16778424)
     , (4548, 9, 16778425)
     , (4548, 0, 16781875)
     , (4548, 3, 16778361)
     , (4548, 7, 16778360)
     , (4548, 4, 16778426)
     , (4548, 8, 16778428)
     , (4548, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4548, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4548, 16, 67110063) /* EYES_PALETTE_DID */
     , (4548, 9, 83890237) /* EYES_TEXTURE_DID */
     , (4548, 17, 67110048) /* SKIN_PALETTE_DID */
     , (4548, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (4548, 11, 83890321) /* MOUTH_TEXTURE_DID */
     , (4548, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4548, 113, 2) /* GENDER_INT */
     , (4548, 2, 31) /* CREATURE_TYPE_INT */
     , (4548, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4548, 25, 5) /* LEVEL_INT */
     , (4548, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4548, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4548, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4548, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4548, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4548, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4548, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4548, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4548, 4, 4731) /* Fried Mushroom */
     , (4548, 4, 4729) /* Fried Egg */
     , (4548, 4, 261) /* Cheese */
     , (4548, 4, 4738) /* Mushroom Rice */
     , (4548, 4, 23126) /* Wah Chon's Winter Lager */
     , (4548, 4, 2469) /* Small Beer */
     , (4548, 4, 2468) /* Sake */
     , (4548, 4, 2452) /* Apple Juice */
     , (4548, 4, 2456) /* Green Tea */
     , (4548, 4, 4746) /* Water */
     , (4548, 4, 8378) /* Beer Stein */
     , (4548, 4, 5002) /* Nanto Portal Directions */
     , (4548, 4, 5005) /* Empyrean Garrison Directions */
     , (4548, 4, 24223) /* A Sparking Stone */;

