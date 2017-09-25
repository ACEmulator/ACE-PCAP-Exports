/* Weenie - Vendors - Waham ibn Fadyat the Shopkeeper (1833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1833, 'uzizshopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1833, 516, 1833, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1833, 1, 'Waham ibn Fadyat the Shopkeeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1833, 8, 100667446) /* ICON_DID */
     , (1833, 1, 33554433) /* SETUP_DID */
     , (1833, 3, 536871043) /* SOUND_TABLE_DID */
     , (1833, 2, 150995141) /* MOTION_TABLE_DID */
     , (1833, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (1833, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1833, 1, 16) /* ITEM_TYPE_INT */
     , (1833, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1833, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1833, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1833, 16, 32) /* ITEM_USEABLE_INT */
     , (1833, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1833, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1833, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1833, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1833, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1833, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1833, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1833, 67109554, 0, 24)
     , (1833, 67117022, 24, 8)
     , (1833, 67110062, 32, 8)
     , (1833, 67110317, 64, 8)
     , (1833, 67110026, 72, 8)
     , (1833, 67109969, 92, 4)
     , (1833, 67110369, 40, 24)
     , (1833, 67110339, 160, 8)
     , (1833, 67110339, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1833, 16, 83886232, 83890685)
     , (1833, 16, 83886668, 83890511)
     , (1833, 16, 83886837, 83890555)
     , (1833, 16, 83886684, 83890606)
     , (1833, 5, 83887064, 83886241)
     , (1833, 1, 83887064, 83886241)
     , (1833, 10, 83887069, 83886782)
     , (1833, 13, 83887069, 83886782)
     , (1833, 9, 83887061, 83890009)
     , (1833, 9, 83887060, 83890010)
     , (1833, 0, 83889072, 83890012)
     , (1833, 0, 83889342, 83890011)
     , (1833, 2, 83887066, 83887051)
     , (1833, 6, 83887066, 83887051)
     , (1833, 3, 83889344, 83887054)
     , (1833, 7, 83889344, 83887054)
     , (1833, 4, 83887068, 83887054)
     , (1833, 8, 83887068, 83887054)
     , (1833, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1833, 11, 16777302)
     , (1833, 12, 16777304)
     , (1833, 14, 16777305)
     , (1833, 15, 16777307)
     , (1833, 5, 16777299)
     , (1833, 1, 16777295)
     , (1833, 10, 16777301)
     , (1833, 13, 16777303)
     , (1833, 9, 16777300)
     , (1833, 0, 16781835)
     , (1833, 2, 16781866)
     , (1833, 6, 16781864)
     , (1833, 3, 16781841)
     , (1833, 7, 16781840)
     , (1833, 4, 16781838)
     , (1833, 8, 16781839)
     , (1833, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1833, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1833, 16, 67110062) /* EYES_PALETTE_DID */
     , (1833, 9, 83890511) /* EYES_TEXTURE_DID */
     , (1833, 17, 67109554) /* SKIN_PALETTE_DID */
     , (1833, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (1833, 11, 83890606) /* MOUTH_TEXTURE_DID */
     , (1833, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1833, 113, 1) /* GENDER_INT */
     , (1833, 2, 31) /* CREATURE_TYPE_INT */
     , (1833, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1833, 25, 11) /* LEVEL_INT */
     , (1833, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1833, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1833, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1833, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1833, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1833, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1833, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1833, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1833, 41509, 4)
     , (1833, 41507, 4)
     , (1833, 41419, 4)
     , (1833, 41423, 4)
     , (1833, 41396, 4)
     , (1833, 41420, 4)
     , (1833, 41418, 4)
     , (1833, 41744, 4)
     , (1833, 308, 4)
     , (1833, 316, 4)
     , (1833, 325, 4)
     , (1833, 329, 4)
     , (1833, 22163, 4)
     , (1833, 345, 4)
     , (1833, 357, 4)
     , (1833, 551, 4)
     , (1833, 115, 4)
     , (1833, 36, 4)
     , (1833, 39, 4)
     , (1833, 45, 4)
     , (1833, 458, 4)
     , (1833, 56, 4)
     , (1833, 60, 4)
     , (1833, 65, 4)
     , (1833, 109, 4)
     , (1833, 81, 4)
     , (1833, 86, 4)
     , (1833, 44, 4)
     , (1833, 360, 4)
     , (1833, 300, 4)
     , (1833, 4586, 4)
     , (1833, 4585, 4)
     , (1833, 5778, 4)
     , (1833, 258, 4)
     , (1833, 4761, 4)
     , (1833, 4746, 4)
     , (1833, 4762, 4)
     , (1833, 293, 4)
     , (1833, 151, 4)
     , (1833, 513, 4)
     , (1833, 545, 4)
     , (1833, 512, 4)
     , (1833, 136, 4)
     , (1833, 139, 4)
     , (1833, 2621, 4);

