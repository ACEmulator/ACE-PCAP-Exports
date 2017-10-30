/* Weenie - CreaturesNPCs - Alexander Bowspeaker (38426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38426, 'ace38426-alexanderbowspeaker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38426, 4, 38426, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38426, 1, 'Alexander Bowspeaker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38426, 8, 100667377) /* ICON_DID */
     , (38426, 1, 33554433) /* SETUP_DID */
     , (38426, 3, 536870913) /* SOUND_TABLE_DID */
     , (38426, 2, 150994945) /* MOTION_TABLE_DID */
     , (38426, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38426, 1, 16) /* ITEM_TYPE_INT */
     , (38426, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38426, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38426, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38426, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38426, 16, 32) /* ITEM_USEABLE_INT */
     , (38426, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38426, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38426, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38426, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38426, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38426, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38426, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38426, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38426, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38426, 67109562, 0, 24)
     , (38426, 67117080, 24, 8)
     , (38426, 67110065, 32, 8)
     , (38426, 67113252, 64, 8)
     , (38426, 67110003, 72, 8)
     , (38426, 67113253, 40, 24)
     , (38426, 67109964, 92, 4)
     , (38426, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38426, 16, 83886232, 83890685)
     , (38426, 16, 83886668, 83890451)
     , (38426, 16, 83886837, 83890520)
     , (38426, 16, 83886684, 83890587)
     , (38426, 5, 83887064, 83886241)
     , (38426, 1, 83887064, 83886241)
     , (38426, 10, 83887069, 83886782)
     , (38426, 13, 83887069, 83886782)
     , (38426, 11, 83886788, 83891213)
     , (38426, 14, 83886788, 83891213)
     , (38426, 9, 83887061, 83886687)
     , (38426, 9, 83887060, 83886686)
     , (38426, 0, 83889072, 83886685)
     , (38426, 0, 83889342, 83889386)
     , (38426, 2, 83887066, 83887051)
     , (38426, 6, 83887066, 83887051)
     , (38426, 3, 83889344, 83887054)
     , (38426, 7, 83889344, 83887054)
     , (38426, 4, 83887068, 83887054)
     , (38426, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38426, 12, 16777304)
     , (38426, 15, 16777307)
     , (38426, 16, 16795654)
     , (38426, 5, 16777299)
     , (38426, 1, 16777295)
     , (38426, 10, 16777301)
     , (38426, 13, 16777303)
     , (38426, 11, 16781822)
     , (38426, 14, 16781821)
     , (38426, 9, 16793842)
     , (38426, 0, 16793841)
     , (38426, 2, 16781866)
     , (38426, 6, 16781864)
     , (38426, 3, 16781841)
     , (38426, 7, 16781840)
     , (38426, 4, 16781838)
     , (38426, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38426, 5, 'Blessed Moarsman Hunt Taskmaster ') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38426, 16, 67110065) /* EYES_PALETTE_DID */
     , (38426, 9, 83890451) /* EYES_TEXTURE_DID */
     , (38426, 17, 67109562) /* SKIN_PALETTE_DID */
     , (38426, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (38426, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (38426, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38426, 288, 301) /* SOCIETY_RANK_ELDWEB_INT */
     , (38426, 113, 1) /* GENDER_INT */
     , (38426, 2, 31) /* CREATURE_TYPE_INT */
     , (38426, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38426, 25, 185) /* LEVEL_INT */
     , (38426, 281, 2) /* FACTION1_BITS_INT */
     , (38426, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38426, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (38426, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38426, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (38426, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (38426, 16, 290) /* FOCUS_ATTRIBUTE */
     , (38426, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38426, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38426, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38426, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

