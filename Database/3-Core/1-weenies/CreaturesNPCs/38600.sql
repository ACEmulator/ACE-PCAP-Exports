/* Weenie - CreaturesNPCs - Rheda the Watcher (38600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38600, 'ace38600-rhedathewatcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38600, 4, 38600, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38600, 1, 'Rheda the Watcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38600, 8, 100667377) /* ICON_DID */
     , (38600, 1, 33554510) /* SETUP_DID */
     , (38600, 3, 536870913) /* SOUND_TABLE_DID */
     , (38600, 2, 150994945) /* MOTION_TABLE_DID */
     , (38600, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38600, 1, 16) /* ITEM_TYPE_INT */
     , (38600, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38600, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38600, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38600, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38600, 16, 32) /* ITEM_USEABLE_INT */
     , (38600, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38600, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38600, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38600, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38600, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38600, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38600, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38600, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38600, 67109558, 0, 24)
     , (38600, 67117074, 24, 8)
     , (38600, 67109567, 32, 8)
     , (38600, 67112918, 64, 8)
     , (38600, 67110003, 72, 8)
     , (38600, 67112917, 40, 24)
     , (38600, 67109964, 92, 4)
     , (38600, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38600, 16, 83886232, 83890685)
     , (38600, 16, 83886668, 83890278)
     , (38600, 16, 83886837, 83890287)
     , (38600, 16, 83886684, 83890347)
     , (38600, 5, 83887064, 83886241)
     , (38600, 1, 83887064, 83886241)
     , (38600, 10, 83887069, 83886782)
     , (38600, 13, 83887069, 83886782)
     , (38600, 11, 83886788, 83891213)
     , (38600, 14, 83886788, 83891213)
     , (38600, 9, 83887070, 83886687)
     , (38600, 9, 83887062, 83886686)
     , (38600, 0, 83889072, 83886685)
     , (38600, 0, 83889342, 83889386)
     , (38600, 2, 83887066, 83887051)
     , (38600, 6, 83887066, 83887051)
     , (38600, 3, 83889344, 83887054)
     , (38600, 7, 83889344, 83887054)
     , (38600, 4, 83887068, 83887054)
     , (38600, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38600, 12, 16778423)
     , (38600, 15, 16778435)
     , (38600, 16, 16795675)
     , (38600, 5, 16778438)
     , (38600, 1, 16778430)
     , (38600, 10, 16778431)
     , (38600, 13, 16778434)
     , (38600, 11, 16781873)
     , (38600, 14, 16781874)
     , (38600, 9, 16793875)
     , (38600, 0, 16793876)
     , (38600, 2, 16781908)
     , (38600, 6, 16781909)
     , (38600, 3, 16781841)
     , (38600, 7, 16781840)
     , (38600, 4, 16783485)
     , (38600, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38600, 5, 'Dark Isle Assassin Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38600, 16, 67110065) /* EYES_PALETTE_DID */
     , (38600, 9, 83890259) /* EYES_TEXTURE_DID */
     , (38600, 17, 67109560) /* SKIN_PALETTE_DID */
     , (38600, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (38600, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (38600, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38600, 113, 2) /* GENDER_INT */
     , (38600, 289, 1) /* SOCIETY_RANK_RADBLO_INT */
     , (38600, 2, 31) /* CREATURE_TYPE_INT */
     , (38600, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38600, 25, 180) /* LEVEL_INT */
     , (38600, 281, 4) /* FACTION1_BITS_INT */
     , (38600, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38600, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (38600, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38600, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (38600, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (38600, 16, 200) /* FOCUS_ATTRIBUTE */
     , (38600, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38600, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38600, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38600, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

