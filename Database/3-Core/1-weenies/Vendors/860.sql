/* Weenie - Vendors - Barkeeper Chon Nuo (860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (860, 'hebianbarkeeper2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (860, 516, 860, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (860, 1, 'Barkeeper Chon Nuo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (860, 8, 100667446) /* ICON_DID */
     , (860, 1, 33554510) /* SETUP_DID */
     , (860, 3, 536870914) /* SOUND_TABLE_DID */
     , (860, 2, 150994945) /* MOTION_TABLE_DID */
     , (860, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (860, 1, 16) /* ITEM_TYPE_INT */
     , (860, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (860, 6, -1) /* ITEMS_CAPACITY_INT */
     , (860, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (860, 16, 32) /* ITEM_USEABLE_INT */
     , (860, 93, 2098200) /* PHYSICS_STATE_INT */
     , (860, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (860, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (860, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (860, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (860, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (860, 67110052, 0, 24)
     , (860, 67117075, 24, 8)
     , (860, 67109565, 32, 8)
     , (860, 67111304, 40, 24)
     , (860, 67109967, 92, 4)
     , (860, 67110317, 64, 8)
     , (860, 67110026, 72, 8)
     , (860, 67110352, 216, 24)
     , (860, 67111304, 160, 8)
     , (860, 67110365, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (860, 16, 83886232, 83890685)
     , (860, 16, 83886668, 83890235)
     , (860, 16, 83886837, 83890294)
     , (860, 16, 83886684, 83890352)
     , (860, 5, 83887064, 83886241)
     , (860, 1, 83887064, 83886241)
     , (860, 9, 83887070, 83890009)
     , (860, 9, 83887062, 83890010)
     , (860, 0, 83889072, 83890012)
     , (860, 0, 83889342, 83890011)
     , (860, 3, 83889344, 83887054)
     , (860, 7, 83889344, 83887054)
     , (860, 4, 83887068, 83887054)
     , (860, 8, 83887068, 83887054)
     , (860, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (860, 2, 16778436)
     , (860, 6, 16778437)
     , (860, 10, 16778431)
     , (860, 11, 16778429)
     , (860, 12, 16778423)
     , (860, 13, 16778434)
     , (860, 14, 16778424)
     , (860, 15, 16778435)
     , (860, 5, 16778438)
     , (860, 1, 16778430)
     , (860, 9, 16778425)
     , (860, 0, 16781875)
     , (860, 3, 16778361)
     , (860, 7, 16778360)
     , (860, 4, 16778426)
     , (860, 8, 16778428)
     , (860, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (860, 5, 'Barkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (860, 16, 67109565) /* EYES_PALETTE_DID */
     , (860, 9, 83890235) /* EYES_TEXTURE_DID */
     , (860, 17, 67110052) /* SKIN_PALETTE_DID */
     , (860, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (860, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (860, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (860, 113, 2) /* GENDER_INT */
     , (860, 2, 31) /* CREATURE_TYPE_INT */
     , (860, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (860, 25, 5) /* LEVEL_INT */
     , (860, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (860, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (860, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (860, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (860, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (860, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (860, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (860, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (860, 4, 4739) /* Pickled Egg */
     , (860, 4, 4718) /* Chicken Rice */
     , (860, 4, 4730) /* Fried Fish Filet */
     , (860, 4, 4728) /* Fried Chicken */
     , (860, 4, 4744) /* Sushi */
     , (860, 4, 2466) /* Red Tea */
     , (860, 4, 2456) /* Green Tea */
     , (860, 4, 4746) /* Water */
     , (860, 4, 2451) /* Ale */
     , (860, 4, 2468) /* Sake */
     , (860, 4, 8378) /* Beer Stein */
     , (860, 4, 13202) /* Sho Festival Light */
     , (860, 4, 22730) /* Holiday Pole */;

