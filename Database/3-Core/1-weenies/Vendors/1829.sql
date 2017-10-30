/* Weenie - Vendors - Ziya bint Balun the Grocer (1829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1829, 'uzizgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1829, 516, 1829, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1829, 1, 'Ziya bint Balun the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1829, 8, 100667446) /* ICON_DID */
     , (1829, 1, 33554510) /* SETUP_DID */
     , (1829, 3, 536871045) /* SOUND_TABLE_DID */
     , (1829, 2, 150995141) /* MOTION_TABLE_DID */
     , (1829, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (1829, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1829, 1, 16) /* ITEM_TYPE_INT */
     , (1829, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1829, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1829, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1829, 16, 32) /* ITEM_USEABLE_INT */
     , (1829, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1829, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1829, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1829, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1829, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1829, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1829, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1829, 67109556, 0, 24)
     , (1829, 67116996, 24, 8)
     , (1829, 67110063, 32, 8)
     , (1829, 67110317, 64, 8)
     , (1829, 67110026, 72, 8)
     , (1829, 67110339, 40, 24)
     , (1829, 67110551, 92, 4)
     , (1829, 67110320, 216, 24)
     , (1829, 67110325, 160, 8)
     , (1829, 67111304, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1829, 16, 83886232, 83890685)
     , (1829, 16, 83886668, 83890280)
     , (1829, 16, 83886837, 83890298)
     , (1829, 16, 83886684, 83890331)
     , (1829, 5, 83887064, 83886241)
     , (1829, 1, 83887064, 83886241)
     , (1829, 10, 83887069, 83886782)
     , (1829, 13, 83887069, 83886782)
     , (1829, 11, 83887067, 83891213)
     , (1829, 14, 83887067, 83891213)
     , (1829, 9, 83887070, 83890009)
     , (1829, 9, 83887062, 83890010)
     , (1829, 0, 83889072, 83890012)
     , (1829, 0, 83889342, 83890011)
     , (1829, 2, 83887066, 83887051)
     , (1829, 6, 83887066, 83887051)
     , (1829, 3, 83889344, 83887054)
     , (1829, 7, 83889344, 83887054)
     , (1829, 4, 83887068, 83887054)
     , (1829, 8, 83887068, 83887054)
     , (1829, 16, 83888783, 83888783)
     , (1829, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1829, 12, 16778423)
     , (1829, 15, 16778435)
     , (1829, 5, 16778438)
     , (1829, 1, 16778430)
     , (1829, 10, 16778431)
     , (1829, 13, 16778434)
     , (1829, 11, 16778429)
     , (1829, 14, 16778424)
     , (1829, 9, 16778425)
     , (1829, 0, 16781875)
     , (1829, 2, 16781908)
     , (1829, 6, 16781909)
     , (1829, 3, 16781841)
     , (1829, 7, 16781840)
     , (1829, 4, 16783485)
     , (1829, 8, 16783487)
     , (1829, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1829, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1829, 16, 67110063) /* EYES_PALETTE_DID */
     , (1829, 9, 83890280) /* EYES_TEXTURE_DID */
     , (1829, 17, 67109556) /* SKIN_PALETTE_DID */
     , (1829, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (1829, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (1829, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1829, 113, 2) /* GENDER_INT */
     , (1829, 2, 31) /* CREATURE_TYPE_INT */
     , (1829, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1829, 25, 13) /* LEVEL_INT */
     , (1829, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1829, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1829, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1829, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1829, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1829, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1829, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1829, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1829, 4, 136) /* Pack */
     , (1829, 4, 139) /* Small Belt Pouch */
     , (1829, 4, 546) /* Egg */
     , (1829, 4, 264) /* Grapes */
     , (1829, 4, 547) /* Brimstone-cap Mushroom */
     , (1829, 4, 4753) /* Side of Beef */
     , (1829, 4, 4757) /* Carving Knife */
     , (1829, 4, 4746) /* Water */;

