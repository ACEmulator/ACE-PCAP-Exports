/* Weenie - Vendors - Harald the Fletcher (403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (403, 'arwicbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (403, 516, 403, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (403, 1, 'Harald the Fletcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (403, 8, 100667446) /* ICON_DID */
     , (403, 1, 33554433) /* SETUP_DID */
     , (403, 3, 536870913) /* SOUND_TABLE_DID */
     , (403, 2, 150994945) /* MOTION_TABLE_DID */
     , (403, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (403, 1, 16) /* ITEM_TYPE_INT */
     , (403, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (403, 6, 255) /* ITEMS_CAPACITY_INT */
     , (403, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (403, 16, 32) /* ITEM_USEABLE_INT */
     , (403, 93, 2098200) /* PHYSICS_STATE_INT */
     , (403, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (403, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (403, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (403, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (403, 14, True) /* GRAVITY_STATUS_BOOL */
     , (403, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (403, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (403, 67109559, 0, 24)
     , (403, 67116979, 24, 8)
     , (403, 67110064, 32, 8)
     , (403, 67110356, 40, 24)
     , (403, 67109964, 92, 4)
     , (403, 67110372, 64, 8)
     , (403, 67110540, 72, 8)
     , (403, 67110376, 216, 24)
     , (403, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (403, 16, 83886232, 83890359)
     , (403, 16, 83886668, 83890465)
     , (403, 16, 83886837, 83890547)
     , (403, 16, 83886684, 83890641)
     , (403, 5, 83887064, 83886241)
     , (403, 1, 83887064, 83886241)
     , (403, 9, 83887061, 83890009)
     , (403, 9, 83887060, 83890010)
     , (403, 0, 83889072, 83890012)
     , (403, 0, 83889342, 83890011)
     , (403, 2, 83887066, 83887051)
     , (403, 6, 83887066, 83887051)
     , (403, 3, 83889344, 83887054)
     , (403, 7, 83889344, 83887054)
     , (403, 4, 83887068, 83887054)
     , (403, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (403, 10, 16777301)
     , (403, 11, 16777302)
     , (403, 12, 16777304)
     , (403, 13, 16777303)
     , (403, 14, 16777305)
     , (403, 15, 16777307)
     , (403, 16, 16795638)
     , (403, 5, 16777299)
     , (403, 1, 16777295)
     , (403, 9, 16777300)
     , (403, 0, 16781835)
     , (403, 2, 16781866)
     , (403, 6, 16781864)
     , (403, 3, 16781841)
     , (403, 7, 16781840)
     , (403, 4, 16781838)
     , (403, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (403, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (403, 16, 67110064) /* EYES_PALETTE_DID */
     , (403, 9, 83890465) /* EYES_TEXTURE_DID */
     , (403, 17, 67109559) /* SKIN_PALETTE_DID */
     , (403, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (403, 11, 83890641) /* MOUTH_TEXTURE_DID */
     , (403, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (403, 113, 1) /* GENDER_INT */
     , (403, 2, 31) /* CREATURE_TYPE_INT */
     , (403, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (403, 25, 6) /* LEVEL_INT */
     , (403, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (403, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (403, 311, 4)
     , (403, 305, 4)
     , (403, 306, 4)
     , (403, 300, 4)
     , (403, 4586, 4)
     , (403, 4585, 4)
     , (403, 5339, 4)
     , (403, 3599, 4)
     , (403, 3603, 4)
     , (403, 3601, 4)
     , (403, 3605, 4)
     , (403, 3598, 4)
     , (403, 3602, 4)
     , (403, 9359, 4)
     , (403, 9363, 4)
     , (403, 9362, 4)
     , (403, 9361, 4)
     , (403, 9366, 4)
     , (403, 9377, 4)
     , (403, 9378, 4)
     , (403, 23858, 4)
     , (403, 23857, 4)
     , (403, 12463, 4)
     , (403, 12464, 4)
     , (403, 15296, 4)
     , (403, 15298, 4)
     , (403, 44074, 4)
     , (403, 44070, 4)
     , (403, 44071, 4)
     , (403, 2621, 4)
     , (403, 2622, 4)
     , (403, 2623, 4)
     , (403, 2624, 4)
     , (403, 2625, 4)
     , (403, 2626, 4)
     , (403, 2627, 4)
     , (403, 20628, 4)
     , (403, 20629, 4)
     , (403, 20630, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (403, 306, 2);

