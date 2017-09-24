/* Weenie - Vendors - Journeyman Scrivener of War Magic (20225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20225, 'scrivenerwarinner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20225, 516, 20225, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20225, 1, 'Journeyman Scrivener of War Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20225, 8, 100667446) /* ICON_DID */
     , (20225, 1, 33554433) /* SETUP_DID */
     , (20225, 3, 536870913) /* SOUND_TABLE_DID */
     , (20225, 2, 150994945) /* MOTION_TABLE_DID */
     , (20225, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20225, 1, 16) /* ITEM_TYPE_INT */
     , (20225, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (20225, 6, 255) /* ITEMS_CAPACITY_INT */
     , (20225, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20225, 16, 32) /* ITEM_USEABLE_INT */
     , (20225, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20225, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20225, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20225, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20225, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20225, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20225, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20225, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20225, 67109553, 0, 24)
     , (20225, 67116993, 24, 8)
     , (20225, 67109567, 32, 8)
     , (20225, 67110356, 40, 24)
     , (20225, 67109964, 92, 4)
     , (20225, 67110341, 64, 8)
     , (20225, 67110540, 72, 8)
     , (20225, 67110337, 216, 24)
     , (20225, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20225, 16, 83886232, 83890685)
     , (20225, 16, 83886668, 83890505)
     , (20225, 16, 83886837, 83890543)
     , (20225, 16, 83886684, 83890666)
     , (20225, 5, 83887064, 83886241)
     , (20225, 1, 83887064, 83886241)
     , (20225, 9, 83887061, 83890009)
     , (20225, 9, 83887060, 83890010)
     , (20225, 0, 83889072, 83890012)
     , (20225, 0, 83889342, 83890011)
     , (20225, 2, 83887066, 83887051)
     , (20225, 6, 83887066, 83887051)
     , (20225, 3, 83889344, 83887054)
     , (20225, 7, 83889344, 83887054)
     , (20225, 4, 83887068, 83887054)
     , (20225, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20225, 10, 16777301)
     , (20225, 11, 16777302)
     , (20225, 12, 16777304)
     , (20225, 13, 16777303)
     , (20225, 14, 16777305)
     , (20225, 15, 16777307)
     , (20225, 16, 16795665)
     , (20225, 5, 16777299)
     , (20225, 1, 16777295)
     , (20225, 9, 16777300)
     , (20225, 0, 16781835)
     , (20225, 2, 16781866)
     , (20225, 6, 16781864)
     , (20225, 3, 16781841)
     , (20225, 7, 16781840)
     , (20225, 4, 16781838)
     , (20225, 8, 16781839);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20225, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20225, 16, 67110063) /* EYES_PALETTE_DID */
     , (20225, 9, 83890500) /* EYES_TEXTURE_DID */
     , (20225, 17, 67109553) /* SKIN_PALETTE_DID */
     , (20225, 10, 83890526) /* NOSE_TEXTURE_DID */
     , (20225, 11, 83890619) /* MOUTH_TEXTURE_DID */
     , (20225, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20225, 113, 1) /* GENDER_INT */
     , (20225, 2, 31) /* CREATURE_TYPE_INT */
     , (20225, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20225, 25, 14) /* LEVEL_INT */
     , (20225, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20225, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (20225, 15271, 4)
     , (20225, 5493, 4)
     , (20225, 8916, 4)
     , (20225, 2908, 4)
     , (20225, 2912, 4)
     , (20225, 21290, 4)
     , (20225, 2132, 4)
     , (20225, 2133, 4)
     , (20225, 21297, 4)
     , (20225, 2134, 4)
     , (20225, 5492, 4)
     , (20225, 5999, 4)
     , (20225, 8922, 4)
     , (20225, 2135, 4)
     , (20225, 21304, 4)
     , (20225, 2136, 4)
     , (20225, 2931, 4)
     , (20225, 8931, 4)
     , (20225, 2137, 4)
     , (20225, 21311, 4)
     , (20225, 1572, 4)
     , (20225, 2942, 4)
     , (20225, 8937, 4)
     , (20225, 2138, 4)
     , (20225, 21318, 4)
     , (20225, 2140, 4)
     , (20225, 2956, 4)
     , (20225, 8943, 4)
     , (20225, 9011, 4)
     , (20225, 21325, 4)
     , (20225, 2141, 4)
     , (20225, 2964, 4)
     , (20225, 8949, 4)
     , (20225, 21332, 4)
     , (20225, 2969, 4)
     , (20225, 8955, 4);

