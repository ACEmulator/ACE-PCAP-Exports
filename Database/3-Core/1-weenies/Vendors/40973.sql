/* Weenie - Vendors - Bowyer Ali ibn Mahir (40973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40973, 'ace40973-bowyeraliibnmahir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40973, 516, 40973, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40973, 1, 'Bowyer Ali ibn Mahir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40973, 8, 100667446) /* ICON_DID */
     , (40973, 1, 33554433) /* SETUP_DID */
     , (40973, 3, 536870913) /* SOUND_TABLE_DID */
     , (40973, 2, 150994945) /* MOTION_TABLE_DID */
     , (40973, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40973, 1, 16) /* ITEM_TYPE_INT */
     , (40973, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40973, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40973, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40973, 16, 32) /* ITEM_USEABLE_INT */
     , (40973, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40973, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40973, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40973, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40973, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40973, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40973, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40973, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40973, 67109552, 0, 24)
     , (40973, 67117075, 24, 8)
     , (40973, 67109567, 32, 8)
     , (40973, 67110320, 64, 8)
     , (40973, 67110026, 72, 8)
     , (40973, 67110325, 40, 24)
     , (40973, 67109969, 92, 4)
     , (40973, 67110378, 216, 24)
     , (40973, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40973, 16, 83886232, 83890685)
     , (40973, 16, 83886668, 83890480)
     , (40973, 16, 83886837, 83890544)
     , (40973, 16, 83886684, 83890659)
     , (40973, 5, 83887064, 83886241)
     , (40973, 1, 83887064, 83886241)
     , (40973, 10, 83887069, 83886782)
     , (40973, 13, 83887069, 83886782)
     , (40973, 9, 83887061, 83890009)
     , (40973, 9, 83887060, 83890010)
     , (40973, 0, 83889072, 83890012)
     , (40973, 0, 83889342, 83890011)
     , (40973, 2, 83887066, 83887051)
     , (40973, 6, 83887066, 83887051)
     , (40973, 3, 83889344, 83887054)
     , (40973, 7, 83889344, 83887054)
     , (40973, 4, 83887068, 83887054)
     , (40973, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40973, 11, 16777302)
     , (40973, 12, 16777304)
     , (40973, 14, 16777305)
     , (40973, 15, 16777307)
     , (40973, 16, 16795650)
     , (40973, 5, 16777299)
     , (40973, 1, 16777295)
     , (40973, 10, 16777301)
     , (40973, 13, 16777303)
     , (40973, 9, 16777300)
     , (40973, 0, 16781835)
     , (40973, 2, 16781866)
     , (40973, 6, 16781864)
     , (40973, 3, 16781841)
     , (40973, 7, 16781840)
     , (40973, 4, 16781838)
     , (40973, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40973, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40973, 16, 67109567) /* EYES_PALETTE_DID */
     , (40973, 9, 83890480) /* EYES_TEXTURE_DID */
     , (40973, 17, 67109552) /* SKIN_PALETTE_DID */
     , (40973, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (40973, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (40973, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40973, 113, 1) /* GENDER_INT */
     , (40973, 2, 31) /* CREATURE_TYPE_INT */
     , (40973, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40973, 25, 8) /* LEVEL_INT */
     , (40973, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40973, 64, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (40973, 2621, 4)
     , (40973, 2622, 4)
     , (40973, 2623, 4)
     , (40973, 4586, 4)
     , (40973, 4585, 4)
     , (40973, 5339, 4)
     , (40973, 5344, 4)
     , (40973, 5345, 4)
     , (40973, 9378, 4)
     , (40973, 9377, 4)
     , (40973, 9359, 4)
     , (40973, 9362, 4)
     , (40973, 9363, 4)
     , (40973, 23858, 4)
     , (40973, 23857, 4)
     , (40973, 12463, 4)
     , (40973, 12464, 4)
     , (40973, 15296, 4)
     , (40973, 15298, 4)
     , (40973, 3603, 4)
     , (40973, 3599, 4)
     , (40973, 305, 4)
     , (40973, 300, 4)
     , (40973, 311, 4)
     , (40973, 334, 4)
     , (40973, 44074, 4)
     , (40973, 44070, 4)
     , (40973, 44071, 4);

