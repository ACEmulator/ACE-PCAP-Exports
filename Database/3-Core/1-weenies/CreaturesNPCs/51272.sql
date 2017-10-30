/* Weenie - CreaturesNPCs - Aldreda (51272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51272, 'ace51272-aldreda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51272, 4, 51272, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51272, 1, 'Aldreda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51272, 8, 100667377) /* ICON_DID */
     , (51272, 1, 33554510) /* SETUP_DID */
     , (51272, 3, 536870913) /* SOUND_TABLE_DID */
     , (51272, 2, 150994945) /* MOTION_TABLE_DID */
     , (51272, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51272, 1, 16) /* ITEM_TYPE_INT */
     , (51272, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51272, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51272, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51272, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51272, 16, 32) /* ITEM_USEABLE_INT */
     , (51272, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51272, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51272, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51272, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51272, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51272, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51272, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51272, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51272, 67109560, 0, 24)
     , (51272, 67116980, 24, 8)
     , (51272, 67110063, 32, 8)
     , (51272, 67113252, 64, 8)
     , (51272, 67110003, 72, 8)
     , (51272, 67113253, 40, 24)
     , (51272, 67109964, 92, 4)
     , (51272, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51272, 16, 83886232, 83890685)
     , (51272, 16, 83886668, 83890261)
     , (51272, 16, 83886837, 83890286)
     , (51272, 16, 83886684, 83890352)
     , (51272, 5, 83887064, 83886241)
     , (51272, 1, 83887064, 83886241)
     , (51272, 10, 83887069, 83886782)
     , (51272, 13, 83887069, 83886782)
     , (51272, 11, 83886788, 83891213)
     , (51272, 14, 83886788, 83891213)
     , (51272, 9, 83887070, 83886687)
     , (51272, 9, 83887062, 83886686)
     , (51272, 0, 83889072, 83886685)
     , (51272, 0, 83889342, 83889386)
     , (51272, 2, 83887066, 83887051)
     , (51272, 6, 83887066, 83887051)
     , (51272, 3, 83889344, 83887054)
     , (51272, 7, 83889344, 83887054)
     , (51272, 4, 83887068, 83887054)
     , (51272, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51272, 12, 16778423)
     , (51272, 15, 16778435)
     , (51272, 16, 16795650)
     , (51272, 5, 16778438)
     , (51272, 1, 16778430)
     , (51272, 10, 16778431)
     , (51272, 13, 16778434)
     , (51272, 11, 16781873)
     , (51272, 14, 16781874)
     , (51272, 9, 16793873)
     , (51272, 0, 16793874)
     , (51272, 2, 16781908)
     , (51272, 6, 16781909)
     , (51272, 3, 16781841)
     , (51272, 7, 16781840)
     , (51272, 4, 16783485)
     , (51272, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51272, 5, 'Mana Siphon Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51272, 16, 67110063) /* EYES_PALETTE_DID */
     , (51272, 9, 83890261) /* EYES_TEXTURE_DID */
     , (51272, 17, 67109560) /* SKIN_PALETTE_DID */
     , (51272, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (51272, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (51272, 15, 67116980) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51272, 288, 1) /* SOCIETY_RANK_ELDWEB_INT */
     , (51272, 113, 2) /* GENDER_INT */
     , (51272, 2, 31) /* CREATURE_TYPE_INT */
     , (51272, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51272, 25, 180) /* LEVEL_INT */
     , (51272, 281, 2) /* FACTION1_BITS_INT */
     , (51272, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51272, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (51272, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (51272, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (51272, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (51272, 16, 200) /* FOCUS_ATTRIBUTE */
     , (51272, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51272, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51272, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51272, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

