/* Weenie - Vendors - Peddler (1392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1392, 'peddlersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1392, 516, 1392, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1392, 1, 'Peddler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1392, 8, 100667446) /* ICON_DID */
     , (1392, 1, 33554510) /* SETUP_DID */
     , (1392, 3, 536870914) /* SOUND_TABLE_DID */
     , (1392, 2, 150994945) /* MOTION_TABLE_DID */
     , (1392, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1392, 1, 16) /* ITEM_TYPE_INT */
     , (1392, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1392, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1392, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1392, 16, 32) /* ITEM_USEABLE_INT */
     , (1392, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1392, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1392, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1392, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1392, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1392, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1392, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1392, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1392, 67110048, 0, 24)
     , (1392, 67117022, 24, 8)
     , (1392, 67110062, 32, 8)
     , (1392, 67110361, 40, 24)
     , (1392, 67110549, 92, 4)
     , (1392, 67110356, 64, 8)
     , (1392, 67110003, 72, 8)
     , (1392, 67110362, 216, 24)
     , (1392, 67110349, 160, 8)
     , (1392, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1392, 16, 83886232, 83890685)
     , (1392, 16, 83886668, 83890264)
     , (1392, 16, 83886837, 83890297)
     , (1392, 16, 83886684, 83890344)
     , (1392, 5, 83887064, 83886241)
     , (1392, 1, 83887064, 83886241)
     , (1392, 9, 83887070, 83890009)
     , (1392, 9, 83887062, 83890010)
     , (1392, 0, 83889072, 83890012)
     , (1392, 0, 83889342, 83890011)
     , (1392, 3, 83889344, 83887054)
     , (1392, 7, 83889344, 83887054)
     , (1392, 4, 83887068, 83887054)
     , (1392, 8, 83887068, 83887054)
     , (1392, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1392, 2, 16778436)
     , (1392, 6, 16778437)
     , (1392, 10, 16778431)
     , (1392, 11, 16778429)
     , (1392, 12, 16778423)
     , (1392, 13, 16778434)
     , (1392, 14, 16778424)
     , (1392, 15, 16778435)
     , (1392, 5, 16778438)
     , (1392, 1, 16778430)
     , (1392, 9, 16778425)
     , (1392, 0, 16781875)
     , (1392, 3, 16778361)
     , (1392, 7, 16778360)
     , (1392, 4, 16778426)
     , (1392, 8, 16778428)
     , (1392, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1392, 5, 'Peddler') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1392, 16, 67110062) /* EYES_PALETTE_DID */
     , (1392, 9, 83890264) /* EYES_TEXTURE_DID */
     , (1392, 17, 67110048) /* SKIN_PALETTE_DID */
     , (1392, 10, 83890297) /* NOSE_TEXTURE_DID */
     , (1392, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (1392, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1392, 113, 2) /* GENDER_INT */
     , (1392, 2, 31) /* CREATURE_TYPE_INT */
     , (1392, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1392, 25, 7) /* LEVEL_INT */
     , (1392, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1392, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1392, 74, 1074030613) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1392, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1392, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1392, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1392, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1392, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1392, 4, 321) /* Jitte */
     , (1392, 4, 314) /* Dagger */
     , (1392, 4, 329) /* Knife */
     , (1392, 4, 300) /* Arrow */
     , (1392, 4, 118) /* Cloth Cap */
     , (1392, 4, 36) /* Leather Bracers */
     , (1392, 4, 45) /* Leather Cap */
     , (1392, 4, 39) /* Leather Breastplate */
     , (1392, 4, 65) /* Olthoi Greaves */
     , (1392, 4, 109) /* Olthoi Tassets */
     , (1392, 4, 22158) /* Jo */
     , (1392, 4, 120) /* Quilted Drawers */
     , (1392, 4, 134) /* Tunic */
     , (1392, 4, 132) /* Shoes */
     , (1392, 4, 44) /* Buckler */
     , (1392, 4, 365) /* Parchment */
     , (1392, 4, 511) /* Crude Lockpick */
     , (1392, 4, 151) /* Empty Flask */
     , (1392, 4, 513) /* Plain Lockpick */
     , (1392, 4, 166) /* Sack */
     , (1392, 4, 136) /* Pack */
     , (1392, 4, 137) /* Basket */
     , (1392, 4, 259) /* Bread */
     , (1392, 4, 261) /* Cheese */
     , (1392, 4, 628) /* Handy Healing Kit */
     , (1392, 4, 629) /* Adept Healing Kit */
     , (1392, 4, 2621) /* Trade Note (100) */
     , (1392, 4, 2622) /* Trade Note (500) */;

