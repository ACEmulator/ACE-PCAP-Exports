/* Weenie - Vendors - Shopkeeper Yoshi Deshi (2317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2317, 'forttethanashopkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2317, 516, 2317, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2317, 1, 'Shopkeeper Yoshi Deshi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2317, 8, 100667446) /* ICON_DID */
     , (2317, 1, 33554433) /* SETUP_DID */
     , (2317, 3, 536870913) /* SOUND_TABLE_DID */
     , (2317, 2, 150994945) /* MOTION_TABLE_DID */
     , (2317, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2317, 1, 16) /* ITEM_TYPE_INT */
     , (2317, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2317, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2317, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2317, 16, 32) /* ITEM_USEABLE_INT */
     , (2317, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2317, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2317, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2317, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2317, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2317, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2317, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2317, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2317, 67110050, 0, 24)
     , (2317, 67116990, 24, 8)
     , (2317, 67110062, 32, 8)
     , (2317, 67110325, 40, 24)
     , (2317, 67109969, 92, 4)
     , (2317, 67110325, 64, 8)
     , (2317, 67110026, 72, 8)
     , (2317, 67110382, 216, 24)
     , (2317, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2317, 16, 83886232, 83890685)
     , (2317, 16, 83886668, 83890516)
     , (2317, 16, 83886837, 83890521)
     , (2317, 16, 83886684, 83890566)
     , (2317, 5, 83887064, 83886241)
     , (2317, 1, 83887064, 83886241)
     , (2317, 9, 83887061, 83890009)
     , (2317, 9, 83887060, 83890010)
     , (2317, 0, 83889072, 83890012)
     , (2317, 0, 83889342, 83890011)
     , (2317, 2, 83887066, 83887051)
     , (2317, 6, 83887066, 83887051)
     , (2317, 3, 83889344, 83887054)
     , (2317, 7, 83889344, 83887054)
     , (2317, 4, 83887068, 83887054)
     , (2317, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2317, 10, 16777301)
     , (2317, 11, 16777302)
     , (2317, 12, 16777304)
     , (2317, 13, 16777303)
     , (2317, 14, 16777305)
     , (2317, 15, 16777307)
     , (2317, 16, 16795654)
     , (2317, 5, 16777299)
     , (2317, 1, 16777295)
     , (2317, 9, 16777300)
     , (2317, 0, 16781835)
     , (2317, 2, 16781866)
     , (2317, 6, 16781864)
     , (2317, 3, 16781841)
     , (2317, 7, 16781840)
     , (2317, 4, 16781838)
     , (2317, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2317, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2317, 16, 67110062) /* EYES_PALETTE_DID */
     , (2317, 9, 83890516) /* EYES_TEXTURE_DID */
     , (2317, 17, 67110050) /* SKIN_PALETTE_DID */
     , (2317, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (2317, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (2317, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2317, 113, 1) /* GENDER_INT */
     , (2317, 2, 31) /* CREATURE_TYPE_INT */
     , (2317, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2317, 25, 8) /* LEVEL_INT */
     , (2317, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2317, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2317, 309, 4)
     , (2317, 316, 4)
     , (2317, 303, 4)
     , (2317, 329, 4)
     , (2317, 22168, 4)
     , (2317, 352, 4)
     , (2317, 348, 4)
     , (2317, 300, 4)
     , (2317, 305, 4)
     , (2317, 4585, 4)
     , (2317, 5339, 4)
     , (2317, 312, 4)
     , (2317, 307, 4)
     , (2317, 551, 4)
     , (2317, 115, 4)
     , (2317, 36, 4)
     , (2317, 39, 4)
     , (2317, 45, 4)
     , (2317, 119, 4)
     , (2317, 56, 4)
     , (2317, 60, 4)
     , (2317, 65, 4)
     , (2317, 109, 4)
     , (2317, 81, 4)
     , (2317, 86, 4)
     , (2317, 25984, 4)
     , (2317, 25983, 4)
     , (2317, 44, 4)
     , (2317, 258, 4)
     , (2317, 4761, 4)
     , (2317, 4746, 4)
     , (2317, 4754, 4)
     , (2317, 5778, 4)
     , (2317, 2457, 4)
     , (2317, 377, 4)
     , (2317, 27319, 4)
     , (2317, 2460, 4)
     , (2317, 379, 4)
     , (2317, 27322, 4)
     , (2317, 378, 4)
     , (2317, 27326, 4)
     , (2317, 2470, 4)
     , (2317, 628, 4)
     , (2317, 629, 4)
     , (2317, 630, 4)
     , (2317, 631, 4)
     , (2317, 632, 4)
     , (2317, 151, 4)
     , (2317, 365, 4)
     , (2317, 293, 4)
     , (2317, 166, 4)
     , (2317, 136, 4)
     , (2317, 138, 4)
     , (2317, 139, 4)
     , (2317, 137, 4)
     , (2317, 22765, 4)
     , (2317, 2477, 4)
     , (2317, 28242, 4)
     , (2317, 30742, 4)
     , (2317, 30743, 4)
     , (2317, 31311, 4);

