/* Weenie - Vendors - Nerezi ibn Risad (9616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9616, 'bestowervendorgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9616, 516, 9616, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9616, 1, 'Nerezi ibn Risad') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9616, 8, 100667446) /* ICON_DID */
     , (9616, 1, 33554433) /* SETUP_DID */
     , (9616, 3, 536870913) /* SOUND_TABLE_DID */
     , (9616, 2, 150994945) /* MOTION_TABLE_DID */
     , (9616, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9616, 1, 16) /* ITEM_TYPE_INT */
     , (9616, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (9616, 6, 255) /* ITEMS_CAPACITY_INT */
     , (9616, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9616, 16, 32) /* ITEM_USEABLE_INT */
     , (9616, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9616, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9616, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9616, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9616, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9616, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9616, 67109553, 0, 24)
     , (9616, 67117022, 24, 8)
     , (9616, 67110062, 32, 8)
     , (9616, 67111245, 64, 8)
     , (9616, 67110026, 72, 8)
     , (9616, 67111245, 40, 24)
     , (9616, 67109969, 92, 4)
     , (9616, 67110356, 216, 24)
     , (9616, 67110375, 160, 8)
     , (9616, 67110349, 240, 10)
     , (9616, 67110387, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9616, 16, 83886232, 83890685)
     , (9616, 16, 83886668, 83890476)
     , (9616, 16, 83886837, 83890536)
     , (9616, 16, 83886684, 83890637)
     , (9616, 5, 83887064, 83886241)
     , (9616, 1, 83887064, 83886241)
     , (9616, 6, 83887066, 83887055)
     , (9616, 2, 83887066, 83887055)
     , (9616, 10, 83886796, 83886782)
     , (9616, 13, 83886796, 83886782)
     , (9616, 11, 83886788, 83891213)
     , (9616, 14, 83886788, 83891213)
     , (9616, 9, 83887061, 83890009)
     , (9616, 9, 83887060, 83890010)
     , (9616, 0, 83889072, 83890012)
     , (9616, 0, 83889342, 83890011)
     , (9616, 3, 83889344, 83887054)
     , (9616, 7, 83889344, 83887054)
     , (9616, 4, 83887068, 83887054)
     , (9616, 8, 83887068, 83887054)
     , (9616, 16, 83892358, 83892358);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9616, 12, 16777304)
     , (9616, 15, 16777307)
     , (9616, 5, 16781846)
     , (9616, 1, 16781845)
     , (9616, 6, 16781843)
     , (9616, 2, 16781844)
     , (9616, 10, 16781870)
     , (9616, 13, 16781869)
     , (9616, 11, 16781812)
     , (9616, 14, 16781813)
     , (9616, 9, 16777300)
     , (9616, 0, 16781835)
     , (9616, 3, 16781841)
     , (9616, 7, 16781840)
     , (9616, 4, 16781838)
     , (9616, 8, 16781839)
     , (9616, 16, 16783901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9616, 5, 'Bestower Representative') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9616, 16, 67110062) /* EYES_PALETTE_DID */
     , (9616, 9, 83890476) /* EYES_TEXTURE_DID */
     , (9616, 17, 67109553) /* SKIN_PALETTE_DID */
     , (9616, 10, 83890536) /* NOSE_TEXTURE_DID */
     , (9616, 11, 83890637) /* MOUTH_TEXTURE_DID */
     , (9616, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9616, 113, 1) /* GENDER_INT */
     , (9616, 2, 31) /* CREATURE_TYPE_INT */
     , (9616, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9616, 25, 7) /* LEVEL_INT */
     , (9616, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9616, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9616, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9616, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9616, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9616, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9616, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9616, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (9616, 9564, 4)
     , (9616, 9593, 4)
     , (9616, 9590, 4)
     , (9616, 9563, 4)
     , (9616, 9619, 4)
     , (9616, 9586, 4)
     , (9616, 9587, 4)
     , (9616, 9588, 4)
     , (9616, 9589, 4)
     , (9616, 9591, 4)
     , (9616, 9562, 4)
     , (9616, 9581, 4)
     , (9616, 9583, 4)
     , (9616, 9592, 4)
     , (9616, 9585, 4)
     , (9616, 9584, 4)
     , (9616, 9582, 4)
     , (9616, 11648, 4)
     , (9616, 11650, 4)
     , (9616, 11653, 4)
     , (9616, 11649, 4)
     , (9616, 11645, 4)
     , (9616, 11641, 4)
     , (9616, 11640, 4)
     , (9616, 11655, 4)
     , (9616, 11654, 4)
     , (9616, 11652, 4)
     , (9616, 11675, 4)
     , (9616, 11647, 4)
     , (9616, 11644, 4)
     , (9616, 11651, 4)
     , (9616, 11642, 4)
     , (9616, 11643, 4)
     , (9616, 11646, 4)
     , (9616, 9595, 4);

