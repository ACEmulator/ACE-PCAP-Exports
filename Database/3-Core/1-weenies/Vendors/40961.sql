/* Weenie - Vendors - Bowyer Ali ibn Mahir (40961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40961, 'ace40961-bowyeraliibnmahir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40961, 516, 40961, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40961, 1, 'Bowyer Ali ibn Mahir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40961, 8, 100667446) /* ICON_DID */
     , (40961, 1, 33554433) /* SETUP_DID */
     , (40961, 3, 536870913) /* SOUND_TABLE_DID */
     , (40961, 2, 150994945) /* MOTION_TABLE_DID */
     , (40961, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40961, 1, 16) /* ITEM_TYPE_INT */
     , (40961, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40961, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40961, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40961, 16, 32) /* ITEM_USEABLE_INT */
     , (40961, 93, 2098200) /* PHYSICS_STATE_INT */
     , (40961, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40961, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40961, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40961, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40961, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40961, 67109557, 0, 24)
     , (40961, 67117080, 24, 8)
     , (40961, 67110063, 32, 8)
     , (40961, 67110320, 64, 8)
     , (40961, 67110026, 72, 8)
     , (40961, 67110325, 40, 24)
     , (40961, 67109969, 92, 4)
     , (40961, 67110378, 216, 24)
     , (40961, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40961, 16, 83886232, 83890685)
     , (40961, 16, 83886668, 83890453)
     , (40961, 16, 83886837, 83890517)
     , (40961, 16, 83886684, 83890659)
     , (40961, 5, 83887064, 83886241)
     , (40961, 1, 83887064, 83886241)
     , (40961, 10, 83887069, 83886782)
     , (40961, 13, 83887069, 83886782)
     , (40961, 9, 83887061, 83890009)
     , (40961, 9, 83887060, 83890010)
     , (40961, 0, 83889072, 83890012)
     , (40961, 0, 83889342, 83890011)
     , (40961, 2, 83887066, 83887051)
     , (40961, 6, 83887066, 83887051)
     , (40961, 3, 83889344, 83887054)
     , (40961, 7, 83889344, 83887054)
     , (40961, 4, 83887068, 83887054)
     , (40961, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40961, 11, 16777302)
     , (40961, 12, 16777304)
     , (40961, 14, 16777305)
     , (40961, 15, 16777307)
     , (40961, 16, 16795665)
     , (40961, 5, 16777299)
     , (40961, 1, 16777295)
     , (40961, 10, 16777301)
     , (40961, 13, 16777303)
     , (40961, 9, 16777300)
     , (40961, 0, 16781835)
     , (40961, 2, 16781866)
     , (40961, 6, 16781864)
     , (40961, 3, 16781841)
     , (40961, 7, 16781840)
     , (40961, 4, 16781838)
     , (40961, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40961, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40961, 16, 67110063) /* EYES_PALETTE_DID */
     , (40961, 9, 83890453) /* EYES_TEXTURE_DID */
     , (40961, 17, 67109557) /* SKIN_PALETTE_DID */
     , (40961, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (40961, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (40961, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40961, 113, 1) /* GENDER_INT */
     , (40961, 2, 31) /* CREATURE_TYPE_INT */
     , (40961, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40961, 25, 8) /* LEVEL_INT */
     , (40961, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40961, 64, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */;

