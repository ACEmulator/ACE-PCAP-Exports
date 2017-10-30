/* Weenie - CreaturesNPCs - Aurellia du Cinghalle (38420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38420, 'ace38420-aurelliaducinghalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38420, 4, 38420, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38420, 1, 'Aurellia du Cinghalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38420, 8, 100667377) /* ICON_DID */
     , (38420, 1, 33554510) /* SETUP_DID */
     , (38420, 3, 536870914) /* SOUND_TABLE_DID */
     , (38420, 2, 150994945) /* MOTION_TABLE_DID */
     , (38420, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38420, 1, 16) /* ITEM_TYPE_INT */
     , (38420, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38420, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38420, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38420, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38420, 16, 32) /* ITEM_USEABLE_INT */
     , (38420, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38420, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38420, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38420, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38420, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38420, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38420, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38420, 67115908, 0, 24)
     , (38420, 67117025, 24, 8)
     , (38420, 67109564, 32, 8)
     , (38420, 67110376, 64, 8)
     , (38420, 67110003, 72, 8)
     , (38420, 67110334, 40, 24)
     , (38420, 67109964, 92, 4)
     , (38420, 67113251, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38420, 16, 83886232, 83890685)
     , (38420, 16, 83886668, 83890282)
     , (38420, 16, 83886837, 83890308)
     , (38420, 16, 83886684, 83890336)
     , (38420, 5, 83887064, 83886241)
     , (38420, 1, 83887064, 83886241)
     , (38420, 10, 83887069, 83886782)
     , (38420, 13, 83887069, 83886782)
     , (38420, 11, 83886788, 83891213)
     , (38420, 14, 83886788, 83891213)
     , (38420, 9, 83887070, 83886687)
     , (38420, 9, 83887062, 83886686)
     , (38420, 0, 83889072, 83886685)
     , (38420, 0, 83889342, 83889386)
     , (38420, 2, 83887066, 83887051)
     , (38420, 6, 83887066, 83887051)
     , (38420, 3, 83889344, 83887054)
     , (38420, 7, 83889344, 83887054)
     , (38420, 4, 83887068, 83887054)
     , (38420, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38420, 12, 16778423)
     , (38420, 15, 16778435)
     , (38420, 16, 16795655)
     , (38420, 5, 16778438)
     , (38420, 1, 16778430)
     , (38420, 10, 16778431)
     , (38420, 13, 16778434)
     , (38420, 11, 16781873)
     , (38420, 14, 16781874)
     , (38420, 9, 16793871)
     , (38420, 0, 16793872)
     , (38420, 2, 16781908)
     , (38420, 6, 16781909)
     , (38420, 3, 16781841)
     , (38420, 7, 16781840)
     , (38420, 4, 16783485)
     , (38420, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38420, 5, 'Moar Gland Collection Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38420, 16, 67109564) /* EYES_PALETTE_DID */
     , (38420, 9, 83890282) /* EYES_TEXTURE_DID */
     , (38420, 17, 67115908) /* SKIN_PALETTE_DID */
     , (38420, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (38420, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (38420, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38420, 113, 2) /* GENDER_INT */
     , (38420, 2, 31) /* CREATURE_TYPE_INT */
     , (38420, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38420, 25, 185) /* LEVEL_INT */
     , (38420, 281, 1) /* FACTION1_BITS_INT */
     , (38420, 188, 4) /* HERITAGE_GROUP_INT */
     , (38420, 287, 301) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38420, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (38420, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38420, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (38420, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (38420, 16, 290) /* FOCUS_ATTRIBUTE */
     , (38420, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38420, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38420, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38420, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

