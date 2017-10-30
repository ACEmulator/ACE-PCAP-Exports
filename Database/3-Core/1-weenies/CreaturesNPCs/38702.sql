/* Weenie - CreaturesNPCs - Streza du Vorchass (38702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38702, 'ace38702-strezaduvorchass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38702, 4, 38702, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38702, 1, 'Streza du Vorchass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38702, 8, 100667377) /* ICON_DID */
     , (38702, 1, 33554510) /* SETUP_DID */
     , (38702, 3, 536870914) /* SOUND_TABLE_DID */
     , (38702, 2, 150994945) /* MOTION_TABLE_DID */
     , (38702, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38702, 1, 16) /* ITEM_TYPE_INT */
     , (38702, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38702, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38702, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38702, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38702, 16, 32) /* ITEM_USEABLE_INT */
     , (38702, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38702, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38702, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38702, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38702, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38702, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38702, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38702, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38702, 67115908, 0, 24)
     , (38702, 67117072, 24, 8)
     , (38702, 67109564, 32, 8)
     , (38702, 67110376, 64, 8)
     , (38702, 67110003, 72, 8)
     , (38702, 67113251, 40, 24)
     , (38702, 67109964, 92, 4)
     , (38702, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38702, 16, 83886232, 83890685)
     , (38702, 16, 83886668, 83890280)
     , (38702, 16, 83886837, 83890289)
     , (38702, 16, 83886684, 83890346)
     , (38702, 5, 83887064, 83886241)
     , (38702, 1, 83887064, 83886241)
     , (38702, 10, 83887069, 83886782)
     , (38702, 13, 83887069, 83886782)
     , (38702, 11, 83886788, 83891213)
     , (38702, 14, 83886788, 83891213)
     , (38702, 9, 83887070, 83886687)
     , (38702, 9, 83887062, 83886686)
     , (38702, 0, 83889072, 83886685)
     , (38702, 0, 83889342, 83889386)
     , (38702, 2, 83887066, 83887051)
     , (38702, 6, 83887066, 83887051)
     , (38702, 3, 83889344, 83887054)
     , (38702, 7, 83889344, 83887054)
     , (38702, 4, 83887068, 83887054)
     , (38702, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38702, 12, 16778423)
     , (38702, 15, 16778435)
     , (38702, 16, 16795650)
     , (38702, 5, 16778438)
     , (38702, 1, 16778430)
     , (38702, 10, 16778431)
     , (38702, 13, 16778434)
     , (38702, 11, 16781873)
     , (38702, 14, 16781874)
     , (38702, 9, 16793871)
     , (38702, 0, 16793872)
     , (38702, 2, 16781908)
     , (38702, 6, 16781909)
     , (38702, 3, 16781841)
     , (38702, 7, 16781840)
     , (38702, 4, 16783485)
     , (38702, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38702, 5, 'Delivery Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38702, 16, 67109564) /* EYES_PALETTE_DID */
     , (38702, 9, 83890280) /* EYES_TEXTURE_DID */
     , (38702, 17, 67115908) /* SKIN_PALETTE_DID */
     , (38702, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (38702, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (38702, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38702, 113, 2) /* GENDER_INT */
     , (38702, 2, 31) /* CREATURE_TYPE_INT */
     , (38702, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38702, 25, 182) /* LEVEL_INT */
     , (38702, 281, 1) /* FACTION1_BITS_INT */
     , (38702, 188, 4) /* HERITAGE_GROUP_INT */
     , (38702, 287, 1) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38702, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38702, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38702, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38702, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38702, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38702, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38702, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38702, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38702, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

