/* Weenie - CreaturesNPCs - Tumerok Collector (3922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3922, 'collectortumerokaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3922, 4, 3922, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3922, 1, 'Tumerok Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3922, 8, 100667446) /* ICON_DID */
     , (3922, 1, 33554433) /* SETUP_DID */
     , (3922, 3, 536870913) /* SOUND_TABLE_DID */
     , (3922, 2, 150994945) /* MOTION_TABLE_DID */
     , (3922, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3922, 1, 16) /* ITEM_TYPE_INT */
     , (3922, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3922, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3922, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3922, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3922, 16, 32) /* ITEM_USEABLE_INT */
     , (3922, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3922, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3922, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3922, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3922, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3922, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3922, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3922, 67109553, 0, 24)
     , (3922, 67117000, 24, 8)
     , (3922, 67110062, 32, 8)
     , (3922, 67110349, 64, 8)
     , (3922, 67110539, 72, 8)
     , (3922, 67110349, 40, 24)
     , (3922, 67110551, 92, 4)
     , (3922, 67110317, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3922, 16, 83886232, 83890685)
     , (3922, 16, 83886668, 83890479)
     , (3922, 16, 83886837, 83890547)
     , (3922, 16, 83886684, 83890599)
     , (3922, 5, 83887064, 83886241)
     , (3922, 1, 83887064, 83886241)
     , (3922, 9, 83887061, 83886687)
     , (3922, 9, 83887060, 83886686)
     , (3922, 0, 83889072, 83886685)
     , (3922, 0, 83889342, 83889386)
     , (3922, 10, 83886796, 83886782)
     , (3922, 13, 83886796, 83886782)
     , (3922, 2, 83887066, 83887051)
     , (3922, 6, 83887066, 83887051)
     , (3922, 3, 83889344, 83887054)
     , (3922, 7, 83889344, 83887054)
     , (3922, 4, 83887068, 83887054)
     , (3922, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3922, 11, 16777302)
     , (3922, 12, 16777304)
     , (3922, 14, 16777305)
     , (3922, 15, 16777307)
     , (3922, 16, 16795665)
     , (3922, 5, 16781846)
     , (3922, 1, 16781845)
     , (3922, 9, 16777300)
     , (3922, 0, 16781835)
     , (3922, 10, 16781867)
     , (3922, 13, 16781868)
     , (3922, 2, 16777293)
     , (3922, 6, 16777297)
     , (3922, 3, 16777292)
     , (3922, 7, 16777296)
     , (3922, 4, 16777291)
     , (3922, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3922, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3922, 16, 67110062) /* EYES_PALETTE_DID */
     , (3922, 9, 83890479) /* EYES_TEXTURE_DID */
     , (3922, 17, 67109553) /* SKIN_PALETTE_DID */
     , (3922, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (3922, 11, 83890599) /* MOUTH_TEXTURE_DID */
     , (3922, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3922, 113, 1) /* GENDER_INT */
     , (3922, 2, 31) /* CREATURE_TYPE_INT */
     , (3922, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3922, 25, 7) /* LEVEL_INT */
     , (3922, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3922, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

