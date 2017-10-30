/* Weenie - CreaturesNPCs - Qath al-Haddash (32217) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32217;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32217, 'ace32217-qathalhaddash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32217, 4, 32217, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32217, 1, 'Qath al-Haddash') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32217, 8, 100667377) /* ICON_DID */
     , (32217, 1, 33554433) /* SETUP_DID */
     , (32217, 3, 536870913) /* SOUND_TABLE_DID */
     , (32217, 2, 150994945) /* MOTION_TABLE_DID */
     , (32217, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32217, 1, 16) /* ITEM_TYPE_INT */
     , (32217, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32217, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32217, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32217, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32217, 16, 32) /* ITEM_USEABLE_INT */
     , (32217, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32217, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32217, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32217, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32217, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32217, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32217, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32217, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32217, 67109553, 0, 24)
     , (32217, 67117016, 24, 8)
     , (32217, 67109567, 32, 8)
     , (32217, 67111245, 64, 8)
     , (32217, 67110026, 72, 8)
     , (32217, 67111245, 40, 24)
     , (32217, 67109969, 92, 4)
     , (32217, 67110375, 160, 8)
     , (32217, 67114529, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32217, 16, 83886232, 83890685)
     , (32217, 16, 83886668, 83890485)
     , (32217, 16, 83886837, 83890534)
     , (32217, 16, 83886684, 83890624)
     , (32217, 5, 83887064, 83886241)
     , (32217, 1, 83887064, 83886241)
     , (32217, 6, 83887066, 83887055)
     , (32217, 2, 83887066, 83887055)
     , (32217, 9, 83887061, 83886687)
     , (32217, 9, 83887060, 83886686)
     , (32217, 0, 83889072, 83886685)
     , (32217, 0, 83889342, 83889386)
     , (32217, 10, 83887069, 83886782)
     , (32217, 13, 83887069, 83886782)
     , (32217, 11, 83886788, 83891213)
     , (32217, 14, 83886788, 83891213)
     , (32217, 3, 83889344, 83887054)
     , (32217, 7, 83889344, 83887054)
     , (32217, 4, 83887068, 83887054)
     , (32217, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32217, 12, 16777304)
     , (32217, 15, 16777307)
     , (32217, 5, 16781819)
     , (32217, 1, 16781836)
     , (32217, 6, 16781824)
     , (32217, 2, 16781823)
     , (32217, 9, 16777300)
     , (32217, 0, 16777294)
     , (32217, 10, 16777301)
     , (32217, 13, 16777303)
     , (32217, 11, 16781822)
     , (32217, 14, 16781821)
     , (32217, 3, 16777292)
     , (32217, 7, 16777296)
     , (32217, 4, 16781855)
     , (32217, 8, 16781859)
     , (32217, 16, 16789596);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32217, 5, 'Rogue Scholar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32217, 16, 67109567) /* EYES_PALETTE_DID */
     , (32217, 9, 83890485) /* EYES_TEXTURE_DID */
     , (32217, 17, 67109553) /* SKIN_PALETTE_DID */
     , (32217, 10, 83890534) /* NOSE_TEXTURE_DID */
     , (32217, 11, 83890624) /* MOUTH_TEXTURE_DID */
     , (32217, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32217, 113, 1) /* GENDER_INT */
     , (32217, 2, 31) /* CREATURE_TYPE_INT */
     , (32217, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32217, 25, 100) /* LEVEL_INT */
     , (32217, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32217, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

