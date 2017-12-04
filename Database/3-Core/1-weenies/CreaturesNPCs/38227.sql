/* Weenie - CreaturesNPCs - Shishalti bint Jaffa (38227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38227, 'ace38227-shishaltibintjaffa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38227, 4, 38227, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38227, 1, 'Shishalti bint Jaffa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38227, 8, 100667446) /* ICON_DID */
     , (38227, 1, 33554510) /* SETUP_DID */
     , (38227, 3, 536870914) /* SOUND_TABLE_DID */
     , (38227, 2, 150994945) /* MOTION_TABLE_DID */
     , (38227, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38227, 1, 16) /* ITEM_TYPE_INT */
     , (38227, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38227, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38227, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38227, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38227, 16, 32) /* ITEM_USEABLE_INT */
     , (38227, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38227, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38227, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38227, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38227, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38227, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38227, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38227, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38227, 67109553, 0, 24)
     , (38227, 67117069, 24, 8)
     , (38227, 67110062, 32, 8)
     , (38227, 67110366, 64, 8)
     , (38227, 67110026, 72, 8)
     , (38227, 67110347, 40, 24)
     , (38227, 67110549, 92, 4)
     , (38227, 67110365, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38227, 16, 83886232, 83890685)
     , (38227, 16, 83886668, 83890275)
     , (38227, 16, 83886837, 83890290)
     , (38227, 16, 83886684, 83890351)
     , (38227, 5, 83887064, 83886241)
     , (38227, 1, 83887064, 83886241)
     , (38227, 6, 83887066, 83887055)
     , (38227, 2, 83887066, 83887055)
     , (38227, 10, 83887069, 83886782)
     , (38227, 13, 83887069, 83886782)
     , (38227, 11, 83887067, 83891213)
     , (38227, 14, 83887067, 83891213)
     , (38227, 9, 83887070, 83886687)
     , (38227, 9, 83887062, 83886686)
     , (38227, 0, 83889072, 83886685)
     , (38227, 0, 83889342, 83889386)
     , (38227, 2, 83892602, 83892602)
     , (38227, 2, 83892601, 83892601)
     , (38227, 6, 83892602, 83892602)
     , (38227, 6, 83892601, 83892601)
     , (38227, 3, 83889344, 83887054)
     , (38227, 7, 83889344, 83887054)
     , (38227, 4, 83887068, 83892603)
     , (38227, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38227, 12, 16778423)
     , (38227, 15, 16778435)
     , (38227, 16, 16795647)
     , (38227, 5, 16778438)
     , (38227, 1, 16778430)
     , (38227, 10, 16778431)
     , (38227, 13, 16778434)
     , (38227, 11, 16778429)
     , (38227, 14, 16778424)
     , (38227, 9, 16793871)
     , (38227, 0, 16793872)
     , (38227, 2, 16784629)
     , (38227, 6, 16784630)
     , (38227, 3, 16783475)
     , (38227, 7, 16781840)
     , (38227, 4, 16783485)
     , (38227, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38227, 5, 'Spawn Pools Task Master') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38227, 16, 67110062) /* EYES_PALETTE_DID */
     , (38227, 9, 83890275) /* EYES_TEXTURE_DID */
     , (38227, 17, 67109553) /* SKIN_PALETTE_DID */
     , (38227, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (38227, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (38227, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38227, 113, 2) /* GENDER_INT */
     , (38227, 2, 31) /* CREATURE_TYPE_INT */
     , (38227, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38227, 25, 190) /* LEVEL_INT */
     , (38227, 281, 1) /* FACTION1_BITS_INT */
     , (38227, 188, 2) /* HERITAGE_GROUP_INT */
     , (38227, 287, 1001) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38227, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (38227, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (38227, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (38227, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (38227, 16, 90) /* FOCUS_ATTRIBUTE */
     , (38227, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38227, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38227, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38227, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

