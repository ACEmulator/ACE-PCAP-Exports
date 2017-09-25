/* Weenie - Vendors - Yahr ibn Ajaj the Bowyer (1828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1828, 'uzizbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1828, 516, 1828, 8388662, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1828, 1, 'Yahr ibn Ajaj the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1828, 8, 100667446) /* ICON_DID */
     , (1828, 1, 33554433) /* SETUP_DID */
     , (1828, 3, 536871043) /* SOUND_TABLE_DID */
     , (1828, 2, 150995141) /* MOTION_TABLE_DID */
     , (1828, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (1828, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1828, 1, 16) /* ITEM_TYPE_INT */
     , (1828, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1828, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1828, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1828, 16, 32) /* ITEM_USEABLE_INT */
     , (1828, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1828, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1828, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1828, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1828, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1828, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1828, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1828, 67109553, 0, 24)
     , (1828, 67116994, 24, 8)
     , (1828, 67109567, 32, 8)
     , (1828, 67110317, 64, 8)
     , (1828, 67110026, 72, 8)
     , (1828, 67110339, 40, 24)
     , (1828, 67110551, 92, 4)
     , (1828, 67110318, 216, 24)
     , (1828, 67110317, 160, 8)
     , (1828, 67110317, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1828, 16, 83886232, 83890685)
     , (1828, 16, 83886668, 83890484)
     , (1828, 16, 83886837, 83890540)
     , (1828, 16, 83886684, 83890657)
     , (1828, 5, 83887064, 83886241)
     , (1828, 1, 83887064, 83886241)
     , (1828, 10, 83887069, 83886782)
     , (1828, 13, 83887069, 83886782)
     , (1828, 9, 83887061, 83890009)
     , (1828, 9, 83887060, 83890010)
     , (1828, 0, 83889072, 83890012)
     , (1828, 0, 83889342, 83890011)
     , (1828, 2, 83887066, 83887051)
     , (1828, 6, 83887066, 83887051)
     , (1828, 3, 83889344, 83887054)
     , (1828, 7, 83889344, 83887054)
     , (1828, 4, 83887068, 83887054)
     , (1828, 8, 83887068, 83887054)
     , (1828, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1828, 11, 16777302)
     , (1828, 12, 16777304)
     , (1828, 14, 16777305)
     , (1828, 15, 16777307)
     , (1828, 5, 16777299)
     , (1828, 1, 16777295)
     , (1828, 10, 16777301)
     , (1828, 13, 16777303)
     , (1828, 9, 16777300)
     , (1828, 0, 16781835)
     , (1828, 2, 16781866)
     , (1828, 6, 16781864)
     , (1828, 3, 16781841)
     , (1828, 7, 16781840)
     , (1828, 4, 16781838)
     , (1828, 8, 16781839)
     , (1828, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1828, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1828, 16, 67109567) /* EYES_PALETTE_DID */
     , (1828, 9, 83890484) /* EYES_TEXTURE_DID */
     , (1828, 17, 67109553) /* SKIN_PALETTE_DID */
     , (1828, 10, 83890540) /* NOSE_TEXTURE_DID */
     , (1828, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (1828, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1828, 113, 1) /* GENDER_INT */
     , (1828, 2, 31) /* CREATURE_TYPE_INT */
     , (1828, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1828, 25, 8) /* LEVEL_INT */
     , (1828, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1828, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1828, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1828, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1828, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1828, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1828, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1828, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1828, 2623, 4)
     , (1828, 2622, 4)
     , (1828, 2621, 4)
     , (1828, 4586, 4)
     , (1828, 4585, 4)
     , (1828, 5339, 4)
     , (1828, 3599, 4)
     , (1828, 3603, 4)
     , (1828, 3601, 4)
     , (1828, 3605, 4)
     , (1828, 3598, 4)
     , (1828, 3602, 4)
     , (1828, 9359, 4)
     , (1828, 9363, 4)
     , (1828, 9362, 4)
     , (1828, 9361, 4)
     , (1828, 9366, 4)
     , (1828, 9377, 4)
     , (1828, 9378, 4)
     , (1828, 23858, 4)
     , (1828, 23857, 4)
     , (1828, 12463, 4)
     , (1828, 12464, 4)
     , (1828, 15296, 4)
     , (1828, 15298, 4)
     , (1828, 305, 4)
     , (1828, 300, 4)
     , (1828, 311, 4)
     , (1828, 334, 4)
     , (1828, 44074, 4)
     , (1828, 44070, 4)
     , (1828, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (1828, 334, 2);

