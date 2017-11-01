/* Weenie - CreaturesNPCs - Zumaq al-Jaluzi (38698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38698, 'ace38698-zumaqaljaluzi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38698, 4, 38698, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38698, 1, 'Zumaq al-Jaluzi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38698, 8, 100667377) /* ICON_DID */
     , (38698, 1, 33554510) /* SETUP_DID */
     , (38698, 3, 536870914) /* SOUND_TABLE_DID */
     , (38698, 2, 150994945) /* MOTION_TABLE_DID */
     , (38698, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38698, 1, 16) /* ITEM_TYPE_INT */
     , (38698, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38698, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38698, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38698, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38698, 16, 32) /* ITEM_USEABLE_INT */
     , (38698, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38698, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38698, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38698, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38698, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38698, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38698, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38698, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38698, 67109551, 0, 24)
     , (38698, 67117075, 24, 8)
     , (38698, 67109567, 32, 8)
     , (38698, 67113252, 64, 8)
     , (38698, 67110003, 72, 8)
     , (38698, 67113253, 40, 24)
     , (38698, 67109964, 92, 4)
     , (38698, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38698, 16, 83886232, 83890685)
     , (38698, 16, 83886668, 83890255)
     , (38698, 16, 83886837, 83890297)
     , (38698, 16, 83886684, 83890352)
     , (38698, 5, 83887064, 83886241)
     , (38698, 1, 83887064, 83886241)
     , (38698, 10, 83887069, 83886782)
     , (38698, 13, 83887069, 83886782)
     , (38698, 11, 83886788, 83891213)
     , (38698, 14, 83886788, 83891213)
     , (38698, 9, 83887070, 83886687)
     , (38698, 9, 83887062, 83886686)
     , (38698, 0, 83889072, 83886685)
     , (38698, 0, 83889342, 83889386)
     , (38698, 2, 83887066, 83887051)
     , (38698, 6, 83887066, 83887051)
     , (38698, 3, 83889344, 83887054)
     , (38698, 7, 83889344, 83887054)
     , (38698, 4, 83887068, 83887054)
     , (38698, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38698, 12, 16778423)
     , (38698, 15, 16778435)
     , (38698, 16, 16795662)
     , (38698, 5, 16778438)
     , (38698, 1, 16778430)
     , (38698, 10, 16778431)
     , (38698, 13, 16778434)
     , (38698, 11, 16781873)
     , (38698, 14, 16781874)
     , (38698, 9, 16793873)
     , (38698, 0, 16793874)
     , (38698, 2, 16781908)
     , (38698, 6, 16781909)
     , (38698, 3, 16781841)
     , (38698, 7, 16781840)
     , (38698, 4, 16783485)
     , (38698, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38698, 5, 'Wight Mage Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38698, 16, 67109567) /* EYES_PALETTE_DID */
     , (38698, 9, 83890255) /* EYES_TEXTURE_DID */
     , (38698, 17, 67109551) /* SKIN_PALETTE_DID */
     , (38698, 10, 83890297) /* NOSE_TEXTURE_DID */
     , (38698, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (38698, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38698, 288, 1) /* SOCIETY_RANK_ELDWEB_INT */
     , (38698, 113, 2) /* GENDER_INT */
     , (38698, 2, 31) /* CREATURE_TYPE_INT */
     , (38698, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38698, 25, 182) /* LEVEL_INT */
     , (38698, 281, 2) /* FACTION1_BITS_INT */
     , (38698, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38698, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38698, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38698, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38698, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38698, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38698, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38698, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38698, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38698, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

