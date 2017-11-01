/* Weenie - Vendors - Grocer Nan-Yu-Yenbuto (815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (815, 'yanshigrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (815, 516, 815, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (815, 1, 'Grocer Nan-Yu-Yenbuto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (815, 8, 100667446) /* ICON_DID */
     , (815, 1, 33554433) /* SETUP_DID */
     , (815, 3, 536870913) /* SOUND_TABLE_DID */
     , (815, 2, 150994945) /* MOTION_TABLE_DID */
     , (815, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (815, 1, 16) /* ITEM_TYPE_INT */
     , (815, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (815, 6, -1) /* ITEMS_CAPACITY_INT */
     , (815, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (815, 16, 32) /* ITEM_USEABLE_INT */
     , (815, 93, 2098200) /* PHYSICS_STATE_INT */
     , (815, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (815, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (815, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (815, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (815, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (815, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (815, 67110054, 0, 24)
     , (815, 67117069, 24, 8)
     , (815, 67110062, 32, 8)
     , (815, 67110356, 64, 8)
     , (815, 67110003, 72, 8)
     , (815, 67110356, 40, 24)
     , (815, 67109964, 92, 4)
     , (815, 67110334, 216, 24)
     , (815, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (815, 16, 83886232, 83890359)
     , (815, 16, 83886668, 83890440)
     , (815, 16, 83886837, 83890519)
     , (815, 16, 83886684, 83890614)
     , (815, 5, 83887064, 83886241)
     , (815, 1, 83887064, 83886241)
     , (815, 10, 83887069, 83886782)
     , (815, 13, 83887069, 83886782)
     , (815, 9, 83887061, 83890009)
     , (815, 9, 83887060, 83890010)
     , (815, 0, 83889072, 83890012)
     , (815, 0, 83889342, 83890011)
     , (815, 2, 83887066, 83887051)
     , (815, 6, 83887066, 83887051)
     , (815, 3, 83889344, 83887054)
     , (815, 7, 83889344, 83887054)
     , (815, 4, 83887068, 83887054)
     , (815, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (815, 11, 16777302)
     , (815, 12, 16777304)
     , (815, 14, 16777305)
     , (815, 15, 16777307)
     , (815, 16, 16795638)
     , (815, 5, 16777299)
     , (815, 1, 16777295)
     , (815, 10, 16777301)
     , (815, 13, 16777303)
     , (815, 9, 16777300)
     , (815, 0, 16781835)
     , (815, 2, 16781866)
     , (815, 6, 16781864)
     , (815, 3, 16781841)
     , (815, 7, 16781840)
     , (815, 4, 16781838)
     , (815, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (815, 5, 'Grocer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (815, 16, 67110062) /* EYES_PALETTE_DID */
     , (815, 9, 83890440) /* EYES_TEXTURE_DID */
     , (815, 17, 67110054) /* SKIN_PALETTE_DID */
     , (815, 10, 83890519) /* NOSE_TEXTURE_DID */
     , (815, 11, 83890614) /* MOUTH_TEXTURE_DID */
     , (815, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (815, 113, 1) /* GENDER_INT */
     , (815, 2, 31) /* CREATURE_TYPE_INT */
     , (815, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (815, 25, 5) /* LEVEL_INT */
     , (815, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (815, 64, 88) /* MAX_HEALTH_ATTRIBUTE_2ND */;

