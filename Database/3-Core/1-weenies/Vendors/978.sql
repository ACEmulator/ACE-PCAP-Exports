/* Weenie - Vendors - Ushad al-Fasam the Grocer (978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (978, 'samsurgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (978, 516, 978, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (978, 1, 'Ushad al-Fasam the Grocer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (978, 8, 100667446) /* ICON_DID */
     , (978, 1, 33554433) /* SETUP_DID */
     , (978, 3, 536870913) /* SOUND_TABLE_DID */
     , (978, 2, 150994945) /* MOTION_TABLE_DID */
     , (978, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (978, 1, 16) /* ITEM_TYPE_INT */
     , (978, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (978, 6, -1) /* ITEMS_CAPACITY_INT */
     , (978, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (978, 16, 32) /* ITEM_USEABLE_INT */
     , (978, 93, 2098200) /* PHYSICS_STATE_INT */
     , (978, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (978, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (978, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (978, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (978, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (978, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (978, 67109557, 0, 24)
     , (978, 67117071, 24, 8)
     , (978, 67109567, 32, 8)
     , (978, 67110389, 40, 24)
     , (978, 67109966, 92, 4)
     , (978, 67110349, 64, 8)
     , (978, 67110539, 72, 8)
     , (978, 67110320, 216, 24)
     , (978, 67110349, 160, 8)
     , (978, 67110354, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (978, 16, 83886232, 83890685)
     , (978, 16, 83886668, 83890485)
     , (978, 16, 83886837, 83890517)
     , (978, 16, 83886684, 83890657)
     , (978, 5, 83887064, 83886241)
     , (978, 1, 83887064, 83886241)
     , (978, 9, 83887061, 83890009)
     , (978, 9, 83887060, 83890010)
     , (978, 0, 83889072, 83890012)
     , (978, 0, 83889342, 83890011)
     , (978, 2, 83887066, 83887051)
     , (978, 6, 83887066, 83887051)
     , (978, 3, 83889344, 83887054)
     , (978, 7, 83889344, 83887054)
     , (978, 4, 83887068, 83887054)
     , (978, 8, 83887068, 83887054)
     , (978, 16, 83888783, 83888783)
     , (978, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (978, 10, 16777301)
     , (978, 11, 16777302)
     , (978, 12, 16777304)
     , (978, 13, 16777303)
     , (978, 14, 16777305)
     , (978, 15, 16777307)
     , (978, 5, 16777299)
     , (978, 1, 16777295)
     , (978, 9, 16777300)
     , (978, 0, 16781835)
     , (978, 2, 16781866)
     , (978, 6, 16781864)
     , (978, 3, 16781841)
     , (978, 7, 16781840)
     , (978, 4, 16781838)
     , (978, 8, 16781839)
     , (978, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (978, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (978, 16, 67109567) /* EYES_PALETTE_DID */
     , (978, 9, 83890485) /* EYES_TEXTURE_DID */
     , (978, 17, 67109557) /* SKIN_PALETTE_DID */
     , (978, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (978, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (978, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (978, 113, 1) /* GENDER_INT */
     , (978, 2, 31) /* CREATURE_TYPE_INT */
     , (978, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (978, 25, 12) /* LEVEL_INT */
     , (978, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (978, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (978, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (978, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (978, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (978, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (978, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (978, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (978, 4, 546) /* Egg */
     , (978, 4, 259) /* Bread */
     , (978, 4, 5758) /* Carrot */
     , (978, 4, 4761) /* Flour */
     , (978, 4, 4746) /* Water */
     , (978, 4, 4754) /* Baking Pan */
     , (978, 4, 136) /* Pack */
     , (978, 4, 139) /* Small Belt Pouch */;

