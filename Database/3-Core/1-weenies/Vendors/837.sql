/* Weenie - Vendors - Hau Ji Tan the Grocer (837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (837, 'shoushigrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (837, 516, 837, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (837, 1, 'Hau Ji Tan the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (837, 8, 100667446) /* ICON_DID */
     , (837, 1, 33554510) /* SETUP_DID */
     , (837, 3, 536870914) /* SOUND_TABLE_DID */
     , (837, 2, 150994945) /* MOTION_TABLE_DID */
     , (837, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (837, 1, 16) /* ITEM_TYPE_INT */
     , (837, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (837, 6, -1) /* ITEMS_CAPACITY_INT */
     , (837, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (837, 16, 32) /* ITEM_USEABLE_INT */
     , (837, 93, 2098200) /* PHYSICS_STATE_INT */
     , (837, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (837, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (837, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (837, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (837, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (837, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (837, 67110050, 0, 24)
     , (837, 67117001, 24, 8)
     , (837, 67109565, 32, 8)
     , (837, 67109964, 92, 4)
     , (837, 67111245, 64, 8)
     , (837, 67110026, 72, 8)
     , (837, 67110369, 40, 24)
     , (837, 67110378, 160, 8)
     , (837, 67110356, 240, 10)
     , (837, 67110350, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (837, 16, 83886232, 83890685)
     , (837, 16, 83886668, 83890242)
     , (837, 16, 83886837, 83890295)
     , (837, 16, 83886684, 83890346)
     , (837, 5, 83887064, 83886241)
     , (837, 1, 83887064, 83886241)
     , (837, 9, 83887070, 83890009)
     , (837, 9, 83887062, 83890010)
     , (837, 0, 83889072, 83890012)
     , (837, 0, 83889342, 83890011)
     , (837, 2, 83887066, 83887051)
     , (837, 6, 83887066, 83887051)
     , (837, 3, 83889344, 83887054)
     , (837, 7, 83889344, 83887054)
     , (837, 4, 83887068, 83887054)
     , (837, 8, 83887068, 83887054)
     , (837, 16, 83892366, 83892366)
     , (837, 16, 83892365, 83892365);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (837, 10, 16778431)
     , (837, 11, 16778429)
     , (837, 12, 16778423)
     , (837, 13, 16778434)
     , (837, 14, 16778424)
     , (837, 15, 16778435)
     , (837, 5, 16778438)
     , (837, 1, 16778430)
     , (837, 9, 16778425)
     , (837, 0, 16781875)
     , (837, 2, 16781908)
     , (837, 6, 16781909)
     , (837, 3, 16781841)
     , (837, 7, 16781840)
     , (837, 4, 16783485)
     , (837, 8, 16783487)
     , (837, 16, 16783954);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (837, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (837, 16, 67109565) /* EYES_PALETTE_DID */
     , (837, 9, 83890242) /* EYES_TEXTURE_DID */
     , (837, 17, 67110050) /* SKIN_PALETTE_DID */
     , (837, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (837, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (837, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (837, 113, 2) /* GENDER_INT */
     , (837, 2, 31) /* CREATURE_TYPE_INT */
     , (837, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (837, 25, 6) /* LEVEL_INT */
     , (837, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (837, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (837, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (837, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (837, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (837, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (837, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (837, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (837, 4, 263) /* Fish */
     , (837, 4, 4753) /* Side of Beef */
     , (837, 4, 4763) /* Honey */
     , (837, 4, 4761) /* Flour */
     , (837, 4, 264) /* Grapes */
     , (837, 4, 5758) /* Carrot */
     , (837, 4, 30734) /* Bowl of Black-Eyed Peas */
     , (837, 4, 4764) /* Noodle Cutter */
     , (837, 4, 4757) /* Carving Knife */;

