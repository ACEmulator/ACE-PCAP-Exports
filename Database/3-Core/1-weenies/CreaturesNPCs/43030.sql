/* Weenie - CreaturesNPCs - Esmond Fielding (43030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43030, 'ace43030-esmondfielding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43030, 4, 43030, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43030, 1, 'Esmond Fielding') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43030, 8, 100667377) /* ICON_DID */
     , (43030, 1, 33554433) /* SETUP_DID */
     , (43030, 3, 536870913) /* SOUND_TABLE_DID */
     , (43030, 2, 150994945) /* MOTION_TABLE_DID */
     , (43030, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43030, 1, 16) /* ITEM_TYPE_INT */
     , (43030, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43030, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43030, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43030, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43030, 16, 32) /* ITEM_USEABLE_INT */
     , (43030, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43030, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43030, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43030, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43030, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43030, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43030, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43030, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43030, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43030, 67109560, 0, 24)
     , (43030, 67117022, 24, 8)
     , (43030, 67109565, 32, 8)
     , (43030, 67110361, 64, 8)
     , (43030, 67110539, 72, 8)
     , (43030, 67110362, 40, 24)
     , (43030, 67109969, 92, 4)
     , (43030, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43030, 16, 83886232, 83890685)
     , (43030, 16, 83886668, 83890480)
     , (43030, 16, 83886837, 83890549)
     , (43030, 16, 83886684, 83890657)
     , (43030, 5, 83887064, 83886241)
     , (43030, 1, 83887064, 83886241)
     , (43030, 6, 83887066, 83887055)
     , (43030, 2, 83887066, 83887055)
     , (43030, 9, 83887061, 83886687)
     , (43030, 9, 83887060, 83886686)
     , (43030, 0, 83889072, 83886685)
     , (43030, 0, 83889342, 83889386)
     , (43030, 10, 83887069, 83886782)
     , (43030, 13, 83887069, 83886782)
     , (43030, 11, 83886788, 83891213)
     , (43030, 14, 83886788, 83891213)
     , (43030, 3, 83889344, 83887054)
     , (43030, 7, 83889344, 83887054)
     , (43030, 4, 83887068, 83887054)
     , (43030, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43030, 12, 16777304)
     , (43030, 15, 16777307)
     , (43030, 16, 16795662)
     , (43030, 5, 16781819)
     , (43030, 1, 16781836)
     , (43030, 6, 16781824)
     , (43030, 2, 16781823)
     , (43030, 9, 16777300)
     , (43030, 0, 16777294)
     , (43030, 10, 16777301)
     , (43030, 13, 16777303)
     , (43030, 11, 16781822)
     , (43030, 14, 16781821)
     , (43030, 3, 16777292)
     , (43030, 7, 16777296)
     , (43030, 4, 16781855)
     , (43030, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43030, 5, 'Explorer Society Outreach Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43030, 16, 67109565) /* EYES_PALETTE_DID */
     , (43030, 9, 83890480) /* EYES_TEXTURE_DID */
     , (43030, 17, 67109560) /* SKIN_PALETTE_DID */
     , (43030, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (43030, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (43030, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43030, 113, 1) /* GENDER_INT */
     , (43030, 2, 31) /* CREATURE_TYPE_INT */
     , (43030, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43030, 25, 100) /* LEVEL_INT */
     , (43030, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43030, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

