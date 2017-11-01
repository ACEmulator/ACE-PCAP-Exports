/* Weenie - CreaturesNPCs - Wing Collector (3923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3923, 'collectorwingaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3923, 4, 3923, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3923, 1, 'Wing Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3923, 8, 100667446) /* ICON_DID */
     , (3923, 1, 33554433) /* SETUP_DID */
     , (3923, 3, 536870913) /* SOUND_TABLE_DID */
     , (3923, 2, 150994945) /* MOTION_TABLE_DID */
     , (3923, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3923, 1, 16) /* ITEM_TYPE_INT */
     , (3923, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3923, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3923, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3923, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3923, 16, 32) /* ITEM_USEABLE_INT */
     , (3923, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3923, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3923, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3923, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3923, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3923, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3923, 67109561, 0, 24)
     , (3923, 67116982, 24, 8)
     , (3923, 67110065, 32, 8)
     , (3923, 67110317, 64, 8)
     , (3923, 67110026, 72, 8)
     , (3923, 67111245, 40, 24)
     , (3923, 67109969, 92, 4)
     , (3923, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3923, 16, 83886232, 83890685)
     , (3923, 16, 83886668, 83890481)
     , (3923, 16, 83886837, 83890521)
     , (3923, 16, 83886684, 83890646)
     , (3923, 5, 83887064, 83886241)
     , (3923, 1, 83887064, 83886241)
     , (3923, 9, 83887061, 83886687)
     , (3923, 9, 83887060, 83886686)
     , (3923, 0, 83889072, 83886685)
     , (3923, 0, 83889342, 83889386)
     , (3923, 10, 83887069, 83886782)
     , (3923, 13, 83887069, 83886782)
     , (3923, 3, 83889344, 83887054)
     , (3923, 7, 83889344, 83887054)
     , (3923, 4, 83887068, 83887054)
     , (3923, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3923, 2, 16777293)
     , (3923, 6, 16777297)
     , (3923, 11, 16777302)
     , (3923, 12, 16777304)
     , (3923, 14, 16777305)
     , (3923, 15, 16777307)
     , (3923, 16, 16795654)
     , (3923, 5, 16781819)
     , (3923, 1, 16781836)
     , (3923, 9, 16777300)
     , (3923, 0, 16781835)
     , (3923, 10, 16777301)
     , (3923, 13, 16777303)
     , (3923, 3, 16777292)
     , (3923, 7, 16777296)
     , (3923, 4, 16777291)
     , (3923, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3923, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3923, 16, 67110063) /* EYES_PALETTE_DID */
     , (3923, 9, 83890511) /* EYES_TEXTURE_DID */
     , (3923, 17, 67109561) /* SKIN_PALETTE_DID */
     , (3923, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (3923, 11, 83890627) /* MOUTH_TEXTURE_DID */
     , (3923, 15, 67116982) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3923, 113, 1) /* GENDER_INT */
     , (3923, 2, 31) /* CREATURE_TYPE_INT */
     , (3923, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3923, 25, 5) /* LEVEL_INT */
     , (3923, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3923, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

