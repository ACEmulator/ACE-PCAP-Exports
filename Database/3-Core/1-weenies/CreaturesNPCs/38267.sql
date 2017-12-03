/* Weenie - CreaturesNPCs - Gavin Hammerstone (38267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38267, 'ace38267-gavinhammerstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38267, 4, 38267, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38267, 1, 'Gavin Hammerstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38267, 8, 100667446) /* ICON_DID */
     , (38267, 1, 33554433) /* SETUP_DID */
     , (38267, 3, 536870913) /* SOUND_TABLE_DID */
     , (38267, 2, 150994945) /* MOTION_TABLE_DID */
     , (38267, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38267, 1, 16) /* ITEM_TYPE_INT */
     , (38267, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38267, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38267, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38267, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38267, 16, 32) /* ITEM_USEABLE_INT */
     , (38267, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38267, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38267, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38267, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38267, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38267, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38267, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38267, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38267, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38267, 67109560, 0, 24)
     , (38267, 67116994, 24, 8)
     , (38267, 67110064, 32, 8)
     , (38267, 67110348, 40, 24)
     , (38267, 67109969, 92, 4)
     , (38267, 67109941, 136, 16)
     , (38267, 67110026, 96, 12)
     , (38267, 67110026, 116, 12)
     , (38267, 67109943, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38267, 16, 83886232, 83890359)
     , (38267, 16, 83886668, 83890500)
     , (38267, 16, 83886837, 83890557)
     , (38267, 16, 83886684, 83890570)
     , (38267, 10, 83887069, 83886782)
     , (38267, 13, 83887069, 83886782)
     , (38267, 11, 83887067, 83891213)
     , (38267, 14, 83887067, 83891213)
     , (38267, 5, 83887064, 83886800)
     , (38267, 1, 83887064, 83886800)
     , (38267, 6, 83887066, 83886799)
     , (38267, 2, 83887066, 83886799)
     , (38267, 9, 83887061, 83886687)
     , (38267, 9, 83887060, 83886686)
     , (38267, 0, 83889072, 83886685)
     , (38267, 0, 83889342, 83889386)
     , (38267, 13, 83886796, 83886809)
     , (38267, 10, 83886796, 83886809)
     , (38267, 14, 83886788, 83886797)
     , (38267, 11, 83886788, 83886797)
     , (38267, 3, 83889344, 83887054)
     , (38267, 7, 83889344, 83887054)
     , (38267, 4, 83887068, 83887054)
     , (38267, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38267, 12, 16777304)
     , (38267, 15, 16777307)
     , (38267, 16, 16795638)
     , (38267, 5, 16781846)
     , (38267, 1, 16781845)
     , (38267, 6, 16781843)
     , (38267, 2, 16781844)
     , (38267, 9, 16793840)
     , (38267, 0, 16793839)
     , (38267, 13, 16781828)
     , (38267, 10, 16781829)
     , (38267, 14, 16781813)
     , (38267, 11, 16781812)
     , (38267, 3, 16777292)
     , (38267, 7, 16777296)
     , (38267, 4, 16781816)
     , (38267, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38267, 5, 'Shoguth Hunt Task Master') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38267, 16, 67110064) /* EYES_PALETTE_DID */
     , (38267, 9, 83890500) /* EYES_TEXTURE_DID */
     , (38267, 17, 67109560) /* SKIN_PALETTE_DID */
     , (38267, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (38267, 11, 83890570) /* MOUTH_TEXTURE_DID */
     , (38267, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38267, 113, 1) /* GENDER_INT */
     , (38267, 2, 31) /* CREATURE_TYPE_INT */
     , (38267, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38267, 25, 200) /* LEVEL_INT */
     , (38267, 281, 1) /* FACTION1_BITS_INT */
     , (38267, 188, 1) /* HERITAGE_GROUP_INT */
     , (38267, 287, 1001) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38267, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (38267, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (38267, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (38267, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (38267, 16, 90) /* FOCUS_ATTRIBUTE */
     , (38267, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38267, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38267, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38267, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

