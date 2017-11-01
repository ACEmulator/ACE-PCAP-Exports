/* Weenie - CreaturesNPCs - Apprentice Fletcher (28189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28189, 'collectorfletchingghalow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28189, 4, 28189, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28189, 1, 'Apprentice Fletcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28189, 8, 100667446) /* ICON_DID */
     , (28189, 1, 33554433) /* SETUP_DID */
     , (28189, 3, 536870913) /* SOUND_TABLE_DID */
     , (28189, 2, 150994945) /* MOTION_TABLE_DID */
     , (28189, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28189, 1, 16) /* ITEM_TYPE_INT */
     , (28189, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28189, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28189, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28189, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28189, 16, 32) /* ITEM_USEABLE_INT */
     , (28189, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28189, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28189, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28189, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28189, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28189, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28189, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28189, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28189, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28189, 67109557, 0, 24)
     , (28189, 67117074, 24, 8)
     , (28189, 67110062, 32, 8)
     , (28189, 67110349, 64, 8)
     , (28189, 67110539, 72, 8)
     , (28189, 67112919, 40, 24)
     , (28189, 67109969, 92, 4)
     , (28189, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28189, 16, 83886232, 83890685)
     , (28189, 16, 83886668, 83890482)
     , (28189, 16, 83886837, 83890562)
     , (28189, 16, 83886684, 83890658)
     , (28189, 5, 83887064, 83886241)
     , (28189, 1, 83887064, 83886241)
     , (28189, 9, 83887061, 83886687)
     , (28189, 9, 83887060, 83886686)
     , (28189, 0, 83889072, 83886685)
     , (28189, 0, 83889342, 83889386)
     , (28189, 10, 83887069, 83886782)
     , (28189, 13, 83887069, 83886782)
     , (28189, 11, 83887067, 83891213)
     , (28189, 14, 83887067, 83891213)
     , (28189, 2, 83887066, 83887051)
     , (28189, 6, 83887066, 83887051)
     , (28189, 3, 83889344, 83887054)
     , (28189, 7, 83889344, 83887054)
     , (28189, 4, 83887068, 83887054)
     , (28189, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28189, 12, 16777304)
     , (28189, 15, 16777307)
     , (28189, 16, 16795665)
     , (28189, 5, 16777299)
     , (28189, 1, 16777295)
     , (28189, 9, 16777300)
     , (28189, 0, 16777294)
     , (28189, 10, 16777301)
     , (28189, 13, 16777303)
     , (28189, 11, 16777302)
     , (28189, 14, 16777305)
     , (28189, 2, 16777293)
     , (28189, 6, 16777297)
     , (28189, 3, 16777292)
     , (28189, 7, 16777296)
     , (28189, 4, 16777291)
     , (28189, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28189, 5, 'Apprentice Fletcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28189, 16, 67110062) /* EYES_PALETTE_DID */
     , (28189, 9, 83890482) /* EYES_TEXTURE_DID */
     , (28189, 17, 67109557) /* SKIN_PALETTE_DID */
     , (28189, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (28189, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (28189, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28189, 113, 1) /* GENDER_INT */
     , (28189, 2, 31) /* CREATURE_TYPE_INT */
     , (28189, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28189, 25, 5) /* LEVEL_INT */
     , (28189, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28189, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

