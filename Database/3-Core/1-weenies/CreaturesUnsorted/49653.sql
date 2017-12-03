/* Weenie - CreaturesUnsorted - Barshid al-Juhir the Scribe (49653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49653, 'ace49653-barshidaljuhirthescribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49653, 4, 49653, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49653, 1, 'Barshid al-Juhir the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49653, 8, 100667446) /* ICON_DID */
     , (49653, 1, 33554433) /* SETUP_DID */
     , (49653, 3, 536871043) /* SOUND_TABLE_DID */
     , (49653, 2, 150995141) /* MOTION_TABLE_DID */
     , (49653, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49653, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49653, 1, 16) /* ITEM_TYPE_INT */
     , (49653, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49653, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49653, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49653, 16, 1) /* ITEM_USEABLE_INT */
     , (49653, 93, 2098200) /* PHYSICS_STATE_INT */
     , (49653, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49653, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49653, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49653, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49653, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49653, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49653, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49653, 67109555, 0, 24)
     , (49653, 67116996, 24, 8)
     , (49653, 67110063, 32, 8)
     , (49653, 67110317, 40, 24)
     , (49653, 67109969, 92, 4)
     , (49653, 67110339, 64, 8)
     , (49653, 67110539, 72, 8)
     , (49653, 67110356, 216, 24)
     , (49653, 67110339, 160, 8)
     , (49653, 67110325, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49653, 16, 83886232, 83890685)
     , (49653, 16, 83886668, 83890482)
     , (49653, 16, 83886837, 83890534)
     , (49653, 16, 83886684, 83890563)
     , (49653, 5, 83887064, 83886241)
     , (49653, 1, 83887064, 83886241)
     , (49653, 9, 83887061, 83890009)
     , (49653, 9, 83887060, 83890010)
     , (49653, 0, 83889072, 83890012)
     , (49653, 0, 83889342, 83890011)
     , (49653, 3, 83889344, 83887054)
     , (49653, 7, 83889344, 83887054)
     , (49653, 4, 83887068, 83887054)
     , (49653, 8, 83887068, 83887054)
     , (49653, 16, 83888783, 83888783)
     , (49653, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49653, 2, 16777293)
     , (49653, 6, 16777297)
     , (49653, 10, 16777301)
     , (49653, 11, 16777302)
     , (49653, 12, 16777304)
     , (49653, 13, 16777303)
     , (49653, 14, 16777305)
     , (49653, 15, 16777307)
     , (49653, 5, 16777299)
     , (49653, 1, 16777295)
     , (49653, 9, 16777300)
     , (49653, 0, 16781835)
     , (49653, 3, 16777292)
     , (49653, 7, 16777296)
     , (49653, 4, 16781855)
     , (49653, 8, 16781859)
     , (49653, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49653, 5, 'Scribe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49653, 16, 67110063) /* EYES_PALETTE_DID */
     , (49653, 9, 83890482) /* EYES_TEXTURE_DID */
     , (49653, 17, 67109555) /* SKIN_PALETTE_DID */
     , (49653, 10, 83890534) /* NOSE_TEXTURE_DID */
     , (49653, 11, 83890563) /* MOUTH_TEXTURE_DID */
     , (49653, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49653, 113, 1) /* GENDER_INT */
     , (49653, 2, 31) /* CREATURE_TYPE_INT */
     , (49653, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49653, 25, 11) /* LEVEL_INT */
     , (49653, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49653, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */;

