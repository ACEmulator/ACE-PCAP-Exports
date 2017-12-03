/* Weenie - CreaturesUnsorted - Yahr ibn Ajaj the Bowyer (49649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49649, 'ace49649-yahribnajajthebowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49649, 4, 49649, 8388662, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49649, 1, 'Yahr ibn Ajaj the Bowyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49649, 8, 100667446) /* ICON_DID */
     , (49649, 1, 33554433) /* SETUP_DID */
     , (49649, 3, 536871043) /* SOUND_TABLE_DID */
     , (49649, 2, 150995141) /* MOTION_TABLE_DID */
     , (49649, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49649, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49649, 1, 16) /* ITEM_TYPE_INT */
     , (49649, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49649, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49649, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49649, 16, 1) /* ITEM_USEABLE_INT */
     , (49649, 93, 2098200) /* PHYSICS_STATE_INT */
     , (49649, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49649, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49649, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49649, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49649, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49649, 67109552, 0, 24)
     , (49649, 67117021, 24, 8)
     , (49649, 67110062, 32, 8)
     , (49649, 67110317, 64, 8)
     , (49649, 67110026, 72, 8)
     , (49649, 67110339, 40, 24)
     , (49649, 67110551, 92, 4)
     , (49649, 67110318, 216, 24)
     , (49649, 67110317, 160, 8)
     , (49649, 67110317, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49649, 16, 83886232, 83890685)
     , (49649, 16, 83886668, 83890454)
     , (49649, 16, 83886837, 83890531)
     , (49649, 16, 83886684, 83890619)
     , (49649, 5, 83887064, 83886241)
     , (49649, 1, 83887064, 83886241)
     , (49649, 10, 83887069, 83886782)
     , (49649, 13, 83887069, 83886782)
     , (49649, 9, 83887061, 83890009)
     , (49649, 9, 83887060, 83890010)
     , (49649, 0, 83889072, 83890012)
     , (49649, 0, 83889342, 83890011)
     , (49649, 2, 83887066, 83887051)
     , (49649, 6, 83887066, 83887051)
     , (49649, 3, 83889344, 83887054)
     , (49649, 7, 83889344, 83887054)
     , (49649, 4, 83887068, 83887054)
     , (49649, 8, 83887068, 83887054)
     , (49649, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49649, 11, 16777302)
     , (49649, 12, 16777304)
     , (49649, 14, 16777305)
     , (49649, 15, 16777307)
     , (49649, 5, 16777299)
     , (49649, 1, 16777295)
     , (49649, 10, 16777301)
     , (49649, 13, 16777303)
     , (49649, 9, 16777300)
     , (49649, 0, 16781835)
     , (49649, 2, 16781866)
     , (49649, 6, 16781864)
     , (49649, 3, 16781841)
     , (49649, 7, 16781840)
     , (49649, 4, 16781838)
     , (49649, 8, 16781839)
     , (49649, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49649, 5, 'Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49649, 16, 67110062) /* EYES_PALETTE_DID */
     , (49649, 9, 83890454) /* EYES_TEXTURE_DID */
     , (49649, 17, 67109552) /* SKIN_PALETTE_DID */
     , (49649, 10, 83890531) /* NOSE_TEXTURE_DID */
     , (49649, 11, 83890619) /* MOUTH_TEXTURE_DID */
     , (49649, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49649, 113, 1) /* GENDER_INT */
     , (49649, 2, 31) /* CREATURE_TYPE_INT */
     , (49649, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49649, 25, 8) /* LEVEL_INT */
     , (49649, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49649, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

