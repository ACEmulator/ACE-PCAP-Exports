/* Weenie - CreaturesNPCs - Kylos Hunterson (38278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38278, 'ace38278-kyloshunterson');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38278, 4, 38278, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38278, 1, 'Kylos Hunterson') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38278, 8, 100667446) /* ICON_DID */
     , (38278, 1, 33554433) /* SETUP_DID */
     , (38278, 3, 536870913) /* SOUND_TABLE_DID */
     , (38278, 2, 150994945) /* MOTION_TABLE_DID */
     , (38278, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38278, 1, 16) /* ITEM_TYPE_INT */
     , (38278, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38278, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38278, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38278, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38278, 16, 32) /* ITEM_USEABLE_INT */
     , (38278, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38278, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38278, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38278, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38278, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38278, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38278, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38278, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38278, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38278, 67109562, 0, 24)
     , (38278, 67116977, 24, 8)
     , (38278, 67110064, 32, 8)
     , (38278, 67110337, 64, 8)
     , (38278, 67110003, 72, 8)
     , (38278, 67111303, 40, 24)
     , (38278, 67109969, 92, 4)
     , (38278, 67110011, 136, 16)
     , (38278, 67110012, 168, 6)
     , (38278, 67109966, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38278, 16, 83886232, 83890685)
     , (38278, 16, 83886668, 83890509)
     , (38278, 16, 83886837, 83890558)
     , (38278, 16, 83886684, 83890646)
     , (38278, 10, 83887069, 83886782)
     , (38278, 13, 83887069, 83886782)
     , (38278, 11, 83887067, 83891213)
     , (38278, 14, 83887067, 83891213)
     , (38278, 5, 83887064, 83886785)
     , (38278, 1, 83887064, 83886785)
     , (38278, 6, 83887066, 83887052)
     , (38278, 2, 83887066, 83887052)
     , (38278, 9, 83887061, 83886687)
     , (38278, 9, 83887060, 83886686)
     , (38278, 0, 83889072, 83886685)
     , (38278, 0, 83889342, 83889386)
     , (38278, 15, 83887059, 83894333)
     , (38278, 12, 83887059, 83894333)
     , (38278, 3, 83889344, 83887054)
     , (38278, 7, 83889344, 83887054)
     , (38278, 4, 83887068, 83887054)
     , (38278, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38278, 16, 16795640)
     , (38278, 10, 16777301)
     , (38278, 13, 16777303)
     , (38278, 11, 16777302)
     , (38278, 14, 16777305)
     , (38278, 5, 16781847)
     , (38278, 1, 16781848)
     , (38278, 6, 16781851)
     , (38278, 2, 16781853)
     , (38278, 9, 16793844)
     , (38278, 0, 16793843)
     , (38278, 15, 16777335)
     , (38278, 12, 16777334)
     , (38278, 3, 16777292)
     , (38278, 7, 16777296)
     , (38278, 4, 16781816)
     , (38278, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38278, 5, 'Shoguth Hunt Task Master') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38278, 16, 67110065) /* EYES_PALETTE_DID */
     , (38278, 9, 83890493) /* EYES_TEXTURE_DID */
     , (38278, 17, 67109559) /* SKIN_PALETTE_DID */
     , (38278, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (38278, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (38278, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38278, 113, 1) /* GENDER_INT */
     , (38278, 289, 1001) /* SOCIETY_RANK_RADBLO_INT */
     , (38278, 2, 31) /* CREATURE_TYPE_INT */
     , (38278, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38278, 25, 200) /* LEVEL_INT */
     , (38278, 281, 4) /* FACTION1_BITS_INT */
     , (38278, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38278, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (38278, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (38278, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (38278, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (38278, 16, 90) /* FOCUS_ATTRIBUTE */
     , (38278, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38278, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38278, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38278, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

