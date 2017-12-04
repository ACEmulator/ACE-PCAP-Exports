/* Weenie - CreaturesNPCs - Elloisa du Cinghalle (38425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38425, 'ace38425-elloisaducinghalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38425, 4, 38425, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38425, 1, 'Elloisa du Cinghalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38425, 8, 100667377) /* ICON_DID */
     , (38425, 1, 33554510) /* SETUP_DID */
     , (38425, 3, 536870914) /* SOUND_TABLE_DID */
     , (38425, 2, 150994945) /* MOTION_TABLE_DID */
     , (38425, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38425, 1, 16) /* ITEM_TYPE_INT */
     , (38425, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38425, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38425, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38425, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38425, 16, 32) /* ITEM_USEABLE_INT */
     , (38425, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38425, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38425, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38425, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38425, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38425, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38425, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38425, 67115907, 0, 24)
     , (38425, 67117016, 24, 8)
     , (38425, 67110063, 32, 8)
     , (38425, 67113252, 64, 8)
     , (38425, 67110003, 72, 8)
     , (38425, 67113253, 40, 24)
     , (38425, 67109964, 92, 4)
     , (38425, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38425, 16, 83886232, 83890685)
     , (38425, 16, 83886668, 83890255)
     , (38425, 16, 83886837, 83890295)
     , (38425, 16, 83886684, 83890347)
     , (38425, 5, 83887064, 83886241)
     , (38425, 1, 83887064, 83886241)
     , (38425, 10, 83887069, 83886782)
     , (38425, 13, 83887069, 83886782)
     , (38425, 11, 83886788, 83891213)
     , (38425, 14, 83886788, 83891213)
     , (38425, 9, 83887070, 83886687)
     , (38425, 9, 83887062, 83886686)
     , (38425, 0, 83889072, 83886685)
     , (38425, 0, 83889342, 83889386)
     , (38425, 2, 83887066, 83887051)
     , (38425, 6, 83887066, 83887051)
     , (38425, 3, 83889344, 83887054)
     , (38425, 7, 83889344, 83887054)
     , (38425, 4, 83887068, 83887054)
     , (38425, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38425, 12, 16778423)
     , (38425, 15, 16778435)
     , (38425, 16, 16795655)
     , (38425, 5, 16778438)
     , (38425, 1, 16778430)
     , (38425, 10, 16778431)
     , (38425, 13, 16778434)
     , (38425, 11, 16781873)
     , (38425, 14, 16781874)
     , (38425, 9, 16793873)
     , (38425, 0, 16793874)
     , (38425, 2, 16781908)
     , (38425, 6, 16781909)
     , (38425, 3, 16781841)
     , (38425, 7, 16781840)
     , (38425, 4, 16783485)
     , (38425, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38425, 5, 'Moar Gland Collection Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38425, 16, 67110063) /* EYES_PALETTE_DID */
     , (38425, 9, 83890255) /* EYES_TEXTURE_DID */
     , (38425, 17, 67115907) /* SKIN_PALETTE_DID */
     , (38425, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (38425, 11, 83890347) /* MOUTH_TEXTURE_DID */
     , (38425, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38425, 288, 301) /* SOCIETY_RANK_ELDWEB_INT */
     , (38425, 113, 2) /* GENDER_INT */
     , (38425, 2, 31) /* CREATURE_TYPE_INT */
     , (38425, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38425, 25, 185) /* LEVEL_INT */
     , (38425, 281, 2) /* FACTION1_BITS_INT */
     , (38425, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38425, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (38425, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38425, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (38425, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (38425, 16, 290) /* FOCUS_ATTRIBUTE */
     , (38425, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38425, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38425, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38425, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

