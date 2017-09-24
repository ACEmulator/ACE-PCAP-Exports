/* Weenie - Vendors - Fletcher Peldin Yewbender (733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (733, 'glendenbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (733, 516, 733, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (733, 1, 'Fletcher Peldin Yewbender') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (733, 8, 100667446) /* ICON_DID */
     , (733, 1, 33554433) /* SETUP_DID */
     , (733, 3, 536870913) /* SOUND_TABLE_DID */
     , (733, 2, 150994945) /* MOTION_TABLE_DID */
     , (733, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (733, 1, 16) /* ITEM_TYPE_INT */
     , (733, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (733, 6, 255) /* ITEMS_CAPACITY_INT */
     , (733, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (733, 16, 32) /* ITEM_USEABLE_INT */
     , (733, 93, 2098200) /* PHYSICS_STATE_INT */
     , (733, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (733, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (733, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (733, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (733, 14, True) /* GRAVITY_STATUS_BOOL */
     , (733, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (733, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (733, 67109562, 0, 24)
     , (733, 67116989, 24, 8)
     , (733, 67109566, 32, 8)
     , (733, 67110363, 64, 8)
     , (733, 67110554, 72, 8)
     , (733, 67110369, 40, 24)
     , (733, 67110551, 92, 4)
     , (733, 67110376, 216, 24)
     , (733, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (733, 16, 83886232, 83890685)
     , (733, 16, 83886668, 83890482)
     , (733, 16, 83886837, 83890553)
     , (733, 16, 83886684, 83890628)
     , (733, 5, 83887064, 83886241)
     , (733, 1, 83887064, 83886241)
     , (733, 10, 83887069, 83886782)
     , (733, 13, 83887069, 83886782)
     , (733, 9, 83887061, 83890009)
     , (733, 9, 83887060, 83890010)
     , (733, 0, 83889072, 83890012)
     , (733, 0, 83889342, 83890011)
     , (733, 2, 83887066, 83887051)
     , (733, 6, 83887066, 83887051)
     , (733, 3, 83889344, 83887054)
     , (733, 7, 83889344, 83887054)
     , (733, 4, 83887068, 83887054)
     , (733, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (733, 11, 16777302)
     , (733, 12, 16777304)
     , (733, 14, 16777305)
     , (733, 15, 16777307)
     , (733, 16, 16795650)
     , (733, 5, 16777299)
     , (733, 1, 16777295)
     , (733, 10, 16777301)
     , (733, 13, 16777303)
     , (733, 9, 16777300)
     , (733, 0, 16781835)
     , (733, 2, 16781866)
     , (733, 6, 16781864)
     , (733, 3, 16781841)
     , (733, 7, 16781840)
     , (733, 4, 16781838)
     , (733, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (733, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (733, 16, 67109566) /* EYES_PALETTE_DID */
     , (733, 9, 83890482) /* EYES_TEXTURE_DID */
     , (733, 17, 67109562) /* SKIN_PALETTE_DID */
     , (733, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (733, 11, 83890628) /* MOUTH_TEXTURE_DID */
     , (733, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (733, 113, 1) /* GENDER_INT */
     , (733, 2, 31) /* CREATURE_TYPE_INT */
     , (733, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (733, 25, 47) /* LEVEL_INT */
     , (733, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (733, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (733, 306, 4)
     , (733, 300, 4)
     , (733, 311, 4)
     , (733, 305, 4)
     , (733, 4586, 4)
     , (733, 4585, 4)
     , (733, 5339, 4)
     , (733, 3599, 4)
     , (733, 3603, 4)
     , (733, 3601, 4)
     , (733, 3605, 4)
     , (733, 3598, 4)
     , (733, 3602, 4)
     , (733, 23858, 4)
     , (733, 23857, 4)
     , (733, 9359, 4)
     , (733, 9363, 4)
     , (733, 9362, 4)
     , (733, 9361, 4)
     , (733, 9366, 4)
     , (733, 9377, 4)
     , (733, 9378, 4)
     , (733, 12463, 4)
     , (733, 12464, 4)
     , (733, 15296, 4)
     , (733, 15298, 4)
     , (733, 2621, 4)
     , (733, 2622, 4)
     , (733, 2623, 4)
     , (733, 2624, 4)
     , (733, 2625, 4)
     , (733, 2626, 4)
     , (733, 2627, 4)
     , (733, 20628, 4)
     , (733, 20629, 4)
     , (733, 20630, 4)
     , (733, 44074, 4)
     , (733, 44070, 4)
     , (733, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (733, 307, 2);

