/* Weenie - Vendors - Bukai Fu-ya the Bowyer (2295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2295, 'sawatobowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2295, 516, 2295, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2295, 1, 'Bukai Fu-ya the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2295, 8, 100667446) /* ICON_DID */
     , (2295, 1, 33554433) /* SETUP_DID */
     , (2295, 3, 536870913) /* SOUND_TABLE_DID */
     , (2295, 2, 150994945) /* MOTION_TABLE_DID */
     , (2295, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2295, 1, 16) /* ITEM_TYPE_INT */
     , (2295, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2295, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2295, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2295, 16, 32) /* ITEM_USEABLE_INT */
     , (2295, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2295, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2295, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2295, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2295, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2295, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2295, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2295, 67110055, 0, 24)
     , (2295, 67117020, 24, 8)
     , (2295, 67110062, 32, 8)
     , (2295, 67110317, 64, 8)
     , (2295, 67110026, 72, 8)
     , (2295, 67110378, 40, 24)
     , (2295, 67109967, 92, 4)
     , (2295, 67110317, 216, 24)
     , (2295, 67110383, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2295, 16, 83886232, 83890685)
     , (2295, 16, 83886668, 83890450)
     , (2295, 16, 83886837, 83890522)
     , (2295, 16, 83886684, 83890635)
     , (2295, 5, 83887064, 83886241)
     , (2295, 1, 83887064, 83886241)
     , (2295, 10, 83887069, 83886782)
     , (2295, 13, 83887069, 83886782)
     , (2295, 9, 83887061, 83890009)
     , (2295, 9, 83887060, 83890010)
     , (2295, 0, 83889072, 83890012)
     , (2295, 0, 83889342, 83890011)
     , (2295, 2, 83887066, 83887051)
     , (2295, 6, 83887066, 83887051)
     , (2295, 3, 83889344, 83887054)
     , (2295, 7, 83889344, 83887054)
     , (2295, 4, 83887068, 83887054)
     , (2295, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2295, 11, 16777302)
     , (2295, 12, 16777304)
     , (2295, 14, 16777305)
     , (2295, 15, 16777307)
     , (2295, 16, 16795650)
     , (2295, 5, 16777299)
     , (2295, 1, 16777295)
     , (2295, 10, 16777301)
     , (2295, 13, 16777303)
     , (2295, 9, 16777300)
     , (2295, 0, 16781835)
     , (2295, 2, 16781866)
     , (2295, 6, 16781864)
     , (2295, 3, 16781841)
     , (2295, 7, 16781840)
     , (2295, 4, 16781838)
     , (2295, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2295, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2295, 16, 67110062) /* EYES_PALETTE_DID */
     , (2295, 9, 83890450) /* EYES_TEXTURE_DID */
     , (2295, 17, 67110055) /* SKIN_PALETTE_DID */
     , (2295, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (2295, 11, 83890635) /* MOUTH_TEXTURE_DID */
     , (2295, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2295, 113, 1) /* GENDER_INT */
     , (2295, 2, 31) /* CREATURE_TYPE_INT */
     , (2295, 307, 5) /* DAMAGE_RATING_INT */
     , (2295, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2295, 25, 9) /* LEVEL_INT */
     , (2295, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2295, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (2295, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (2295, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (2295, 8, 85) /* QUICKNESS_ATTRIBUTE */
     , (2295, 16, 50) /* FOCUS_ATTRIBUTE */
     , (2295, 32, 45) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2295, 64, 113) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2295, 128, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2295, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2295, 363, 4)
     , (2295, 311, 4)
     , (2295, 300, 4)
     , (2295, 305, 4)
     , (2295, 4586, 4)
     , (2295, 5344, 4)
     , (2295, 4585, 4)
     , (2295, 5339, 4)
     , (2295, 3599, 4)
     , (2295, 3603, 4)
     , (2295, 3601, 4)
     , (2295, 3605, 4)
     , (2295, 3598, 4)
     , (2295, 3602, 4)
     , (2295, 9359, 4)
     , (2295, 9363, 4)
     , (2295, 9362, 4)
     , (2295, 9361, 4)
     , (2295, 9366, 4)
     , (2295, 9377, 4)
     , (2295, 9378, 4)
     , (2295, 23858, 4)
     , (2295, 23857, 4)
     , (2295, 12463, 4)
     , (2295, 12464, 4)
     , (2295, 15296, 4)
     , (2295, 15298, 4)
     , (2295, 2621, 4)
     , (2295, 2622, 4)
     , (2295, 2623, 4)
     , (2295, 2624, 4)
     , (2295, 2625, 4)
     , (2295, 2626, 4)
     , (2295, 2627, 4)
     , (2295, 20628, 4)
     , (2295, 20629, 4)
     , (2295, 20630, 4)
     , (2295, 44074, 4)
     , (2295, 44070, 4)
     , (2295, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (2295, 363, 2);

