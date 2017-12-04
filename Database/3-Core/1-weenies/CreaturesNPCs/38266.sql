/* Weenie - CreaturesNPCs - Jentha Strongarm (38266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38266, 'ace38266-jenthastrongarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38266, 4, 38266, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38266, 1, 'Jentha Strongarm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38266, 8, 100667446) /* ICON_DID */
     , (38266, 1, 33554510) /* SETUP_DID */
     , (38266, 3, 536870914) /* SOUND_TABLE_DID */
     , (38266, 2, 150994945) /* MOTION_TABLE_DID */
     , (38266, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38266, 1, 16) /* ITEM_TYPE_INT */
     , (38266, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38266, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38266, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38266, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38266, 16, 32) /* ITEM_USEABLE_INT */
     , (38266, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38266, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38266, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38266, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38266, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38266, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38266, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38266, 67109562, 0, 24)
     , (38266, 67116982, 24, 8)
     , (38266, 67109565, 32, 8)
     , (38266, 67110348, 40, 24)
     , (38266, 67109969, 92, 4)
     , (38266, 67109942, 136, 16)
     , (38266, 67109943, 96, 12)
     , (38266, 67109943, 116, 12)
     , (38266, 67109944, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38266, 16, 83886232, 83890685)
     , (38266, 16, 83886668, 83890260)
     , (38266, 16, 83886837, 83890312)
     , (38266, 16, 83886684, 83890339)
     , (38266, 10, 83887069, 83886782)
     , (38266, 13, 83887069, 83886782)
     , (38266, 11, 83887067, 83891213)
     , (38266, 14, 83887067, 83891213)
     , (38266, 5, 83887064, 83886800)
     , (38266, 1, 83887064, 83886800)
     , (38266, 6, 83887066, 83886799)
     , (38266, 2, 83887066, 83886799)
     , (38266, 9, 83887070, 83886687)
     , (38266, 9, 83887062, 83886686)
     , (38266, 0, 83889072, 83886685)
     , (38266, 0, 83889342, 83889386)
     , (38266, 13, 83886796, 83886809)
     , (38266, 10, 83886796, 83886809)
     , (38266, 14, 83886788, 83886797)
     , (38266, 11, 83886788, 83886797)
     , (38266, 3, 83889344, 83887054)
     , (38266, 7, 83889344, 83887054)
     , (38266, 4, 83887068, 83887054)
     , (38266, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38266, 12, 16778423)
     , (38266, 15, 16778435)
     , (38266, 16, 16795647)
     , (38266, 5, 16781883)
     , (38266, 1, 16781886)
     , (38266, 6, 16781887)
     , (38266, 2, 16781885)
     , (38266, 9, 16793871)
     , (38266, 0, 16793872)
     , (38266, 13, 16781913)
     , (38266, 10, 16781881)
     , (38266, 14, 16781813)
     , (38266, 11, 16781812)
     , (38266, 3, 16777292)
     , (38266, 7, 16777296)
     , (38266, 4, 16781816)
     , (38266, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38266, 5, 'Magshuth Hunt Task Master') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38266, 16, 67109565) /* EYES_PALETTE_DID */
     , (38266, 9, 83890260) /* EYES_TEXTURE_DID */
     , (38266, 17, 67109562) /* SKIN_PALETTE_DID */
     , (38266, 10, 83890312) /* NOSE_TEXTURE_DID */
     , (38266, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (38266, 15, 67116982) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38266, 113, 2) /* GENDER_INT */
     , (38266, 2, 31) /* CREATURE_TYPE_INT */
     , (38266, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38266, 25, 220) /* LEVEL_INT */
     , (38266, 281, 1) /* FACTION1_BITS_INT */
     , (38266, 188, 1) /* HERITAGE_GROUP_INT */
     , (38266, 287, 1001) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38266, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (38266, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (38266, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (38266, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (38266, 16, 90) /* FOCUS_ATTRIBUTE */
     , (38266, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38266, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38266, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38266, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

