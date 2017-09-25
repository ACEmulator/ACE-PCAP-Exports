/* Weenie - Vendors - Shopkeeper Renald the Elder (718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (718, 'holtburgshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (718, 516, 718, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (718, 1, 'Shopkeeper Renald the Elder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (718, 8, 100667446) /* ICON_DID */
     , (718, 1, 33554433) /* SETUP_DID */
     , (718, 3, 536870913) /* SOUND_TABLE_DID */
     , (718, 2, 150994945) /* MOTION_TABLE_DID */
     , (718, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (718, 1, 16) /* ITEM_TYPE_INT */
     , (718, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (718, 6, 255) /* ITEMS_CAPACITY_INT */
     , (718, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (718, 16, 32) /* ITEM_USEABLE_INT */
     , (718, 93, 2098200) /* PHYSICS_STATE_INT */
     , (718, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (718, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (718, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (718, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (718, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (718, 67109560, 0, 24)
     , (718, 67116995, 24, 8)
     , (718, 67110064, 32, 8)
     , (718, 67110357, 64, 8)
     , (718, 67110539, 72, 8)
     , (718, 67110360, 40, 24)
     , (718, 67110548, 92, 4)
     , (718, 67110320, 216, 24)
     , (718, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (718, 16, 83886232, 83890685)
     , (718, 16, 83886668, 83890445)
     , (718, 16, 83886837, 83890560)
     , (718, 16, 83886684, 83890632)
     , (718, 5, 83887064, 83886241)
     , (718, 1, 83887064, 83886241)
     , (718, 10, 83887069, 83886782)
     , (718, 13, 83887069, 83886782)
     , (718, 11, 83887067, 83891213)
     , (718, 14, 83887067, 83891213)
     , (718, 9, 83887061, 83890009)
     , (718, 9, 83887060, 83890010)
     , (718, 0, 83889072, 83890012)
     , (718, 0, 83889342, 83890011)
     , (718, 2, 83887066, 83887051)
     , (718, 6, 83887066, 83887051)
     , (718, 3, 83889344, 83887054)
     , (718, 7, 83889344, 83887054)
     , (718, 4, 83887068, 83887054)
     , (718, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (718, 12, 16777304)
     , (718, 15, 16777307)
     , (718, 16, 16795665)
     , (718, 5, 16777299)
     , (718, 1, 16777295)
     , (718, 10, 16777301)
     , (718, 13, 16777303)
     , (718, 11, 16777302)
     , (718, 14, 16777305)
     , (718, 9, 16777300)
     , (718, 0, 16781835)
     , (718, 2, 16781866)
     , (718, 6, 16781864)
     , (718, 3, 16781841)
     , (718, 7, 16781840)
     , (718, 4, 16781838)
     , (718, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (718, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (718, 16, 67110064) /* EYES_PALETTE_DID */
     , (718, 9, 83890445) /* EYES_TEXTURE_DID */
     , (718, 17, 67109560) /* SKIN_PALETTE_DID */
     , (718, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (718, 11, 83890632) /* MOUTH_TEXTURE_DID */
     , (718, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (718, 113, 1) /* GENDER_INT */
     , (718, 2, 31) /* CREATURE_TYPE_INT */
     , (718, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (718, 25, 5) /* LEVEL_INT */
     , (718, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (718, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (718, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (718, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (718, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (718, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (718, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (718, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (718, 41509, 4)
     , (718, 41507, 4)
     , (718, 41419, 4)
     , (718, 41423, 4)
     , (718, 41396, 4)
     , (718, 41420, 4)
     , (718, 41418, 4)
     , (718, 41744, 4)
     , (718, 309, 4)
     , (718, 316, 4)
     , (718, 303, 4)
     , (718, 329, 4)
     , (718, 22168, 4)
     , (718, 352, 4)
     , (718, 348, 4)
     , (718, 300, 4)
     , (718, 305, 4)
     , (718, 4585, 4)
     , (718, 5339, 4)
     , (718, 312, 4)
     , (718, 307, 4)
     , (718, 551, 4)
     , (718, 115, 4)
     , (718, 36, 4)
     , (718, 39, 4)
     , (718, 45, 4)
     , (718, 119, 4)
     , (718, 56, 4)
     , (718, 60, 4)
     , (718, 65, 4)
     , (718, 109, 4)
     , (718, 81, 4)
     , (718, 86, 4)
     , (718, 44, 4)
     , (718, 258, 4)
     , (718, 4761, 4)
     , (718, 4746, 4)
     , (718, 4754, 4)
     , (718, 5778, 4)
     , (718, 7823, 4)
     , (718, 151, 4)
     , (718, 365, 4)
     , (718, 293, 4)
     , (718, 513, 4)
     , (718, 545, 4)
     , (718, 9295, 4)
     , (718, 20646, 4)
     , (718, 21093, 4)
     , (718, 23044, 4)
     , (718, 23204, 4)
     , (718, 136, 4)
     , (718, 42979, 4)
     , (718, 43022, 4);

