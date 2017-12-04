/* Weenie - CreaturesNPCs - Mashira bint Tamur (38695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38695, 'ace38695-mashirabinttamur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38695, 4, 38695, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38695, 1, 'Mashira bint Tamur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38695, 8, 100667377) /* ICON_DID */
     , (38695, 1, 33554510) /* SETUP_DID */
     , (38695, 3, 536870914) /* SOUND_TABLE_DID */
     , (38695, 2, 150994945) /* MOTION_TABLE_DID */
     , (38695, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38695, 1, 16) /* ITEM_TYPE_INT */
     , (38695, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38695, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38695, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38695, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38695, 16, 32) /* ITEM_USEABLE_INT */
     , (38695, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38695, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38695, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38695, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38695, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38695, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38695, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38695, 67109555, 0, 24)
     , (38695, 67117078, 24, 8)
     , (38695, 67109567, 32, 8)
     , (38695, 67110376, 64, 8)
     , (38695, 67110003, 72, 8)
     , (38695, 67113251, 40, 24)
     , (38695, 67109964, 92, 4)
     , (38695, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38695, 16, 83886232, 83890685)
     , (38695, 16, 83886668, 83890260)
     , (38695, 16, 83886837, 83890296)
     , (38695, 16, 83886684, 83890341)
     , (38695, 5, 83887064, 83886241)
     , (38695, 1, 83887064, 83886241)
     , (38695, 10, 83887069, 83886782)
     , (38695, 13, 83887069, 83886782)
     , (38695, 11, 83886788, 83891213)
     , (38695, 14, 83886788, 83891213)
     , (38695, 9, 83887070, 83886687)
     , (38695, 9, 83887062, 83886686)
     , (38695, 0, 83889072, 83886685)
     , (38695, 0, 83889342, 83889386)
     , (38695, 2, 83887066, 83887051)
     , (38695, 6, 83887066, 83887051)
     , (38695, 3, 83889344, 83887054)
     , (38695, 7, 83889344, 83887054)
     , (38695, 4, 83887068, 83887054)
     , (38695, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38695, 12, 16778423)
     , (38695, 15, 16778435)
     , (38695, 16, 16795640)
     , (38695, 5, 16778438)
     , (38695, 1, 16778430)
     , (38695, 10, 16778431)
     , (38695, 13, 16778434)
     , (38695, 11, 16781873)
     , (38695, 14, 16781874)
     , (38695, 9, 16793871)
     , (38695, 0, 16793872)
     , (38695, 2, 16781908)
     , (38695, 6, 16781909)
     , (38695, 3, 16781841)
     , (38695, 7, 16781840)
     , (38695, 4, 16783485)
     , (38695, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38695, 5, 'Wight Mage Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38695, 16, 67109567) /* EYES_PALETTE_DID */
     , (38695, 9, 83890260) /* EYES_TEXTURE_DID */
     , (38695, 17, 67109555) /* SKIN_PALETTE_DID */
     , (38695, 10, 83890296) /* NOSE_TEXTURE_DID */
     , (38695, 11, 83890341) /* MOUTH_TEXTURE_DID */
     , (38695, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38695, 113, 2) /* GENDER_INT */
     , (38695, 2, 31) /* CREATURE_TYPE_INT */
     , (38695, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38695, 25, 182) /* LEVEL_INT */
     , (38695, 281, 1) /* FACTION1_BITS_INT */
     , (38695, 188, 2) /* HERITAGE_GROUP_INT */
     , (38695, 287, 1) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38695, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38695, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38695, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38695, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38695, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38695, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38695, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38695, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38695, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

