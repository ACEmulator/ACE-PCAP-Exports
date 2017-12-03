/* Weenie - CreaturesNPCs - Cullum of Celdon (38700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38700, 'ace38700-cullumofceldon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38700, 4, 38700, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38700, 1, 'Cullum of Celdon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38700, 8, 100667377) /* ICON_DID */
     , (38700, 1, 33554433) /* SETUP_DID */
     , (38700, 3, 536870913) /* SOUND_TABLE_DID */
     , (38700, 2, 150994945) /* MOTION_TABLE_DID */
     , (38700, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38700, 1, 16) /* ITEM_TYPE_INT */
     , (38700, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38700, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38700, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38700, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38700, 16, 32) /* ITEM_USEABLE_INT */
     , (38700, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38700, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38700, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38700, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38700, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38700, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38700, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38700, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38700, 67109558, 0, 24)
     , (38700, 67117021, 24, 8)
     , (38700, 67109564, 32, 8)
     , (38700, 67112918, 64, 8)
     , (38700, 67110003, 72, 8)
     , (38700, 67112917, 40, 24)
     , (38700, 67109964, 92, 4)
     , (38700, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38700, 16, 83886232, 83890685)
     , (38700, 16, 83886668, 83890480)
     , (38700, 16, 83886837, 83890554)
     , (38700, 16, 83886684, 83890646)
     , (38700, 5, 83887064, 83886241)
     , (38700, 1, 83887064, 83886241)
     , (38700, 10, 83887069, 83886782)
     , (38700, 13, 83887069, 83886782)
     , (38700, 11, 83886788, 83891213)
     , (38700, 14, 83886788, 83891213)
     , (38700, 9, 83887061, 83886687)
     , (38700, 9, 83887060, 83886686)
     , (38700, 0, 83889072, 83886685)
     , (38700, 0, 83889342, 83889386)
     , (38700, 2, 83887066, 83887051)
     , (38700, 6, 83887066, 83887051)
     , (38700, 3, 83889344, 83887054)
     , (38700, 7, 83889344, 83887054)
     , (38700, 4, 83887068, 83887054)
     , (38700, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38700, 12, 16777304)
     , (38700, 15, 16777307)
     , (38700, 16, 16795640)
     , (38700, 5, 16777299)
     , (38700, 1, 16777295)
     , (38700, 10, 16777301)
     , (38700, 13, 16777303)
     , (38700, 11, 16781822)
     , (38700, 14, 16781821)
     , (38700, 9, 16793844)
     , (38700, 0, 16793843)
     , (38700, 2, 16781866)
     , (38700, 6, 16781864)
     , (38700, 3, 16781841)
     , (38700, 7, 16781840)
     , (38700, 4, 16781838)
     , (38700, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38700, 5, 'Jaw Collection Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38700, 16, 67110063) /* EYES_PALETTE_DID */
     , (38700, 9, 83890507) /* EYES_TEXTURE_DID */
     , (38700, 17, 67109561) /* SKIN_PALETTE_DID */
     , (38700, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (38700, 11, 83890645) /* MOUTH_TEXTURE_DID */
     , (38700, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38700, 113, 1) /* GENDER_INT */
     , (38700, 289, 1) /* SOCIETY_RANK_RADBLO_INT */
     , (38700, 2, 31) /* CREATURE_TYPE_INT */
     , (38700, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38700, 25, 180) /* LEVEL_INT */
     , (38700, 281, 4) /* FACTION1_BITS_INT */
     , (38700, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38700, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38700, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38700, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38700, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38700, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38700, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38700, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38700, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38700, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

