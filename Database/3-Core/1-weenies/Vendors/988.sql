/* Weenie - Vendors - Maftaltub al-Sur the Bowyer (988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (988, 'zaikhalbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (988, 516, 988, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (988, 1, 'Maftaltub al-Sur the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (988, 8, 100667446) /* ICON_DID */
     , (988, 1, 33554433) /* SETUP_DID */
     , (988, 3, 536870913) /* SOUND_TABLE_DID */
     , (988, 2, 150994945) /* MOTION_TABLE_DID */
     , (988, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (988, 1, 16) /* ITEM_TYPE_INT */
     , (988, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (988, 6, 255) /* ITEMS_CAPACITY_INT */
     , (988, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (988, 16, 32) /* ITEM_USEABLE_INT */
     , (988, 93, 2098200) /* PHYSICS_STATE_INT */
     , (988, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (988, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (988, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (988, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (988, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (988, 67109555, 0, 24)
     , (988, 67117072, 24, 8)
     , (988, 67110062, 32, 8)
     , (988, 67110339, 40, 24)
     , (988, 67110551, 92, 4)
     , (988, 67110339, 64, 8)
     , (988, 67110539, 72, 8)
     , (988, 67110378, 216, 24)
     , (988, 67110354, 160, 8)
     , (988, 67110363, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (988, 16, 83886232, 83890685)
     , (988, 16, 83886668, 83890487)
     , (988, 16, 83886837, 83890537)
     , (988, 16, 83886684, 83890563)
     , (988, 5, 83887064, 83886241)
     , (988, 1, 83887064, 83886241)
     , (988, 9, 83887061, 83890009)
     , (988, 9, 83887060, 83890010)
     , (988, 0, 83889072, 83890012)
     , (988, 0, 83889342, 83890011)
     , (988, 2, 83887066, 83887051)
     , (988, 6, 83887066, 83887051)
     , (988, 3, 83889344, 83887054)
     , (988, 7, 83889344, 83887054)
     , (988, 4, 83887068, 83887054)
     , (988, 8, 83887068, 83887054)
     , (988, 16, 83888783, 83888783)
     , (988, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (988, 10, 16777301)
     , (988, 11, 16777302)
     , (988, 12, 16777304)
     , (988, 13, 16777303)
     , (988, 14, 16777305)
     , (988, 15, 16777307)
     , (988, 5, 16777299)
     , (988, 1, 16777295)
     , (988, 9, 16777300)
     , (988, 0, 16781835)
     , (988, 2, 16781866)
     , (988, 6, 16781864)
     , (988, 3, 16781841)
     , (988, 7, 16781840)
     , (988, 4, 16781838)
     , (988, 8, 16781839)
     , (988, 16, 16778476);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (988, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (988, 16, 67110062) /* EYES_PALETTE_DID */
     , (988, 9, 83890487) /* EYES_TEXTURE_DID */
     , (988, 17, 67109555) /* SKIN_PALETTE_DID */
     , (988, 10, 83890537) /* NOSE_TEXTURE_DID */
     , (988, 11, 83890563) /* MOUTH_TEXTURE_DID */
     , (988, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (988, 113, 1) /* GENDER_INT */
     , (988, 2, 31) /* CREATURE_TYPE_INT */
     , (988, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (988, 25, 7) /* LEVEL_INT */
     , (988, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (988, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (988, 2623, 4)
     , (988, 2622, 4)
     , (988, 2621, 4)
     , (988, 4586, 4)
     , (988, 4585, 4)
     , (988, 5339, 4)
     , (988, 3599, 4)
     , (988, 3603, 4)
     , (988, 3601, 4)
     , (988, 3605, 4)
     , (988, 3598, 4)
     , (988, 3602, 4)
     , (988, 9359, 4)
     , (988, 9363, 4)
     , (988, 9362, 4)
     , (988, 9361, 4)
     , (988, 9366, 4)
     , (988, 9377, 4)
     , (988, 9378, 4)
     , (988, 23858, 4)
     , (988, 15298, 4)
     , (988, 23857, 4)
     , (988, 12463, 4)
     , (988, 12464, 4)
     , (988, 15296, 4)
     , (988, 305, 4)
     , (988, 300, 4)
     , (988, 311, 4)
     , (988, 334, 4)
     , (988, 44074, 4)
     , (988, 44070, 4)
     , (988, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (988, 334, 2);

