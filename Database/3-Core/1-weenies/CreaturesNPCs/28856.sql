/* Weenie - CreaturesNPCs - Renald the Eldest (28856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28856, 'holtburgrenaldeldest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28856, 4, 28856, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28856, 1, 'Renald the Eldest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28856, 8, 100667377) /* ICON_DID */
     , (28856, 1, 33554433) /* SETUP_DID */
     , (28856, 3, 536870913) /* SOUND_TABLE_DID */
     , (28856, 2, 150994945) /* MOTION_TABLE_DID */
     , (28856, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28856, 1, 16) /* ITEM_TYPE_INT */
     , (28856, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28856, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28856, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28856, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28856, 16, 32) /* ITEM_USEABLE_INT */
     , (28856, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28856, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28856, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28856, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28856, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28856, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28856, 67109560, 0, 24)
     , (28856, 67116995, 24, 8)
     , (28856, 67109566, 32, 8)
     , (28856, 67110377, 64, 8)
     , (28856, 67110539, 72, 8)
     , (28856, 67110361, 40, 24)
     , (28856, 67110551, 92, 4)
     , (28856, 67113079, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28856, 16, 83886232, 83890685)
     , (28856, 16, 83886668, 83890506)
     , (28856, 16, 83886837, 83890551)
     , (28856, 16, 83886684, 83890662)
     , (28856, 5, 83887064, 83886241)
     , (28856, 1, 83887064, 83886241)
     , (28856, 9, 83887061, 83886687)
     , (28856, 9, 83887060, 83886686)
     , (28856, 0, 83889072, 83886685)
     , (28856, 0, 83889342, 83889386)
     , (28856, 10, 83887069, 83886782)
     , (28856, 13, 83887069, 83886782)
     , (28856, 2, 83887066, 83887051)
     , (28856, 6, 83887066, 83887051)
     , (28856, 3, 83889344, 83887054)
     , (28856, 7, 83889344, 83887054)
     , (28856, 4, 83887068, 83887054)
     , (28856, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28856, 11, 16777302)
     , (28856, 12, 16777304)
     , (28856, 14, 16777305)
     , (28856, 15, 16777307)
     , (28856, 16, 16795640)
     , (28856, 5, 16781820)
     , (28856, 1, 16781818)
     , (28856, 9, 16777300)
     , (28856, 0, 16781835)
     , (28856, 10, 16777301)
     , (28856, 13, 16777303)
     , (28856, 2, 16777293)
     , (28856, 6, 16777297)
     , (28856, 3, 16777292)
     , (28856, 7, 16777296)
     , (28856, 4, 16777291)
     , (28856, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28856, 5, 'Wood Carver') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28856, 16, 67109566) /* EYES_PALETTE_DID */
     , (28856, 9, 83890506) /* EYES_TEXTURE_DID */
     , (28856, 17, 67109560) /* SKIN_PALETTE_DID */
     , (28856, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (28856, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (28856, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28856, 113, 1) /* GENDER_INT */
     , (28856, 2, 31) /* CREATURE_TYPE_INT */
     , (28856, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28856, 25, 10) /* LEVEL_INT */
     , (28856, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28856, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

