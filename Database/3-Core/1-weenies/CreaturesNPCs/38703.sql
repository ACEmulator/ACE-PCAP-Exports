/* Weenie - CreaturesNPCs - Turiq al Qorra (38703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38703, 'ace38703-turiqalqorra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38703, 4, 38703, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38703, 1, 'Turiq al Qorra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38703, 8, 100667377) /* ICON_DID */
     , (38703, 1, 33554433) /* SETUP_DID */
     , (38703, 3, 536870913) /* SOUND_TABLE_DID */
     , (38703, 2, 150994945) /* MOTION_TABLE_DID */
     , (38703, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38703, 1, 16) /* ITEM_TYPE_INT */
     , (38703, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38703, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38703, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38703, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38703, 16, 32) /* ITEM_USEABLE_INT */
     , (38703, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38703, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38703, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38703, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38703, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38703, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38703, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38703, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38703, 67109557, 0, 24)
     , (38703, 67117078, 24, 8)
     , (38703, 67110062, 32, 8)
     , (38703, 67110376, 64, 8)
     , (38703, 67110003, 72, 8)
     , (38703, 67113251, 40, 24)
     , (38703, 67109964, 92, 4)
     , (38703, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38703, 16, 83886232, 83890685)
     , (38703, 16, 83886668, 83890457)
     , (38703, 16, 83886837, 83890526)
     , (38703, 16, 83886684, 83890654)
     , (38703, 5, 83887064, 83886241)
     , (38703, 1, 83887064, 83886241)
     , (38703, 10, 83887069, 83886782)
     , (38703, 13, 83887069, 83886782)
     , (38703, 11, 83886788, 83891213)
     , (38703, 14, 83886788, 83891213)
     , (38703, 9, 83887061, 83886687)
     , (38703, 9, 83887060, 83886686)
     , (38703, 0, 83889072, 83886685)
     , (38703, 0, 83889342, 83889386)
     , (38703, 2, 83887066, 83887051)
     , (38703, 6, 83887066, 83887051)
     , (38703, 3, 83889344, 83887054)
     , (38703, 7, 83889344, 83887054)
     , (38703, 4, 83887068, 83887054)
     , (38703, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38703, 12, 16777304)
     , (38703, 15, 16777307)
     , (38703, 16, 16795650)
     , (38703, 5, 16777299)
     , (38703, 1, 16777295)
     , (38703, 10, 16777301)
     , (38703, 13, 16777303)
     , (38703, 11, 16781822)
     , (38703, 14, 16781821)
     , (38703, 9, 16793840)
     , (38703, 0, 16793839)
     , (38703, 2, 16781866)
     , (38703, 6, 16781864)
     , (38703, 3, 16781841)
     , (38703, 7, 16781840)
     , (38703, 4, 16781838)
     , (38703, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38703, 5, 'Wall Carving Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38703, 16, 67110062) /* EYES_PALETTE_DID */
     , (38703, 9, 83890457) /* EYES_TEXTURE_DID */
     , (38703, 17, 67109557) /* SKIN_PALETTE_DID */
     , (38703, 10, 83890526) /* NOSE_TEXTURE_DID */
     , (38703, 11, 83890654) /* MOUTH_TEXTURE_DID */
     , (38703, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38703, 113, 1) /* GENDER_INT */
     , (38703, 2, 31) /* CREATURE_TYPE_INT */
     , (38703, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38703, 25, 182) /* LEVEL_INT */
     , (38703, 281, 1) /* FACTION1_BITS_INT */
     , (38703, 188, 2) /* HERITAGE_GROUP_INT */
     , (38703, 287, 1) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38703, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38703, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38703, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38703, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38703, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38703, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38703, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38703, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38703, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

