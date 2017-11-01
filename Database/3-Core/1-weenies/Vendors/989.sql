/* Weenie - Vendors - Zubid ibn Ifi the Grocer (989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (989, 'zaikhalgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (989, 516, 989, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (989, 1, 'Zubid ibn Ifi the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (989, 8, 100667446) /* ICON_DID */
     , (989, 1, 33554433) /* SETUP_DID */
     , (989, 3, 536870913) /* SOUND_TABLE_DID */
     , (989, 2, 150994945) /* MOTION_TABLE_DID */
     , (989, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (989, 1, 16) /* ITEM_TYPE_INT */
     , (989, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (989, 6, -1) /* ITEMS_CAPACITY_INT */
     , (989, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (989, 16, 32) /* ITEM_USEABLE_INT */
     , (989, 93, 2098200) /* PHYSICS_STATE_INT */
     , (989, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (989, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (989, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (989, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (989, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (989, 67109557, 0, 24)
     , (989, 67116998, 24, 8)
     , (989, 67110063, 32, 8)
     , (989, 67111304, 40, 24)
     , (989, 67109967, 92, 4)
     , (989, 67110354, 64, 8)
     , (989, 67110026, 72, 8)
     , (989, 67110320, 216, 24)
     , (989, 67110354, 160, 8)
     , (989, 67110354, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (989, 16, 83886232, 83890685)
     , (989, 16, 83886668, 83890511)
     , (989, 16, 83886837, 83890541)
     , (989, 16, 83886684, 83890617)
     , (989, 5, 83887064, 83886241)
     , (989, 1, 83887064, 83886241)
     , (989, 9, 83887061, 83890009)
     , (989, 9, 83887060, 83890010)
     , (989, 0, 83889072, 83890012)
     , (989, 0, 83889342, 83890011)
     , (989, 3, 83889344, 83887054)
     , (989, 7, 83889344, 83887054)
     , (989, 4, 83887068, 83887054)
     , (989, 8, 83887068, 83887054)
     , (989, 16, 83888783, 83888783)
     , (989, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (989, 2, 16777293)
     , (989, 6, 16777297)
     , (989, 10, 16777301)
     , (989, 11, 16777302)
     , (989, 12, 16777304)
     , (989, 13, 16777303)
     , (989, 14, 16777305)
     , (989, 15, 16777307)
     , (989, 5, 16777299)
     , (989, 1, 16777295)
     , (989, 9, 16777300)
     , (989, 0, 16781835)
     , (989, 3, 16777292)
     , (989, 7, 16777296)
     , (989, 4, 16781855)
     , (989, 8, 16781859)
     , (989, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (989, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (989, 16, 67110063) /* EYES_PALETTE_DID */
     , (989, 9, 83890511) /* EYES_TEXTURE_DID */
     , (989, 17, 67109557) /* SKIN_PALETTE_DID */
     , (989, 10, 83890541) /* NOSE_TEXTURE_DID */
     , (989, 11, 83890617) /* MOUTH_TEXTURE_DID */
     , (989, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (989, 113, 1) /* GENDER_INT */
     , (989, 2, 31) /* CREATURE_TYPE_INT */
     , (989, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (989, 25, 12) /* LEVEL_INT */
     , (989, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (989, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (989, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (989, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (989, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (989, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (989, 38, 1.45) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (989, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (989, 4, 166) /* Sack */
     , (989, 4, 4763) /* Honey */
     , (989, 4, 2463) /* Milk */
     , (989, 4, 4753) /* Side of Beef */
     , (989, 4, 264) /* Grapes */
     , (989, 4, 5758) /* Carrot */
     , (989, 4, 4754) /* Baking Pan */;

