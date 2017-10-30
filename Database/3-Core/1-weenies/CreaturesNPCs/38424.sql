/* Weenie - CreaturesNPCs - Satsuki (38424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38424, 'ace38424-satsuki');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38424, 4, 38424, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38424, 1, 'Satsuki') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38424, 8, 100667377) /* ICON_DID */
     , (38424, 1, 33554510) /* SETUP_DID */
     , (38424, 3, 536870914) /* SOUND_TABLE_DID */
     , (38424, 2, 150994945) /* MOTION_TABLE_DID */
     , (38424, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38424, 1, 16) /* ITEM_TYPE_INT */
     , (38424, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38424, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38424, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38424, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38424, 16, 32) /* ITEM_USEABLE_INT */
     , (38424, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38424, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38424, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38424, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38424, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38424, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38424, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38424, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38424, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38424, 67110050, 0, 24)
     , (38424, 67117024, 24, 8)
     , (38424, 67110062, 32, 8)
     , (38424, 67113252, 64, 8)
     , (38424, 67110003, 72, 8)
     , (38424, 67113253, 40, 24)
     , (38424, 67109964, 92, 4)
     , (38424, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38424, 16, 83886232, 83890685)
     , (38424, 16, 83886668, 83890281)
     , (38424, 16, 83886837, 83890308)
     , (38424, 16, 83886684, 83890351)
     , (38424, 5, 83887064, 83886241)
     , (38424, 1, 83887064, 83886241)
     , (38424, 10, 83887069, 83886782)
     , (38424, 13, 83887069, 83886782)
     , (38424, 11, 83886788, 83891213)
     , (38424, 14, 83886788, 83891213)
     , (38424, 9, 83887070, 83886687)
     , (38424, 9, 83887062, 83886686)
     , (38424, 0, 83889072, 83886685)
     , (38424, 0, 83889342, 83889386)
     , (38424, 2, 83887066, 83887051)
     , (38424, 6, 83887066, 83887051)
     , (38424, 3, 83889344, 83887054)
     , (38424, 7, 83889344, 83887054)
     , (38424, 4, 83887068, 83887054)
     , (38424, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38424, 12, 16778423)
     , (38424, 15, 16778435)
     , (38424, 16, 16795641)
     , (38424, 5, 16778438)
     , (38424, 1, 16778430)
     , (38424, 10, 16778431)
     , (38424, 13, 16778434)
     , (38424, 11, 16781873)
     , (38424, 14, 16781874)
     , (38424, 9, 16793873)
     , (38424, 0, 16793874)
     , (38424, 2, 16781908)
     , (38424, 6, 16781909)
     , (38424, 3, 16781841)
     , (38424, 7, 16781840)
     , (38424, 4, 16783485)
     , (38424, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38424, 5, 'Glowing Jungle Lily Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38424, 16, 67110062) /* EYES_PALETTE_DID */
     , (38424, 9, 83890281) /* EYES_TEXTURE_DID */
     , (38424, 17, 67110050) /* SKIN_PALETTE_DID */
     , (38424, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (38424, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (38424, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38424, 288, 301) /* SOCIETY_RANK_ELDWEB_INT */
     , (38424, 113, 2) /* GENDER_INT */
     , (38424, 2, 31) /* CREATURE_TYPE_INT */
     , (38424, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38424, 25, 185) /* LEVEL_INT */
     , (38424, 281, 2) /* FACTION1_BITS_INT */
     , (38424, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38424, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (38424, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38424, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (38424, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (38424, 16, 290) /* FOCUS_ATTRIBUTE */
     , (38424, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38424, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38424, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38424, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

