/* Weenie - CreaturesNPCs - Ladice (51268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51268, 'ace51268-ladice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51268, 4, 51268, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51268, 1, 'Ladice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51268, 8, 100667377) /* ICON_DID */
     , (51268, 1, 33561104) /* SETUP_DID */
     , (51268, 3, 536870914) /* SOUND_TABLE_DID */
     , (51268, 2, 150995470) /* MOTION_TABLE_DID */
     , (51268, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51268, 1, 16) /* ITEM_TYPE_INT */
     , (51268, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51268, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51268, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51268, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51268, 16, 32) /* ITEM_USEABLE_INT */
     , (51268, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51268, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51268, 54, 3) /* USE_RADIUS_FLOAT */
     , (51268, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51268, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51268, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51268, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51268, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51268, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51268, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51268, 67116960, 0, 24)
     , (51268, 67117069, 24, 8)
     , (51268, 67116856, 32, 8)
     , (51268, 67110376, 64, 8)
     , (51268, 67110003, 72, 8)
     , (51268, 67113251, 40, 24)
     , (51268, 67109964, 92, 4)
     , (51268, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51268, 16, 83886232, 83890685)
     , (51268, 16, 83886668, 83890281)
     , (51268, 16, 83886837, 83890302)
     , (51268, 16, 83886684, 83890358)
     , (51268, 5, 83887064, 83886241)
     , (51268, 1, 83887064, 83886241)
     , (51268, 10, 83887069, 83886782)
     , (51268, 13, 83887069, 83886782)
     , (51268, 11, 83886788, 83891213)
     , (51268, 14, 83886788, 83891213)
     , (51268, 9, 83887070, 83886687)
     , (51268, 9, 83887062, 83886686)
     , (51268, 0, 83889072, 83886685)
     , (51268, 0, 83889342, 83889386)
     , (51268, 2, 83887066, 83887051)
     , (51268, 6, 83887066, 83887051)
     , (51268, 3, 83889344, 83887054)
     , (51268, 7, 83889344, 83887054)
     , (51268, 4, 83887068, 83887054)
     , (51268, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51268, 12, 16778423)
     , (51268, 15, 16778435)
     , (51268, 16, 16795675)
     , (51268, 5, 16778438)
     , (51268, 1, 16778430)
     , (51268, 10, 16778431)
     , (51268, 13, 16778434)
     , (51268, 11, 16781873)
     , (51268, 14, 16781874)
     , (51268, 9, 16793871)
     , (51268, 0, 16793872)
     , (51268, 2, 16781908)
     , (51268, 6, 16781909)
     , (51268, 3, 16781841)
     , (51268, 7, 16781840)
     , (51268, 4, 16783485)
     , (51268, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51268, 5, 'Gearknight Phalanx Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51268, 16, 67116856) /* EYES_PALETTE_DID */
     , (51268, 9, 83890281) /* EYES_TEXTURE_DID */
     , (51268, 17, 67116960) /* SKIN_PALETTE_DID */
     , (51268, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (51268, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (51268, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51268, 113, 2) /* GENDER_INT */
     , (51268, 2, 31) /* CREATURE_TYPE_INT */
     , (51268, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51268, 25, 180) /* LEVEL_INT */
     , (51268, 281, 1) /* FACTION1_BITS_INT */
     , (51268, 188, 9) /* HERITAGE_GROUP_INT */
     , (51268, 287, 1) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51268, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (51268, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (51268, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (51268, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (51268, 16, 200) /* FOCUS_ATTRIBUTE */
     , (51268, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51268, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51268, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51268, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

