/* Weenie - Vendors - Bowyer Cecili Blocconda (30066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30066, 'silyunfletcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30066, 516, 30066, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30066, 1, 'Bowyer Cecili Blocconda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30066, 8, 100667446) /* ICON_DID */
     , (30066, 1, 33554433) /* SETUP_DID */
     , (30066, 3, 536870913) /* SOUND_TABLE_DID */
     , (30066, 2, 150994945) /* MOTION_TABLE_DID */
     , (30066, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30066, 1, 16) /* ITEM_TYPE_INT */
     , (30066, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30066, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30066, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30066, 16, 32) /* ITEM_USEABLE_INT */
     , (30066, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30066, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30066, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30066, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30066, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30066, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30066, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30066, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30066, 67115906, 0, 24)
     , (30066, 67116988, 24, 8)
     , (30066, 67110064, 32, 8)
     , (30066, 67110367, 64, 8)
     , (30066, 67110540, 72, 8)
     , (30066, 67110361, 40, 24)
     , (30066, 67110551, 92, 4)
     , (30066, 67110376, 216, 24)
     , (30066, 67110369, 160, 8)
     , (30066, 67115975, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30066, 16, 83886232, 83890685)
     , (30066, 16, 83886668, 83890511)
     , (30066, 16, 83886837, 83890520)
     , (30066, 16, 83886684, 83890651)
     , (30066, 5, 83887064, 83886241)
     , (30066, 1, 83887064, 83886241)
     , (30066, 10, 83887069, 83886782)
     , (30066, 13, 83887069, 83886782)
     , (30066, 9, 83887061, 83890009)
     , (30066, 9, 83887060, 83890010)
     , (30066, 0, 83889072, 83890012)
     , (30066, 0, 83889342, 83890011)
     , (30066, 2, 83887066, 83887051)
     , (30066, 6, 83887066, 83887051)
     , (30066, 3, 83889344, 83887054)
     , (30066, 7, 83889344, 83887054)
     , (30066, 4, 83887068, 83887054)
     , (30066, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30066, 11, 16777302)
     , (30066, 12, 16777304)
     , (30066, 14, 16777305)
     , (30066, 15, 16777307)
     , (30066, 5, 16777299)
     , (30066, 1, 16777295)
     , (30066, 10, 16777301)
     , (30066, 13, 16777303)
     , (30066, 9, 16777300)
     , (30066, 0, 16781835)
     , (30066, 2, 16781866)
     , (30066, 6, 16781864)
     , (30066, 3, 16781841)
     , (30066, 7, 16781840)
     , (30066, 4, 16781838)
     , (30066, 8, 16781839)
     , (30066, 16, 16791893);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30066, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30066, 16, 67110064) /* EYES_PALETTE_DID */
     , (30066, 9, 83890511) /* EYES_TEXTURE_DID */
     , (30066, 17, 67115906) /* SKIN_PALETTE_DID */
     , (30066, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (30066, 11, 83890651) /* MOUTH_TEXTURE_DID */
     , (30066, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30066, 113, 1) /* GENDER_INT */
     , (30066, 2, 31) /* CREATURE_TYPE_INT */
     , (30066, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30066, 25, 6) /* LEVEL_INT */
     , (30066, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30066, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30066, 2621, 4)
     , (30066, 2622, 4)
     , (30066, 2623, 4)
     , (30066, 2624, 4)
     , (30066, 2625, 4)
     , (30066, 2626, 4)
     , (30066, 2627, 4)
     , (30066, 20628, 4)
     , (30066, 20629, 4)
     , (30066, 20630, 4)
     , (30066, 4586, 4)
     , (30066, 4585, 4)
     , (30066, 5339, 4)
     , (30066, 3599, 4)
     , (30066, 3603, 4)
     , (30066, 3601, 4)
     , (30066, 3605, 4)
     , (30066, 3598, 4)
     , (30066, 3602, 4)
     , (30066, 9359, 4)
     , (30066, 9363, 4)
     , (30066, 9362, 4)
     , (30066, 9361, 4)
     , (30066, 9366, 4)
     , (30066, 9377, 4)
     , (30066, 9378, 4)
     , (30066, 23858, 4)
     , (30066, 23857, 4)
     , (30066, 12463, 4)
     , (30066, 12464, 4)
     , (30066, 15296, 4)
     , (30066, 15298, 4)
     , (30066, 3604, 4)
     , (30066, 3600, 4)
     , (30066, 305, 4)
     , (30066, 300, 4)
     , (30066, 311, 4)
     , (30066, 334, 4)
     , (30066, 44074, 4)
     , (30066, 44070, 4)
     , (30066, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30066, 312, 2);

