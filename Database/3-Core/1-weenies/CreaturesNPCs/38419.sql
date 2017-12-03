/* Weenie - CreaturesNPCs - Kojina (38419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38419, 'ace38419-kojina');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38419, 4, 38419, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38419, 1, 'Kojina') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38419, 8, 100667377) /* ICON_DID */
     , (38419, 1, 33554510) /* SETUP_DID */
     , (38419, 3, 536870914) /* SOUND_TABLE_DID */
     , (38419, 2, 150994945) /* MOTION_TABLE_DID */
     , (38419, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38419, 1, 16) /* ITEM_TYPE_INT */
     , (38419, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38419, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38419, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38419, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38419, 16, 32) /* ITEM_USEABLE_INT */
     , (38419, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38419, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38419, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38419, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38419, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38419, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38419, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38419, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38419, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38419, 67110052, 0, 24)
     , (38419, 67117028, 24, 8)
     , (38419, 67110062, 32, 8)
     , (38419, 67110376, 64, 8)
     , (38419, 67110003, 72, 8)
     , (38419, 67110334, 40, 24)
     , (38419, 67109964, 92, 4)
     , (38419, 67113251, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38419, 16, 83886232, 83890685)
     , (38419, 16, 83886668, 83890235)
     , (38419, 16, 83886837, 83890304)
     , (38419, 16, 83886684, 83890342)
     , (38419, 5, 83887064, 83886241)
     , (38419, 1, 83887064, 83886241)
     , (38419, 10, 83887069, 83886782)
     , (38419, 13, 83887069, 83886782)
     , (38419, 11, 83886788, 83891213)
     , (38419, 14, 83886788, 83891213)
     , (38419, 9, 83887070, 83886687)
     , (38419, 9, 83887062, 83886686)
     , (38419, 0, 83889072, 83886685)
     , (38419, 0, 83889342, 83889386)
     , (38419, 2, 83887066, 83887051)
     , (38419, 6, 83887066, 83887051)
     , (38419, 3, 83889344, 83887054)
     , (38419, 7, 83889344, 83887054)
     , (38419, 4, 83887068, 83887054)
     , (38419, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38419, 12, 16778423)
     , (38419, 15, 16778435)
     , (38419, 16, 16795647)
     , (38419, 5, 16778438)
     , (38419, 1, 16778430)
     , (38419, 10, 16778431)
     , (38419, 13, 16778434)
     , (38419, 11, 16781873)
     , (38419, 14, 16781874)
     , (38419, 9, 16793871)
     , (38419, 0, 16793872)
     , (38419, 2, 16781908)
     , (38419, 6, 16781909)
     , (38419, 3, 16781841)
     , (38419, 7, 16781840)
     , (38419, 4, 16783485)
     , (38419, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38419, 5, 'Glowing Jungle Lily Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38419, 16, 67110062) /* EYES_PALETTE_DID */
     , (38419, 9, 83890235) /* EYES_TEXTURE_DID */
     , (38419, 17, 67110052) /* SKIN_PALETTE_DID */
     , (38419, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (38419, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (38419, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38419, 113, 2) /* GENDER_INT */
     , (38419, 2, 31) /* CREATURE_TYPE_INT */
     , (38419, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38419, 25, 185) /* LEVEL_INT */
     , (38419, 281, 1) /* FACTION1_BITS_INT */
     , (38419, 188, 3) /* HERITAGE_GROUP_INT */
     , (38419, 287, 301) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38419, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (38419, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38419, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (38419, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (38419, 16, 290) /* FOCUS_ATTRIBUTE */
     , (38419, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38419, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38419, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38419, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

