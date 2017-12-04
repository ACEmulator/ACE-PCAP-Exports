/* Weenie - CreaturesNPCs - Agbeart (38609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38609, 'ace38609-agbeart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38609, 4, 38609, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38609, 1, 'Agbeart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38609, 8, 100667377) /* ICON_DID */
     , (38609, 1, 33554433) /* SETUP_DID */
     , (38609, 3, 536870913) /* SOUND_TABLE_DID */
     , (38609, 2, 150994945) /* MOTION_TABLE_DID */
     , (38609, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38609, 1, 16) /* ITEM_TYPE_INT */
     , (38609, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38609, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38609, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38609, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38609, 16, 32) /* ITEM_USEABLE_INT */
     , (38609, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38609, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38609, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38609, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38609, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38609, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38609, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38609, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38609, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38609, 67109562, 0, 24)
     , (38609, 67116997, 24, 8)
     , (38609, 67110064, 32, 8)
     , (38609, 67112918, 64, 8)
     , (38609, 67110003, 72, 8)
     , (38609, 67112917, 40, 24)
     , (38609, 67109964, 92, 4)
     , (38609, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38609, 16, 83886232, 83890359)
     , (38609, 16, 83886668, 83890467)
     , (38609, 16, 83886837, 83890522)
     , (38609, 16, 83886684, 83890575)
     , (38609, 5, 83887064, 83886241)
     , (38609, 1, 83887064, 83886241)
     , (38609, 10, 83887069, 83886782)
     , (38609, 13, 83887069, 83886782)
     , (38609, 11, 83886788, 83891213)
     , (38609, 14, 83886788, 83891213)
     , (38609, 9, 83887061, 83886687)
     , (38609, 9, 83887060, 83886686)
     , (38609, 0, 83889072, 83886685)
     , (38609, 0, 83889342, 83889386)
     , (38609, 2, 83887066, 83887051)
     , (38609, 6, 83887066, 83887051)
     , (38609, 3, 83889344, 83887054)
     , (38609, 7, 83889344, 83887054)
     , (38609, 4, 83887068, 83887054)
     , (38609, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38609, 12, 16777304)
     , (38609, 15, 16777307)
     , (38609, 16, 16795638)
     , (38609, 5, 16777299)
     , (38609, 1, 16777295)
     , (38609, 10, 16777301)
     , (38609, 13, 16777303)
     , (38609, 11, 16781822)
     , (38609, 14, 16781821)
     , (38609, 9, 16793844)
     , (38609, 0, 16793843)
     , (38609, 2, 16781866)
     , (38609, 6, 16781864)
     , (38609, 3, 16781841)
     , (38609, 7, 16781840)
     , (38609, 4, 16781838)
     , (38609, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38609, 5, 'Falatacot Report Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38609, 16, 67109565) /* EYES_PALETTE_DID */
     , (38609, 9, 83890509) /* EYES_TEXTURE_DID */
     , (38609, 17, 67109558) /* SKIN_PALETTE_DID */
     , (38609, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (38609, 11, 83890645) /* MOUTH_TEXTURE_DID */
     , (38609, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38609, 113, 1) /* GENDER_INT */
     , (38609, 289, 1) /* SOCIETY_RANK_RADBLO_INT */
     , (38609, 2, 31) /* CREATURE_TYPE_INT */
     , (38609, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38609, 25, 187) /* LEVEL_INT */
     , (38609, 281, 4) /* FACTION1_BITS_INT */
     , (38609, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38609, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38609, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38609, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38609, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38609, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38609, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38609, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38609, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38609, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

