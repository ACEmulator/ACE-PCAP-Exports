/* Weenie - Vendors - Greygor Stillwise the Armorer (11389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11389, 'greenspirearmorer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11389, 516, 11389, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11389, 1, 'Greygor Stillwise the Armorer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11389, 8, 100667446) /* ICON_DID */
     , (11389, 1, 33554433) /* SETUP_DID */
     , (11389, 3, 536870913) /* SOUND_TABLE_DID */
     , (11389, 2, 150994945) /* MOTION_TABLE_DID */
     , (11389, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11389, 1, 16) /* ITEM_TYPE_INT */
     , (11389, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11389, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11389, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11389, 16, 32) /* ITEM_USEABLE_INT */
     , (11389, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11389, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11389, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11389, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11389, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11389, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11389, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11389, 67109562, 0, 24)
     , (11389, 67116989, 24, 8)
     , (11389, 67109566, 32, 8)
     , (11389, 67110349, 64, 8)
     , (11389, 67110539, 72, 8)
     , (11389, 67110359, 40, 24)
     , (11389, 67109966, 92, 4)
     , (11389, 67110346, 216, 24)
     , (11389, 67110389, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11389, 16, 83886232, 83890685)
     , (11389, 16, 83886668, 83890481)
     , (11389, 16, 83886837, 83890551)
     , (11389, 16, 83886684, 83890614)
     , (11389, 5, 83887064, 83886241)
     , (11389, 1, 83887064, 83886241)
     , (11389, 6, 83887066, 83887055)
     , (11389, 2, 83887066, 83887055)
     , (11389, 10, 83887069, 83886782)
     , (11389, 13, 83887069, 83886782)
     , (11389, 9, 83887061, 83890009)
     , (11389, 9, 83887060, 83890010)
     , (11389, 0, 83889072, 83890012)
     , (11389, 0, 83889342, 83890011)
     , (11389, 3, 83889344, 83887054)
     , (11389, 7, 83889344, 83887054)
     , (11389, 4, 83887068, 83887054)
     , (11389, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11389, 11, 16777302)
     , (11389, 12, 16777304)
     , (11389, 14, 16777305)
     , (11389, 15, 16777307)
     , (11389, 16, 16795640)
     , (11389, 5, 16777299)
     , (11389, 1, 16777295)
     , (11389, 6, 16777297)
     , (11389, 2, 16777293)
     , (11389, 10, 16777301)
     , (11389, 13, 16777303)
     , (11389, 9, 16777300)
     , (11389, 0, 16781835)
     , (11389, 3, 16777292)
     , (11389, 7, 16777296)
     , (11389, 4, 16777291)
     , (11389, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11389, 5, 'Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11389, 16, 67109566) /* EYES_PALETTE_DID */
     , (11389, 9, 83890481) /* EYES_TEXTURE_DID */
     , (11389, 17, 67109562) /* SKIN_PALETTE_DID */
     , (11389, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (11389, 11, 83890614) /* MOUTH_TEXTURE_DID */
     , (11389, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11389, 113, 1) /* GENDER_INT */
     , (11389, 2, 31) /* CREATURE_TYPE_INT */
     , (11389, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11389, 25, 17) /* LEVEL_INT */
     , (11389, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11389, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11389, 554, 4)
     , (11389, 35, 4)
     , (11389, 77, 4)
     , (11389, 85, 4)
     , (11389, 96, 4)
     , (11389, 414, 4)
     , (11389, 43, 4)
     , (11389, 55, 4)
     , (11389, 2605, 4)
     , (11389, 108, 4)
     , (11389, 415, 4)
     , (11389, 90, 4)
     , (11389, 416, 4)
     , (11389, 413, 4)
     , (11389, 78, 4)
     , (11389, 64, 4)
     , (11389, 2437, 4)
     , (11389, 80, 4)
     , (11389, 116, 4)
     , (11389, 94, 4)
     , (11389, 95, 4)
     , (11389, 4195, 4)
     , (11389, 314, 4)
     , (11389, 22158, 4)
     , (11389, 327, 4)
     , (11389, 336, 4)
     , (11389, 353, 4)
     , (11389, 356, 4)
     , (11389, 362, 4)
     , (11389, 359, 4)
     , (11389, 320, 4)
     , (11389, 363, 4)
     , (11389, 311, 4)
     , (11389, 300, 4)
     , (11389, 305, 4)
     , (11389, 3600, 4)
     , (11389, 3604, 4)
     , (11389, 4586, 4)
     , (11389, 5345, 4)
     , (11389, 4585, 4)
     , (11389, 5339, 4)
     , (11389, 3599, 4)
     , (11389, 3603, 4)
     , (11389, 3601, 4)
     , (11389, 3605, 4)
     , (11389, 3598, 4)
     , (11389, 3602, 4)
     , (11389, 12463, 4)
     , (11389, 12464, 4)
     , (11389, 15296, 4)
     , (11389, 15298, 4)
     , (11389, 2621, 4)
     , (11389, 2622, 4)
     , (11389, 2623, 4)
     , (11389, 2624, 4)
     , (11389, 2625, 4)
     , (11389, 2626, 4)
     , (11389, 2627, 4)
     , (11389, 20628, 4)
     , (11389, 20629, 4)
     , (11389, 20630, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11389, 352, 2);

