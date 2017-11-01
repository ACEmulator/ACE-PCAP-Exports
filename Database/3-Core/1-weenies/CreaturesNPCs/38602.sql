/* Weenie - CreaturesNPCs - Hidoshi Kawara (38602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38602, 'ace38602-hidoshikawara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38602, 4, 38602, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38602, 1, 'Hidoshi Kawara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38602, 8, 100667377) /* ICON_DID */
     , (38602, 1, 33554510) /* SETUP_DID */
     , (38602, 3, 536870913) /* SOUND_TABLE_DID */
     , (38602, 2, 150994945) /* MOTION_TABLE_DID */
     , (38602, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38602, 1, 16) /* ITEM_TYPE_INT */
     , (38602, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38602, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38602, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38602, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38602, 16, 32) /* ITEM_USEABLE_INT */
     , (38602, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38602, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38602, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38602, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38602, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38602, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38602, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38602, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38602, 67110055, 0, 24)
     , (38602, 67116993, 24, 8)
     , (38602, 67109565, 32, 8)
     , (38602, 67110376, 64, 8)
     , (38602, 67110003, 72, 8)
     , (38602, 67113251, 40, 24)
     , (38602, 67109964, 92, 4)
     , (38602, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38602, 16, 83886232, 83890685)
     , (38602, 16, 83886668, 83890263)
     , (38602, 16, 83886837, 83890295)
     , (38602, 16, 83886684, 83890330)
     , (38602, 5, 83887064, 83886241)
     , (38602, 1, 83887064, 83886241)
     , (38602, 10, 83887069, 83886782)
     , (38602, 13, 83887069, 83886782)
     , (38602, 11, 83886788, 83891213)
     , (38602, 14, 83886788, 83891213)
     , (38602, 9, 83887070, 83886687)
     , (38602, 9, 83887062, 83886686)
     , (38602, 0, 83889072, 83886685)
     , (38602, 0, 83889342, 83889386)
     , (38602, 2, 83887066, 83887051)
     , (38602, 6, 83887066, 83887051)
     , (38602, 3, 83889344, 83887054)
     , (38602, 7, 83889344, 83887054)
     , (38602, 4, 83887068, 83887054)
     , (38602, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38602, 12, 16778423)
     , (38602, 15, 16778435)
     , (38602, 16, 16795647)
     , (38602, 5, 16778438)
     , (38602, 1, 16778430)
     , (38602, 10, 16778431)
     , (38602, 13, 16778434)
     , (38602, 11, 16781873)
     , (38602, 14, 16781874)
     , (38602, 9, 16793871)
     , (38602, 0, 16793872)
     , (38602, 2, 16781908)
     , (38602, 6, 16781909)
     , (38602, 3, 16781841)
     , (38602, 7, 16781840)
     , (38602, 4, 16783485)
     , (38602, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38602, 5, 'Black Coral Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38602, 16, 67109565) /* EYES_PALETTE_DID */
     , (38602, 9, 83890263) /* EYES_TEXTURE_DID */
     , (38602, 17, 67110055) /* SKIN_PALETTE_DID */
     , (38602, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (38602, 11, 83890330) /* MOUTH_TEXTURE_DID */
     , (38602, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38602, 113, 2) /* GENDER_INT */
     , (38602, 2, 31) /* CREATURE_TYPE_INT */
     , (38602, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38602, 25, 187) /* LEVEL_INT */
     , (38602, 281, 1) /* FACTION1_BITS_INT */
     , (38602, 188, 3) /* HERITAGE_GROUP_INT */
     , (38602, 287, 1) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38602, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38602, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38602, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38602, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38602, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38602, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38602, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38602, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38602, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

