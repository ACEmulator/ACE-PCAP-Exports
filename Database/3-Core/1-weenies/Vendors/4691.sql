/* Weenie - Vendors - Rah bint Khurdig the Bowyer (4691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4691, 'aljalimabowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4691, 516, 4691, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4691, 1, 'Rah bint Khurdig the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4691, 8, 100667446) /* ICON_DID */
     , (4691, 1, 33554433) /* SETUP_DID */
     , (4691, 3, 536870913) /* SOUND_TABLE_DID */
     , (4691, 2, 150994945) /* MOTION_TABLE_DID */
     , (4691, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4691, 1, 16) /* ITEM_TYPE_INT */
     , (4691, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4691, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4691, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4691, 16, 32) /* ITEM_USEABLE_INT */
     , (4691, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4691, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4691, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4691, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4691, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4691, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4691, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4691, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4691, 67109554, 0, 24)
     , (4691, 67117076, 24, 8)
     , (4691, 67110063, 32, 8)
     , (4691, 67111304, 64, 8)
     , (4691, 67110020, 72, 8)
     , (4691, 67111304, 40, 24)
     , (4691, 67109967, 92, 4)
     , (4691, 67110376, 216, 24)
     , (4691, 67110389, 160, 8)
     , (4691, 67110320, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4691, 16, 83886232, 83890685)
     , (4691, 16, 83886668, 83890476)
     , (4691, 16, 83886837, 83890538)
     , (4691, 16, 83886684, 83890658)
     , (4691, 5, 83887064, 83886241)
     , (4691, 1, 83887064, 83886241)
     , (4691, 10, 83887069, 83886782)
     , (4691, 13, 83887069, 83886782)
     , (4691, 9, 83887061, 83890009)
     , (4691, 9, 83887060, 83890010)
     , (4691, 0, 83889072, 83890012)
     , (4691, 0, 83889342, 83890011)
     , (4691, 2, 83887066, 83887051)
     , (4691, 6, 83887066, 83887051)
     , (4691, 3, 83889344, 83887054)
     , (4691, 7, 83889344, 83887054)
     , (4691, 4, 83887068, 83887054)
     , (4691, 8, 83887068, 83887054)
     , (4691, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4691, 11, 16777302)
     , (4691, 12, 16777304)
     , (4691, 14, 16777305)
     , (4691, 15, 16777307)
     , (4691, 5, 16777299)
     , (4691, 1, 16777295)
     , (4691, 10, 16777301)
     , (4691, 13, 16777303)
     , (4691, 9, 16777300)
     , (4691, 0, 16781835)
     , (4691, 2, 16781866)
     , (4691, 6, 16781864)
     , (4691, 3, 16781841)
     , (4691, 7, 16781840)
     , (4691, 4, 16781838)
     , (4691, 8, 16781839)
     , (4691, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4691, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4691, 16, 67110063) /* EYES_PALETTE_DID */
     , (4691, 9, 83890476) /* EYES_TEXTURE_DID */
     , (4691, 17, 67109554) /* SKIN_PALETTE_DID */
     , (4691, 10, 83890538) /* NOSE_TEXTURE_DID */
     , (4691, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (4691, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4691, 113, 1) /* GENDER_INT */
     , (4691, 2, 31) /* CREATURE_TYPE_INT */
     , (4691, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4691, 25, 9) /* LEVEL_INT */
     , (4691, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4691, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

