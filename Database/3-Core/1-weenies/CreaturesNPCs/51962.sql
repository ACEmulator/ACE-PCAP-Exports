/* Weenie - CreaturesNPCs - John (51962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51962, 'ace51962-john');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51962, 4, 51962, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51962, 1, 'John') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51962, 8, 100667446) /* ICON_DID */
     , (51962, 1, 33554433) /* SETUP_DID */
     , (51962, 3, 536870913) /* SOUND_TABLE_DID */
     , (51962, 2, 150994945) /* MOTION_TABLE_DID */
     , (51962, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51962, 1, 16) /* ITEM_TYPE_INT */
     , (51962, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51962, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51962, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51962, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51962, 16, 32) /* ITEM_USEABLE_INT */
     , (51962, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51962, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51962, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51962, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51962, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51962, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51962, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51962, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51962, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51962, 67109559, 0, 24)
     , (51962, 67117021, 24, 8)
     , (51962, 67110062, 32, 8)
     , (51962, 67114680, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51962, 16, 83886232, 83890685)
     , (51962, 16, 83886668, 83890448)
     , (51962, 16, 83886837, 83890522)
     , (51962, 16, 83886684, 83890642)
     , (51962, 0, 83889072, 83894858)
     , (51962, 0, 83889342, 83894863)
     , (51962, 2, 83887066, 83894857)
     , (51962, 6, 83887066, 83894857)
     , (51962, 3, 83889344, 83894857)
     , (51962, 7, 83889344, 83894857)
     , (51962, 4, 83887068, 83894857)
     , (51962, 8, 83887068, 83894857)
     , (51962, 5, 83887064, 83894857)
     , (51962, 1, 83887064, 83894857)
     , (51962, 9, 83887061, 83894859)
     , (51962, 9, 83887060, 83894860)
     , (51962, 10, 83886796, 83894861)
     , (51962, 11, 83886788, 83894862)
     , (51962, 13, 83886796, 83894861)
     , (51962, 14, 83886788, 83894862);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51962, 12, 16777304)
     , (51962, 15, 16777307)
     , (51962, 16, 16795654)
     , (51962, 0, 16777294)
     , (51962, 2, 16781823)
     , (51962, 6, 16781824)
     , (51962, 3, 16777292)
     , (51962, 7, 16777296)
     , (51962, 4, 16777291)
     , (51962, 8, 16777298)
     , (51962, 5, 16781847)
     , (51962, 1, 16781848)
     , (51962, 9, 16777300)
     , (51962, 10, 16781867)
     , (51962, 11, 16781822)
     , (51962, 13, 16781868)
     , (51962, 14, 16781821);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51962, 5, 'Gold Smith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51962, 16, 67110062) /* EYES_PALETTE_DID */
     , (51962, 9, 83890448) /* EYES_TEXTURE_DID */
     , (51962, 17, 67109559) /* SKIN_PALETTE_DID */
     , (51962, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (51962, 11, 83890642) /* MOUTH_TEXTURE_DID */
     , (51962, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51962, 113, 1) /* GENDER_INT */
     , (51962, 2, 31) /* CREATURE_TYPE_INT */
     , (51962, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51962, 25, 276) /* LEVEL_INT */
     , (51962, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51962, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (51962, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (51962, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (51962, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (51962, 16, 30) /* FOCUS_ATTRIBUTE */
     , (51962, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51962, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51962, 128, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51962, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

