/* Weenie - Vendors - Shopkeeper (31224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31224, 'ace31224-shopkeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31224, 516, 31224, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31224, 1, 'Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31224, 8, 100667446) /* ICON_DID */
     , (31224, 1, 33554433) /* SETUP_DID */
     , (31224, 3, 536870913) /* SOUND_TABLE_DID */
     , (31224, 2, 150994945) /* MOTION_TABLE_DID */
     , (31224, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31224, 1, 16) /* ITEM_TYPE_INT */
     , (31224, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31224, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31224, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31224, 16, 32) /* ITEM_USEABLE_INT */
     , (31224, 93, 2098200) /* PHYSICS_STATE_INT */
     , (31224, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31224, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31224, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31224, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31224, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31224, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31224, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31224, 67115906, 0, 24)
     , (31224, 67116983, 24, 8)
     , (31224, 67110065, 32, 8)
     , (31224, 67110360, 64, 8)
     , (31224, 67110003, 72, 8)
     , (31224, 67110376, 40, 24)
     , (31224, 67109964, 92, 4)
     , (31224, 67110385, 216, 24)
     , (31224, 67110349, 160, 8)
     , (31224, 67115638, 240, 10)
     , (31224, 67115603, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31224, 16, 83886232, 83890685)
     , (31224, 16, 83886668, 83890507)
     , (31224, 16, 83886837, 83890548)
     , (31224, 16, 83886684, 83890575)
     , (31224, 5, 83887064, 83886241)
     , (31224, 1, 83887064, 83886241)
     , (31224, 6, 83887066, 83887055)
     , (31224, 2, 83887066, 83887055)
     , (31224, 10, 83887069, 83886782)
     , (31224, 13, 83887069, 83886782)
     , (31224, 11, 83886788, 83891213)
     , (31224, 14, 83886788, 83891213)
     , (31224, 9, 83887061, 83890009)
     , (31224, 9, 83887060, 83890010)
     , (31224, 0, 83889072, 83890012)
     , (31224, 0, 83889342, 83890011)
     , (31224, 3, 83889344, 83887054)
     , (31224, 7, 83889344, 83887054)
     , (31224, 4, 83887068, 83887054)
     , (31224, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31224, 12, 16777304)
     , (31224, 15, 16777307)
     , (31224, 5, 16777299)
     , (31224, 1, 16777295)
     , (31224, 6, 16781824)
     , (31224, 2, 16781823)
     , (31224, 10, 16777301)
     , (31224, 13, 16777303)
     , (31224, 11, 16781822)
     , (31224, 14, 16781821)
     , (31224, 9, 16777300)
     , (31224, 0, 16781835)
     , (31224, 3, 16777292)
     , (31224, 7, 16777296)
     , (31224, 4, 16777291)
     , (31224, 8, 16777298)
     , (31224, 16, 16791874);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31224, 5, 'Traveling Salesman') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31224, 16, 67110065) /* EYES_PALETTE_DID */
     , (31224, 9, 83890506) /* EYES_TEXTURE_DID */
     , (31224, 17, 67115902) /* SKIN_PALETTE_DID */
     , (31224, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (31224, 11, 83890645) /* MOUTH_TEXTURE_DID */
     , (31224, 15, 67117095) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31224, 113, 1) /* GENDER_INT */
     , (31224, 2, 31) /* CREATURE_TYPE_INT */
     , (31224, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31224, 25, 10) /* LEVEL_INT */
     , (31224, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31224, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31224, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (31224, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (31224, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31224, 37, 0.2) /* BUY_PRICE_FLOAT */
     , (31224, 38, 1.7) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31224, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31224, 4, 300) /* Arrow */
     , (31224, 4, 305) /* Quarrel */
     , (31224, 4, 44) /* Buckler */
     , (31224, 4, 293) /* Torch */
     , (31224, 4, 628) /* Handy Healing Kit */
     , (31224, 4, 2621) /* Trade Note (100) */
     , (31224, 4, 2622) /* Trade Note (500) */
     , (31224, 4, 2623) /* Trade Note (1,000) */
     , (31224, 4, 136) /* Pack */
     , (31224, 4, 691) /* Lead Scarab */
     , (31224, 4, 689) /* Iron Scarab */
     , (31224, 4, 686) /* Copper Scarab */
     , (31224, 4, 20631) /* Prismatic Taper */
     , (31224, 4, 2457) /* Health Draught */
     , (31224, 4, 2460) /* Mana Draught */
     , (31224, 4, 5634) /* Stamina Draught */;

