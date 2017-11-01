/* Weenie - CreaturesNPCs - Diyas al-Yat (8266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8266, 'zaikhalvirindischolar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8266, 4, 8266, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8266, 1, 'Diyas al-Yat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8266, 8, 100667377) /* ICON_DID */
     , (8266, 1, 33554433) /* SETUP_DID */
     , (8266, 3, 536870913) /* SOUND_TABLE_DID */
     , (8266, 2, 150995141) /* MOTION_TABLE_DID */
     , (8266, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8266, 1, 16) /* ITEM_TYPE_INT */
     , (8266, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8266, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8266, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8266, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8266, 16, 32) /* ITEM_USEABLE_INT */
     , (8266, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8266, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8266, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8266, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8266, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8266, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8266, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8266, 67109553, 0, 24)
     , (8266, 67117027, 24, 8)
     , (8266, 67110063, 32, 8)
     , (8266, 67111245, 64, 8)
     , (8266, 67110026, 72, 8)
     , (8266, 67110334, 40, 24)
     , (8266, 67109964, 92, 4)
     , (8266, 67110375, 160, 8)
     , (8266, 67111245, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8266, 16, 83886232, 83890685)
     , (8266, 16, 83886668, 83890454)
     , (8266, 16, 83886837, 83890540)
     , (8266, 16, 83886684, 83890654)
     , (8266, 5, 83887064, 83886241)
     , (8266, 1, 83887064, 83886241)
     , (8266, 6, 83887066, 83887055)
     , (8266, 2, 83887066, 83887055)
     , (8266, 9, 83887061, 83886687)
     , (8266, 9, 83887060, 83886686)
     , (8266, 0, 83889072, 83886685)
     , (8266, 0, 83889342, 83889386)
     , (8266, 10, 83887069, 83886782)
     , (8266, 13, 83887069, 83886782)
     , (8266, 11, 83886788, 83891213)
     , (8266, 14, 83886788, 83891213)
     , (8266, 3, 83889344, 83887054)
     , (8266, 7, 83889344, 83887054)
     , (8266, 4, 83887068, 83887054)
     , (8266, 8, 83887068, 83887054)
     , (8266, 16, 83888783, 83888783)
     , (8266, 16, 83888784, 83888784);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8266, 12, 16777304)
     , (8266, 15, 16777307)
     , (8266, 5, 16781819)
     , (8266, 1, 16781836)
     , (8266, 6, 16781824)
     , (8266, 2, 16781823)
     , (8266, 9, 16777300)
     , (8266, 0, 16777294)
     , (8266, 10, 16777301)
     , (8266, 13, 16777303)
     , (8266, 11, 16781822)
     , (8266, 14, 16781821)
     , (8266, 3, 16777292)
     , (8266, 7, 16777296)
     , (8266, 4, 16781855)
     , (8266, 8, 16781859)
     , (8266, 16, 16778476);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8266, 5, 'Scholar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8266, 16, 67110063) /* EYES_PALETTE_DID */
     , (8266, 9, 83890454) /* EYES_TEXTURE_DID */
     , (8266, 17, 67109553) /* SKIN_PALETTE_DID */
     , (8266, 10, 83890540) /* NOSE_TEXTURE_DID */
     , (8266, 11, 83890654) /* MOUTH_TEXTURE_DID */
     , (8266, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8266, 113, 1) /* GENDER_INT */
     , (8266, 2, 31) /* CREATURE_TYPE_INT */
     , (8266, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8266, 25, 21) /* LEVEL_INT */
     , (8266, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8266, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */;

