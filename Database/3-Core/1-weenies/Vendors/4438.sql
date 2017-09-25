/* Weenie - Vendors - Smith Baltiff (4438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4438, 'lytelthorpeblacksmith2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4438, 516, 4438, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4438, 1, 'Smith Baltiff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4438, 8, 100667446) /* ICON_DID */
     , (4438, 1, 33554433) /* SETUP_DID */
     , (4438, 3, 536870913) /* SOUND_TABLE_DID */
     , (4438, 2, 150994945) /* MOTION_TABLE_DID */
     , (4438, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4438, 1, 16) /* ITEM_TYPE_INT */
     , (4438, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4438, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4438, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4438, 16, 32) /* ITEM_USEABLE_INT */
     , (4438, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4438, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4438, 54, 6) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4438, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4438, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4438, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4438, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4438, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4438, 67109558, 0, 24)
     , (4438, 67117026, 24, 8)
     , (4438, 67109566, 32, 8)
     , (4438, 67110372, 40, 24)
     , (4438, 67109966, 92, 4)
     , (4438, 67110320, 64, 8)
     , (4438, 67110026, 72, 8)
     , (4438, 67110377, 216, 24)
     , (4438, 67110372, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4438, 16, 83886232, 83890359)
     , (4438, 16, 83886668, 83890497)
     , (4438, 16, 83886837, 83890553)
     , (4438, 16, 83886684, 83890645)
     , (4438, 5, 83887064, 83886241)
     , (4438, 1, 83887064, 83886241)
     , (4438, 6, 83887066, 83887055)
     , (4438, 2, 83887066, 83887055)
     , (4438, 9, 83887061, 83890009)
     , (4438, 9, 83887060, 83890010)
     , (4438, 0, 83889072, 83890012)
     , (4438, 0, 83889342, 83890011)
     , (4438, 3, 83889344, 83887054)
     , (4438, 7, 83889344, 83887054)
     , (4438, 4, 83887068, 83887054)
     , (4438, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4438, 10, 16777301)
     , (4438, 11, 16777302)
     , (4438, 12, 16777304)
     , (4438, 13, 16777303)
     , (4438, 14, 16777305)
     , (4438, 15, 16777307)
     , (4438, 16, 16795638)
     , (4438, 5, 16777299)
     , (4438, 1, 16777295)
     , (4438, 6, 16777297)
     , (4438, 2, 16777293)
     , (4438, 9, 16777300)
     , (4438, 0, 16781835)
     , (4438, 3, 16777292)
     , (4438, 7, 16777296)
     , (4438, 4, 16777291)
     , (4438, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4438, 5, 'Blacksmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4438, 16, 67109566) /* EYES_PALETTE_DID */
     , (4438, 9, 83890497) /* EYES_TEXTURE_DID */
     , (4438, 17, 67109558) /* SKIN_PALETTE_DID */
     , (4438, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (4438, 11, 83890645) /* MOUTH_TEXTURE_DID */
     , (4438, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4438, 113, 1) /* GENDER_INT */
     , (4438, 2, 31) /* CREATURE_TYPE_INT */
     , (4438, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4438, 25, 8) /* LEVEL_INT */
     , (4438, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4438, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4438, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4438, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4438, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4438, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4438, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4438, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (4438, 35, 4)
     , (4438, 551, 4)
     , (4438, 554, 4)
     , (4438, 413, 4)
     , (4438, 414, 4)
     , (4438, 55, 4)
     , (4438, 415, 4)
     , (4438, 2605, 4)
     , (4438, 108, 4)
     , (4438, 80, 4)
     , (4438, 416, 4)
     , (4438, 85, 4)
     , (4438, 46, 4)
     , (4438, 116, 4)
     , (4438, 38, 4)
     , (4438, 42, 4)
     , (4438, 723, 4)
     , (4438, 59, 4)
     , (4438, 63, 4)
     , (4438, 68, 4)
     , (4438, 112, 4)
     , (4438, 84, 4)
     , (4438, 89, 4)
     , (4438, 91, 4)
     , (4438, 2621, 4)
     , (4438, 2622, 4)
     , (4438, 2623, 4);

