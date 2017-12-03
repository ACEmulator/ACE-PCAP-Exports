/* Weenie - CreaturesUnsorted - Archmage Sammam al-Ashiz (49647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49647, 'ace49647-archmagesammamalashiz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49647, 4, 49647, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49647, 1, 'Archmage Sammam al-Ashiz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49647, 8, 100667446) /* ICON_DID */
     , (49647, 1, 33554433) /* SETUP_DID */
     , (49647, 3, 536871043) /* SOUND_TABLE_DID */
     , (49647, 2, 150995141) /* MOTION_TABLE_DID */
     , (49647, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49647, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49647, 1, 16) /* ITEM_TYPE_INT */
     , (49647, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49647, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49647, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49647, 16, 1) /* ITEM_USEABLE_INT */
     , (49647, 93, 2098200) /* PHYSICS_STATE_INT */
     , (49647, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49647, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49647, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49647, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49647, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49647, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49647, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49647, 67109552, 0, 24)
     , (49647, 67116999, 24, 8)
     , (49647, 67110062, 32, 8)
     , (49647, 67110317, 64, 8)
     , (49647, 67110026, 72, 8)
     , (49647, 67111304, 40, 24)
     , (49647, 67109967, 92, 4)
     , (49647, 67111245, 216, 24)
     , (49647, 67110349, 160, 8)
     , (49647, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49647, 16, 83886232, 83890685)
     , (49647, 16, 83886668, 83890453)
     , (49647, 16, 83886837, 83890539)
     , (49647, 16, 83886684, 83890630)
     , (49647, 5, 83887064, 83886241)
     , (49647, 1, 83887064, 83886241)
     , (49647, 10, 83887069, 83886782)
     , (49647, 13, 83887069, 83886782)
     , (49647, 11, 83887067, 83891213)
     , (49647, 14, 83887067, 83891213)
     , (49647, 9, 83887061, 83890009)
     , (49647, 9, 83887060, 83890010)
     , (49647, 0, 83889072, 83890012)
     , (49647, 0, 83889342, 83890011)
     , (49647, 2, 83887066, 83887051)
     , (49647, 6, 83887066, 83887051)
     , (49647, 3, 83889344, 83887054)
     , (49647, 7, 83889344, 83887054)
     , (49647, 4, 83887068, 83887054)
     , (49647, 8, 83887068, 83887054)
     , (49647, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49647, 12, 16777304)
     , (49647, 15, 16777307)
     , (49647, 5, 16777299)
     , (49647, 1, 16777295)
     , (49647, 10, 16777301)
     , (49647, 13, 16777303)
     , (49647, 11, 16777302)
     , (49647, 14, 16777305)
     , (49647, 9, 16777300)
     , (49647, 0, 16781835)
     , (49647, 2, 16781866)
     , (49647, 6, 16781864)
     , (49647, 3, 16781841)
     , (49647, 7, 16781840)
     , (49647, 4, 16781838)
     , (49647, 8, 16781839)
     , (49647, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49647, 5, 'Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49647, 16, 67110062) /* EYES_PALETTE_DID */
     , (49647, 9, 83890453) /* EYES_TEXTURE_DID */
     , (49647, 17, 67109552) /* SKIN_PALETTE_DID */
     , (49647, 10, 83890539) /* NOSE_TEXTURE_DID */
     , (49647, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (49647, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49647, 113, 1) /* GENDER_INT */
     , (49647, 2, 31) /* CREATURE_TYPE_INT */
     , (49647, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49647, 25, 16) /* LEVEL_INT */
     , (49647, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49647, 64, 183) /* MAX_HEALTH_ATTRIBUTE_2ND */;

