/* Weenie - CreaturesNPCs - Suzuhara Baijin (30387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30387, 'stoneholdsuzuharabaijin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30387, 4, 30387, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30387, 1, 'Suzuhara Baijin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30387, 8, 100667377) /* ICON_DID */
     , (30387, 1, 33554433) /* SETUP_DID */
     , (30387, 3, 536870913) /* SOUND_TABLE_DID */
     , (30387, 2, 150994945) /* MOTION_TABLE_DID */
     , (30387, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30387, 1, 16) /* ITEM_TYPE_INT */
     , (30387, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30387, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30387, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30387, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30387, 16, 32) /* ITEM_USEABLE_INT */
     , (30387, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30387, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30387, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30387, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30387, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30387, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30387, 67110054, 0, 24)
     , (30387, 67116993, 24, 8)
     , (30387, 67109565, 32, 8)
     , (30387, 67110349, 64, 8)
     , (30387, 67110539, 72, 8)
     , (30387, 67110375, 40, 24)
     , (30387, 67109965, 92, 4)
     , (30387, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30387, 16, 83886232, 83890685)
     , (30387, 16, 83886668, 83890488)
     , (30387, 16, 83886837, 83890548)
     , (30387, 16, 83886684, 83890570)
     , (30387, 5, 83887064, 83886241)
     , (30387, 1, 83887064, 83886241)
     , (30387, 9, 83887061, 83886687)
     , (30387, 9, 83887060, 83886686)
     , (30387, 0, 83889072, 83886685)
     , (30387, 0, 83889342, 83889386)
     , (30387, 10, 83887069, 83886782)
     , (30387, 13, 83887069, 83886782)
     , (30387, 11, 83886788, 83891213)
     , (30387, 14, 83886788, 83891213)
     , (30387, 2, 83887066, 83887051)
     , (30387, 6, 83887066, 83887051)
     , (30387, 3, 83889344, 83887054)
     , (30387, 7, 83889344, 83887054)
     , (30387, 4, 83887068, 83887054)
     , (30387, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30387, 12, 16777304)
     , (30387, 15, 16777307)
     , (30387, 16, 16795665)
     , (30387, 5, 16781847)
     , (30387, 1, 16781848)
     , (30387, 9, 16777300)
     , (30387, 0, 16777294)
     , (30387, 10, 16777301)
     , (30387, 13, 16777303)
     , (30387, 11, 16781822)
     , (30387, 14, 16781821)
     , (30387, 2, 16777293)
     , (30387, 6, 16777297)
     , (30387, 3, 16777292)
     , (30387, 7, 16777296)
     , (30387, 4, 16777291)
     , (30387, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30387, 5, 'Adventurer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30387, 16, 67109565) /* EYES_PALETTE_DID */
     , (30387, 9, 83890488) /* EYES_TEXTURE_DID */
     , (30387, 17, 67110054) /* SKIN_PALETTE_DID */
     , (30387, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (30387, 11, 83890570) /* MOUTH_TEXTURE_DID */
     , (30387, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30387, 113, 1) /* GENDER_INT */
     , (30387, 2, 31) /* CREATURE_TYPE_INT */
     , (30387, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30387, 25, 47) /* LEVEL_INT */
     , (30387, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30387, 64, 173) /* MAX_HEALTH_ATTRIBUTE_2ND */;

