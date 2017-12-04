/* Weenie - CreaturesNPCs - Alicia Bladesworn (38371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38371, 'ace38371-aliciabladesworn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38371, 4, 38371, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38371, 1, 'Alicia Bladesworn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38371, 8, 100667377) /* ICON_DID */
     , (38371, 1, 33554510) /* SETUP_DID */
     , (38371, 3, 536870914) /* SOUND_TABLE_DID */
     , (38371, 2, 150994945) /* MOTION_TABLE_DID */
     , (38371, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38371, 1, 16) /* ITEM_TYPE_INT */
     , (38371, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38371, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38371, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38371, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38371, 16, 32) /* ITEM_USEABLE_INT */
     , (38371, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38371, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38371, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38371, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38371, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38371, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38371, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38371, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38371, 67109558, 0, 24)
     , (38371, 67117026, 24, 8)
     , (38371, 67109566, 32, 8)
     , (38371, 67110334, 64, 8)
     , (38371, 67110003, 72, 8)
     , (38371, 67113251, 40, 24)
     , (38371, 67109964, 92, 4)
     , (38371, 67110376, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38371, 16, 83886232, 83890685)
     , (38371, 16, 83886668, 83890284)
     , (38371, 16, 83886837, 83890311)
     , (38371, 16, 83886684, 83890342)
     , (38371, 5, 83887064, 83886241)
     , (38371, 1, 83887064, 83886241)
     , (38371, 10, 83887069, 83886782)
     , (38371, 13, 83887069, 83886782)
     , (38371, 11, 83886788, 83891213)
     , (38371, 14, 83886788, 83891213)
     , (38371, 9, 83887070, 83886687)
     , (38371, 9, 83887062, 83886686)
     , (38371, 0, 83889072, 83886685)
     , (38371, 0, 83889342, 83889386)
     , (38371, 2, 83887066, 83887051)
     , (38371, 6, 83887066, 83887051)
     , (38371, 3, 83889344, 83887054)
     , (38371, 7, 83889344, 83887054)
     , (38371, 4, 83887068, 83887054)
     , (38371, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38371, 12, 16778423)
     , (38371, 15, 16778435)
     , (38371, 16, 16795675)
     , (38371, 5, 16778438)
     , (38371, 1, 16778430)
     , (38371, 10, 16778431)
     , (38371, 13, 16778434)
     , (38371, 11, 16781873)
     , (38371, 14, 16781874)
     , (38371, 9, 16793871)
     , (38371, 0, 16793872)
     , (38371, 2, 16781908)
     , (38371, 6, 16781909)
     , (38371, 3, 16781841)
     , (38371, 7, 16781840)
     , (38371, 4, 16783485)
     , (38371, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38371, 5, 'Inspector of Masters') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38371, 16, 67109566) /* EYES_PALETTE_DID */
     , (38371, 9, 83890284) /* EYES_TEXTURE_DID */
     , (38371, 17, 67109558) /* SKIN_PALETTE_DID */
     , (38371, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (38371, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (38371, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38371, 113, 2) /* GENDER_INT */
     , (38371, 2, 31) /* CREATURE_TYPE_INT */
     , (38371, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38371, 25, 200) /* LEVEL_INT */
     , (38371, 281, 1) /* FACTION1_BITS_INT */
     , (38371, 188, 1) /* HERITAGE_GROUP_INT */
     , (38371, 287, 1001) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38371, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (38371, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38371, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (38371, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (38371, 16, 290) /* FOCUS_ATTRIBUTE */
     , (38371, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38371, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38371, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38371, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

