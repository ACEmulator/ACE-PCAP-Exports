/* Weenie - Vendors - Najsuf al-Afan the Shopkeeper (4702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4702, 'khayyabanshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4702, 516, 4702, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4702, 1, 'Najsuf al-Afan the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4702, 8, 100667446) /* ICON_DID */
     , (4702, 1, 33554433) /* SETUP_DID */
     , (4702, 3, 536870913) /* SOUND_TABLE_DID */
     , (4702, 2, 150994945) /* MOTION_TABLE_DID */
     , (4702, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4702, 1, 16) /* ITEM_TYPE_INT */
     , (4702, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4702, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4702, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4702, 16, 32) /* ITEM_USEABLE_INT */
     , (4702, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4702, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4702, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4702, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4702, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4702, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4702, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4702, 67109552, 0, 24)
     , (4702, 67117020, 24, 8)
     , (4702, 67110062, 32, 8)
     , (4702, 67110325, 64, 8)
     , (4702, 67110026, 72, 8)
     , (4702, 67110320, 40, 24)
     , (4702, 67109969, 92, 4)
     , (4702, 67110320, 216, 24)
     , (4702, 67110339, 160, 8)
     , (4702, 67110339, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4702, 16, 83886232, 83890685)
     , (4702, 16, 83886668, 83890453)
     , (4702, 16, 83886837, 83890530)
     , (4702, 16, 83886684, 83890611)
     , (4702, 5, 83887064, 83886241)
     , (4702, 1, 83887064, 83886241)
     , (4702, 10, 83887069, 83886782)
     , (4702, 13, 83887069, 83886782)
     , (4702, 9, 83887061, 83890009)
     , (4702, 9, 83887060, 83890010)
     , (4702, 0, 83889072, 83890012)
     , (4702, 0, 83889342, 83890011)
     , (4702, 2, 83887066, 83887051)
     , (4702, 6, 83887066, 83887051)
     , (4702, 3, 83889344, 83887054)
     , (4702, 7, 83889344, 83887054)
     , (4702, 4, 83887068, 83887054)
     , (4702, 8, 83887068, 83887054)
     , (4702, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4702, 11, 16777302)
     , (4702, 12, 16777304)
     , (4702, 14, 16777305)
     , (4702, 15, 16777307)
     , (4702, 5, 16777299)
     , (4702, 1, 16777295)
     , (4702, 10, 16777301)
     , (4702, 13, 16777303)
     , (4702, 9, 16777300)
     , (4702, 0, 16781835)
     , (4702, 2, 16781866)
     , (4702, 6, 16781864)
     , (4702, 3, 16781841)
     , (4702, 7, 16781840)
     , (4702, 4, 16781838)
     , (4702, 8, 16781839)
     , (4702, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4702, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4702, 16, 67110062) /* EYES_PALETTE_DID */
     , (4702, 9, 83890453) /* EYES_TEXTURE_DID */
     , (4702, 17, 67109552) /* SKIN_PALETTE_DID */
     , (4702, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (4702, 11, 83890611) /* MOUTH_TEXTURE_DID */
     , (4702, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4702, 113, 1) /* GENDER_INT */
     , (4702, 2, 31) /* CREATURE_TYPE_INT */
     , (4702, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4702, 25, 9) /* LEVEL_INT */
     , (4702, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4702, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4702, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (4702, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (4702, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (4702, 16, 10) /* FOCUS_ATTRIBUTE */
     , (4702, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4702, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4702, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4702, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4702, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4702, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4702, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4702, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4702, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4702, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4702, 41509, 4)
     , (4702, 41507, 4)
     , (4702, 41419, 4)
     , (4702, 41423, 4)
     , (4702, 41396, 4)
     , (4702, 41420, 4)
     , (4702, 41418, 4)
     , (4702, 41744, 4)
     , (4702, 308, 4)
     , (4702, 316, 4)
     , (4702, 325, 4)
     , (4702, 329, 4)
     , (4702, 22163, 4)
     , (4702, 345, 4)
     , (4702, 357, 4)
     , (4702, 551, 4)
     , (4702, 115, 4)
     , (4702, 36, 4)
     , (4702, 39, 4)
     , (4702, 45, 4)
     , (4702, 458, 4)
     , (4702, 56, 4)
     , (4702, 60, 4)
     , (4702, 65, 4)
     , (4702, 109, 4)
     , (4702, 81, 4)
     , (4702, 86, 4)
     , (4702, 44, 4)
     , (4702, 360, 4)
     , (4702, 300, 4)
     , (4702, 4586, 4)
     , (4702, 4585, 4)
     , (4702, 5778, 4)
     , (4702, 258, 4)
     , (4702, 4761, 4)
     , (4702, 4746, 4)
     , (4702, 7823, 4)
     , (4702, 4762, 4)
     , (4702, 365, 4)
     , (4702, 151, 4)
     , (4702, 293, 4)
     , (4702, 513, 4)
     , (4702, 545, 4)
     , (4702, 512, 4)
     , (4702, 136, 4)
     , (4702, 139, 4)
     , (4702, 2621, 4);

