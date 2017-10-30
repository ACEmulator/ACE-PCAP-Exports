/* Weenie - Vendors - Boddry the Chancy (9504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9504, 'gamblercashieralu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9504, 516, 9504, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9504, 1, 'Boddry the Chancy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9504, 8, 100667446) /* ICON_DID */
     , (9504, 1, 33554433) /* SETUP_DID */
     , (9504, 3, 536870913) /* SOUND_TABLE_DID */
     , (9504, 2, 150994945) /* MOTION_TABLE_DID */
     , (9504, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9504, 1, 16) /* ITEM_TYPE_INT */
     , (9504, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9504, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9504, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9504, 16, 32) /* ITEM_USEABLE_INT */
     , (9504, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9504, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9504, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9504, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9504, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9504, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9504, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9504, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9504, 67109561, 0, 24)
     , (9504, 67117024, 24, 8)
     , (9504, 67109567, 32, 8)
     , (9504, 67111245, 64, 8)
     , (9504, 67110026, 72, 8)
     , (9504, 67111245, 40, 24)
     , (9504, 67109969, 92, 4)
     , (9504, 67110322, 216, 24)
     , (9504, 67110375, 160, 8)
     , (9504, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9504, 16, 83886232, 83890685)
     , (9504, 16, 83886668, 83890515)
     , (9504, 16, 83886837, 83890559)
     , (9504, 16, 83886684, 83890636)
     , (9504, 5, 83887064, 83886241)
     , (9504, 1, 83887064, 83886241)
     , (9504, 6, 83887066, 83887055)
     , (9504, 2, 83887066, 83887055)
     , (9504, 10, 83887069, 83886782)
     , (9504, 13, 83887069, 83886782)
     , (9504, 9, 83887061, 83890009)
     , (9504, 9, 83887060, 83890010)
     , (9504, 0, 83889072, 83890012)
     , (9504, 0, 83889342, 83890011)
     , (9504, 3, 83889344, 83887054)
     , (9504, 7, 83889344, 83887054)
     , (9504, 4, 83887068, 83887054)
     , (9504, 8, 83887068, 83887054)
     , (9504, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9504, 11, 16777302)
     , (9504, 12, 16777304)
     , (9504, 14, 16777305)
     , (9504, 15, 16777307)
     , (9504, 5, 16777299)
     , (9504, 1, 16777295)
     , (9504, 6, 16777297)
     , (9504, 2, 16777293)
     , (9504, 10, 16777301)
     , (9504, 13, 16777303)
     , (9504, 9, 16777300)
     , (9504, 0, 16781835)
     , (9504, 3, 16777292)
     , (9504, 7, 16777296)
     , (9504, 4, 16777291)
     , (9504, 8, 16777298)
     , (9504, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9504, 5, 'Cashier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9504, 16, 67109567) /* EYES_PALETTE_DID */
     , (9504, 9, 83890515) /* EYES_TEXTURE_DID */
     , (9504, 17, 67109561) /* SKIN_PALETTE_DID */
     , (9504, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (9504, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (9504, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9504, 113, 1) /* GENDER_INT */
     , (9504, 2, 31) /* CREATURE_TYPE_INT */
     , (9504, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9504, 25, 7) /* LEVEL_INT */
     , (9504, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9504, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9504, 74, 1613561775) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9504, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9504, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9504, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9504, 38, 1.6) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9504, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9504, 4, 9517) /* A Guide to Gan-Zo's Den of Iniquity */
     , (9504, 4, 2625) /* Trade Note (10,000) */
     , (9504, 4, 2626) /* Trade Note (50,000) */
     , (9504, 4, 2627) /* Trade Note (100,000) */
     , (9504, 4, 20628) /* Trade Note (150,000) */
     , (9504, 4, 20629) /* Trade Note (200,000) */
     , (9504, 4, 20630) /* Trade Note (250,000) */
     , (9504, 4, 2468) /* Sake */
     , (9504, 4, 2453) /* Cider */
     , (9504, 4, 2456) /* Green Tea */;

