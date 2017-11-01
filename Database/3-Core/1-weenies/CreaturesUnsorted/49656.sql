/* Weenie - CreaturesUnsorted - Ulib ibn Ghunir the Weaponsmith (49656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49656, 'ace49656-ulibibnghunirtheweaponsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49656, 4, 49656, 8388662, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49656, 1, 'Ulib ibn Ghunir the Weaponsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49656, 8, 100667446) /* ICON_DID */
     , (49656, 1, 33554433) /* SETUP_DID */
     , (49656, 3, 536871043) /* SOUND_TABLE_DID */
     , (49656, 2, 150995141) /* MOTION_TABLE_DID */
     , (49656, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49656, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49656, 1, 16) /* ITEM_TYPE_INT */
     , (49656, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49656, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49656, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49656, 16, 1) /* ITEM_USEABLE_INT */
     , (49656, 93, 2098200) /* PHYSICS_STATE_INT */
     , (49656, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49656, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49656, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49656, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49656, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49656, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49656, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49656, 67109551, 0, 24)
     , (49656, 67117080, 24, 8)
     , (49656, 67110062, 32, 8)
     , (49656, 67110317, 40, 24)
     , (49656, 67109969, 92, 4)
     , (49656, 67110339, 64, 8)
     , (49656, 67110539, 72, 8)
     , (49656, 67110378, 216, 24)
     , (49656, 67110339, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49656, 16, 83886232, 83890685)
     , (49656, 16, 83886668, 83890511)
     , (49656, 16, 83886837, 83890544)
     , (49656, 16, 83886684, 83890653)
     , (49656, 5, 83887064, 83886241)
     , (49656, 1, 83887064, 83886241)
     , (49656, 9, 83887061, 83890009)
     , (49656, 9, 83887060, 83890010)
     , (49656, 0, 83889072, 83890012)
     , (49656, 0, 83889342, 83890011)
     , (49656, 3, 83889344, 83887054)
     , (49656, 7, 83889344, 83887054)
     , (49656, 4, 83887068, 83887054)
     , (49656, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49656, 2, 16777293)
     , (49656, 6, 16777297)
     , (49656, 10, 16777301)
     , (49656, 11, 16777302)
     , (49656, 12, 16777304)
     , (49656, 13, 16777303)
     , (49656, 14, 16777305)
     , (49656, 15, 16777307)
     , (49656, 16, 16795640)
     , (49656, 5, 16777299)
     , (49656, 1, 16777295)
     , (49656, 9, 16777300)
     , (49656, 0, 16781835)
     , (49656, 3, 16777292)
     , (49656, 7, 16777296)
     , (49656, 4, 16781855)
     , (49656, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49656, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49656, 16, 67110062) /* EYES_PALETTE_DID */
     , (49656, 9, 83890511) /* EYES_TEXTURE_DID */
     , (49656, 17, 67109551) /* SKIN_PALETTE_DID */
     , (49656, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (49656, 11, 83890653) /* MOUTH_TEXTURE_DID */
     , (49656, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49656, 113, 1) /* GENDER_INT */
     , (49656, 2, 31) /* CREATURE_TYPE_INT */
     , (49656, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49656, 25, 23) /* LEVEL_INT */
     , (49656, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49656, 64, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */;

