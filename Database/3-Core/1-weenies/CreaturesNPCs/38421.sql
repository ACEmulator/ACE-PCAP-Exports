/* Weenie - CreaturesNPCs - Kieran Stronghammer (38421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38421, 'ace38421-kieranstronghammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38421, 4, 38421, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38421, 1, 'Kieran Stronghammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38421, 8, 100667377) /* ICON_DID */
     , (38421, 1, 33554433) /* SETUP_DID */
     , (38421, 3, 536870913) /* SOUND_TABLE_DID */
     , (38421, 2, 150994945) /* MOTION_TABLE_DID */
     , (38421, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38421, 1, 16) /* ITEM_TYPE_INT */
     , (38421, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38421, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38421, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38421, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38421, 16, 32) /* ITEM_USEABLE_INT */
     , (38421, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38421, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38421, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38421, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38421, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38421, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38421, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38421, 67109559, 0, 24)
     , (38421, 67116986, 24, 8)
     , (38421, 67110062, 32, 8)
     , (38421, 67110376, 64, 8)
     , (38421, 67110003, 72, 8)
     , (38421, 67110334, 40, 24)
     , (38421, 67109964, 92, 4)
     , (38421, 67113251, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38421, 16, 83886232, 83890685)
     , (38421, 16, 83886668, 83890509)
     , (38421, 16, 83886837, 83890522)
     , (38421, 16, 83886684, 83890628)
     , (38421, 5, 83887064, 83886241)
     , (38421, 1, 83887064, 83886241)
     , (38421, 10, 83887069, 83886782)
     , (38421, 13, 83887069, 83886782)
     , (38421, 11, 83886788, 83891213)
     , (38421, 14, 83886788, 83891213)
     , (38421, 9, 83887061, 83886687)
     , (38421, 9, 83887060, 83886686)
     , (38421, 0, 83889072, 83886685)
     , (38421, 0, 83889342, 83889386)
     , (38421, 2, 83887066, 83887051)
     , (38421, 6, 83887066, 83887051)
     , (38421, 3, 83889344, 83887054)
     , (38421, 7, 83889344, 83887054)
     , (38421, 4, 83887068, 83887054)
     , (38421, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38421, 12, 16777304)
     , (38421, 15, 16777307)
     , (38421, 16, 16795675)
     , (38421, 5, 16777299)
     , (38421, 1, 16777295)
     , (38421, 10, 16777301)
     , (38421, 13, 16777303)
     , (38421, 11, 16781822)
     , (38421, 14, 16781821)
     , (38421, 9, 16793840)
     , (38421, 0, 16793839)
     , (38421, 2, 16781866)
     , (38421, 6, 16781864)
     , (38421, 3, 16781841)
     , (38421, 7, 16781840)
     , (38421, 4, 16781838)
     , (38421, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38421, 5, 'Blessed Moarsman Hunt Taskmaster ') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38421, 16, 67110062) /* EYES_PALETTE_DID */
     , (38421, 9, 83890509) /* EYES_TEXTURE_DID */
     , (38421, 17, 67109559) /* SKIN_PALETTE_DID */
     , (38421, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (38421, 11, 83890628) /* MOUTH_TEXTURE_DID */
     , (38421, 15, 67116986) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38421, 113, 1) /* GENDER_INT */
     , (38421, 2, 31) /* CREATURE_TYPE_INT */
     , (38421, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38421, 25, 185) /* LEVEL_INT */
     , (38421, 281, 1) /* FACTION1_BITS_INT */
     , (38421, 188, 1) /* HERITAGE_GROUP_INT */
     , (38421, 287, 301) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38421, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (38421, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38421, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (38421, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (38421, 16, 290) /* FOCUS_ATTRIBUTE */
     , (38421, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38421, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38421, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38421, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

