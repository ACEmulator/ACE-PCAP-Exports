/* Weenie - CreaturesNPCs - Manto Sakara (38605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38605, 'ace38605-mantosakara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38605, 4, 38605, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38605, 1, 'Manto Sakara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38605, 8, 100667377) /* ICON_DID */
     , (38605, 1, 33554510) /* SETUP_DID */
     , (38605, 3, 536870913) /* SOUND_TABLE_DID */
     , (38605, 2, 150994945) /* MOTION_TABLE_DID */
     , (38605, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38605, 1, 16) /* ITEM_TYPE_INT */
     , (38605, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38605, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38605, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38605, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38605, 16, 32) /* ITEM_USEABLE_INT */
     , (38605, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38605, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38605, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38605, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38605, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38605, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38605, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38605, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38605, 67110048, 0, 24)
     , (38605, 67117077, 24, 8)
     , (38605, 67109565, 32, 8)
     , (38605, 67113252, 64, 8)
     , (38605, 67110003, 72, 8)
     , (38605, 67113253, 40, 24)
     , (38605, 67109964, 92, 4)
     , (38605, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38605, 16, 83886232, 83890685)
     , (38605, 16, 83886668, 83890283)
     , (38605, 16, 83886837, 83890289)
     , (38605, 16, 83886684, 83890328)
     , (38605, 5, 83887064, 83886241)
     , (38605, 1, 83887064, 83886241)
     , (38605, 10, 83887069, 83886782)
     , (38605, 13, 83887069, 83886782)
     , (38605, 11, 83886788, 83891213)
     , (38605, 14, 83886788, 83891213)
     , (38605, 9, 83887070, 83886687)
     , (38605, 9, 83887062, 83886686)
     , (38605, 0, 83889072, 83886685)
     , (38605, 0, 83889342, 83889386)
     , (38605, 2, 83887066, 83887051)
     , (38605, 6, 83887066, 83887051)
     , (38605, 3, 83889344, 83887054)
     , (38605, 7, 83889344, 83887054)
     , (38605, 4, 83887068, 83887054)
     , (38605, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38605, 12, 16778423)
     , (38605, 15, 16778435)
     , (38605, 16, 16795641)
     , (38605, 5, 16778438)
     , (38605, 1, 16778430)
     , (38605, 10, 16778431)
     , (38605, 13, 16778434)
     , (38605, 11, 16781873)
     , (38605, 14, 16781874)
     , (38605, 9, 16793873)
     , (38605, 0, 16793874)
     , (38605, 2, 16781908)
     , (38605, 6, 16781909)
     , (38605, 3, 16781841)
     , (38605, 7, 16781840)
     , (38605, 4, 16783485)
     , (38605, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38605, 5, 'Black Coral Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38605, 16, 67109565) /* EYES_PALETTE_DID */
     , (38605, 9, 83890283) /* EYES_TEXTURE_DID */
     , (38605, 17, 67110048) /* SKIN_PALETTE_DID */
     , (38605, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (38605, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (38605, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38605, 288, 1) /* SOCIETY_RANK_ELDWEB_INT */
     , (38605, 113, 2) /* GENDER_INT */
     , (38605, 2, 31) /* CREATURE_TYPE_INT */
     , (38605, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38605, 25, 187) /* LEVEL_INT */
     , (38605, 281, 2) /* FACTION1_BITS_INT */
     , (38605, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38605, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38605, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38605, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38605, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38605, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38605, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38605, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38605, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38605, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

