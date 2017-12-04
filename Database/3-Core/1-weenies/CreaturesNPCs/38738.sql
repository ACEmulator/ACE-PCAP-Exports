/* Weenie - CreaturesNPCs - Aisley Swiftfoot (38738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38738, 'ace38738-aisleyswiftfoot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38738, 4, 38738, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38738, 1, 'Aisley Swiftfoot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38738, 8, 100667377) /* ICON_DID */
     , (38738, 1, 33554510) /* SETUP_DID */
     , (38738, 3, 536870913) /* SOUND_TABLE_DID */
     , (38738, 2, 150994945) /* MOTION_TABLE_DID */
     , (38738, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38738, 1, 16) /* ITEM_TYPE_INT */
     , (38738, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38738, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38738, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38738, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38738, 16, 32) /* ITEM_USEABLE_INT */
     , (38738, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38738, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38738, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38738, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38738, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38738, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38738, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38738, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38738, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38738, 67109562, 0, 24)
     , (38738, 67117019, 24, 8)
     , (38738, 67109564, 32, 8)
     , (38738, 67113252, 64, 8)
     , (38738, 67110003, 72, 8)
     , (38738, 67113253, 40, 24)
     , (38738, 67109964, 92, 4)
     , (38738, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38738, 16, 83886232, 83890685)
     , (38738, 16, 83886668, 83890277)
     , (38738, 16, 83886837, 83890286)
     , (38738, 16, 83886684, 83890344)
     , (38738, 5, 83887064, 83886241)
     , (38738, 1, 83887064, 83886241)
     , (38738, 10, 83887069, 83886782)
     , (38738, 13, 83887069, 83886782)
     , (38738, 11, 83886788, 83891213)
     , (38738, 14, 83886788, 83891213)
     , (38738, 9, 83887070, 83886687)
     , (38738, 9, 83887062, 83886686)
     , (38738, 0, 83889072, 83886685)
     , (38738, 0, 83889342, 83889386)
     , (38738, 2, 83887066, 83887051)
     , (38738, 6, 83887066, 83887051)
     , (38738, 3, 83889344, 83887054)
     , (38738, 7, 83889344, 83887054)
     , (38738, 4, 83887068, 83887054)
     , (38738, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38738, 12, 16778423)
     , (38738, 15, 16778435)
     , (38738, 16, 16795650)
     , (38738, 5, 16778438)
     , (38738, 1, 16778430)
     , (38738, 10, 16778431)
     , (38738, 13, 16778434)
     , (38738, 11, 16781873)
     , (38738, 14, 16781874)
     , (38738, 9, 16793873)
     , (38738, 0, 16793874)
     , (38738, 2, 16781908)
     , (38738, 6, 16781909)
     , (38738, 3, 16781841)
     , (38738, 7, 16781840)
     , (38738, 4, 16783485)
     , (38738, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38738, 5, 'Dark Isle Assassin Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38738, 16, 67109564) /* EYES_PALETTE_DID */
     , (38738, 9, 83890277) /* EYES_TEXTURE_DID */
     , (38738, 17, 67109562) /* SKIN_PALETTE_DID */
     , (38738, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (38738, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (38738, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38738, 288, 1) /* SOCIETY_RANK_ELDWEB_INT */
     , (38738, 113, 2) /* GENDER_INT */
     , (38738, 2, 31) /* CREATURE_TYPE_INT */
     , (38738, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38738, 25, 180) /* LEVEL_INT */
     , (38738, 281, 2) /* FACTION1_BITS_INT */
     , (38738, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38738, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38738, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38738, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38738, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38738, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38738, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38738, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38738, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38738, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

