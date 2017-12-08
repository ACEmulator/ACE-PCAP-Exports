/* Weenie - CreaturesNPCs - Viviana Fortiore (38710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38710, 'ace38710-vivianafortiore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38710, 4, 38710, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38710, 1, 'Viviana Fortiore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38710, 8, 100667446) /* ICON_DID */
     , (38710, 1, 33554510) /* SETUP_DID */
     , (38710, 3, 536870914) /* SOUND_TABLE_DID */
     , (38710, 2, 150994945) /* MOTION_TABLE_DID */
     , (38710, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38710, 1, 16) /* ITEM_TYPE_INT */
     , (38710, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38710, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38710, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38710, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38710, 16, 32) /* ITEM_USEABLE_INT */
     , (38710, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38710, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38710, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38710, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38710, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38710, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38710, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38710, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38710, 67115901, 0, 24)
     , (38710, 67117019, 24, 8)
     , (38710, 67110063, 32, 8)
     , (38710, 67112917, 64, 8)
     , (38710, 67110003, 72, 8)
     , (38710, 67112917, 40, 24)
     , (38710, 67109964, 92, 4)
     , (38710, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38710, 16, 83886232, 83890685)
     , (38710, 16, 83886668, 83890276)
     , (38710, 16, 83886837, 83890311)
     , (38710, 16, 83886684, 83890356)
     , (38710, 5, 83887064, 83886241)
     , (38710, 1, 83887064, 83886241)
     , (38710, 10, 83887069, 83886782)
     , (38710, 13, 83887069, 83886782)
     , (38710, 11, 83886788, 83891213)
     , (38710, 14, 83886788, 83891213)
     , (38710, 9, 83887070, 83886687)
     , (38710, 9, 83887062, 83886686)
     , (38710, 0, 83889072, 83886685)
     , (38710, 0, 83889342, 83889386)
     , (38710, 2, 83887066, 83887051)
     , (38710, 6, 83887066, 83887051)
     , (38710, 3, 83889344, 83887054)
     , (38710, 7, 83889344, 83887054)
     , (38710, 4, 83887068, 83887054)
     , (38710, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38710, 12, 16778423)
     , (38710, 15, 16778435)
     , (38710, 16, 16795655)
     , (38710, 5, 16778438)
     , (38710, 1, 16778430)
     , (38710, 10, 16778431)
     , (38710, 13, 16778434)
     , (38710, 11, 16781873)
     , (38710, 14, 16781874)
     , (38710, 9, 16793875)
     , (38710, 0, 16793876)
     , (38710, 2, 16781908)
     , (38710, 6, 16781909)
     , (38710, 3, 16781841)
     , (38710, 7, 16781840)
     , (38710, 4, 16783485)
     , (38710, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38710, 5, 'Inspector of Knights') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38710, 16, 67110064) /* EYES_PALETTE_DID */
     , (38710, 9, 83890278) /* EYES_TEXTURE_DID */
     , (38710, 17, 67115901) /* SKIN_PALETTE_DID */
     , (38710, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (38710, 11, 83890330) /* MOUTH_TEXTURE_DID */
     , (38710, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38710, 113, 2) /* GENDER_INT */
     , (38710, 289, 601) /* SOCIETY_RANK_RADBLO_INT */
     , (38710, 2, 31) /* CREATURE_TYPE_INT */
     , (38710, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38710, 25, 191) /* LEVEL_INT */
     , (38710, 281, 4) /* FACTION1_BITS_INT */
     , (38710, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38710, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (38710, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (38710, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (38710, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (38710, 16, 50) /* FOCUS_ATTRIBUTE */
     , (38710, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38710, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38710, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38710, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

