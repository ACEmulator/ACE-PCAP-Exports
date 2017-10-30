/* Weenie - CreaturesNPCs - Erline the Fleet (38596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38596, 'ace38596-erlinethefleet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38596, 4, 38596, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38596, 1, 'Erline the Fleet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38596, 8, 100667377) /* ICON_DID */
     , (38596, 1, 33554510) /* SETUP_DID */
     , (38596, 3, 536870913) /* SOUND_TABLE_DID */
     , (38596, 2, 150994945) /* MOTION_TABLE_DID */
     , (38596, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38596, 1, 16) /* ITEM_TYPE_INT */
     , (38596, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38596, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38596, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38596, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38596, 16, 32) /* ITEM_USEABLE_INT */
     , (38596, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38596, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38596, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38596, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38596, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38596, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38596, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38596, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38596, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38596, 67109558, 0, 24)
     , (38596, 67117079, 24, 8)
     , (38596, 67110062, 32, 8)
     , (38596, 67110376, 64, 8)
     , (38596, 67110003, 72, 8)
     , (38596, 67113251, 40, 24)
     , (38596, 67109964, 92, 4)
     , (38596, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38596, 16, 83886232, 83890685)
     , (38596, 16, 83886668, 83890275)
     , (38596, 16, 83886837, 83890295)
     , (38596, 16, 83886684, 83890328)
     , (38596, 5, 83887064, 83886241)
     , (38596, 1, 83887064, 83886241)
     , (38596, 10, 83887069, 83886782)
     , (38596, 13, 83887069, 83886782)
     , (38596, 11, 83886788, 83891213)
     , (38596, 14, 83886788, 83891213)
     , (38596, 9, 83887070, 83886687)
     , (38596, 9, 83887062, 83886686)
     , (38596, 0, 83889072, 83886685)
     , (38596, 0, 83889342, 83889386)
     , (38596, 2, 83887066, 83887051)
     , (38596, 6, 83887066, 83887051)
     , (38596, 3, 83889344, 83887054)
     , (38596, 7, 83889344, 83887054)
     , (38596, 4, 83887068, 83887054)
     , (38596, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38596, 12, 16778423)
     , (38596, 15, 16778435)
     , (38596, 16, 16795650)
     , (38596, 5, 16778438)
     , (38596, 1, 16778430)
     , (38596, 10, 16778431)
     , (38596, 13, 16778434)
     , (38596, 11, 16781873)
     , (38596, 14, 16781874)
     , (38596, 9, 16793871)
     , (38596, 0, 16793872)
     , (38596, 2, 16781908)
     , (38596, 6, 16781909)
     , (38596, 3, 16781841)
     , (38596, 7, 16781840)
     , (38596, 4, 16783485)
     , (38596, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38596, 5, 'Dark Isle Assassin Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38596, 16, 67110062) /* EYES_PALETTE_DID */
     , (38596, 9, 83890275) /* EYES_TEXTURE_DID */
     , (38596, 17, 67109558) /* SKIN_PALETTE_DID */
     , (38596, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (38596, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (38596, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38596, 113, 2) /* GENDER_INT */
     , (38596, 2, 31) /* CREATURE_TYPE_INT */
     , (38596, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38596, 25, 180) /* LEVEL_INT */
     , (38596, 281, 1) /* FACTION1_BITS_INT */
     , (38596, 188, 1) /* HERITAGE_GROUP_INT */
     , (38596, 287, 1) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38596, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38596, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38596, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38596, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38596, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38596, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38596, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38596, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38596, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

