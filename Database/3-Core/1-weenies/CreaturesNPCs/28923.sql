/* Weenie - CreaturesNPCs - Journeyman Fletcher (28923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28923, 'collectorfletchingalumid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28923, 4, 28923, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28923, 1, 'Journeyman Fletcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28923, 8, 100667446) /* ICON_DID */
     , (28923, 1, 33554433) /* SETUP_DID */
     , (28923, 3, 536870913) /* SOUND_TABLE_DID */
     , (28923, 2, 150994945) /* MOTION_TABLE_DID */
     , (28923, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28923, 1, 16) /* ITEM_TYPE_INT */
     , (28923, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28923, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28923, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28923, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28923, 16, 32) /* ITEM_USEABLE_INT */
     , (28923, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28923, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28923, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28923, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28923, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28923, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28923, 67109560, 0, 24)
     , (28923, 67117002, 24, 8)
     , (28923, 67109564, 32, 8)
     , (28923, 67110349, 64, 8)
     , (28923, 67110539, 72, 8)
     , (28923, 67112919, 40, 24)
     , (28923, 67109969, 92, 4)
     , (28923, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28923, 16, 83886232, 83890685)
     , (28923, 16, 83886668, 83890513)
     , (28923, 16, 83886837, 83890548)
     , (28923, 16, 83886684, 83890646)
     , (28923, 5, 83887064, 83886241)
     , (28923, 1, 83887064, 83886241)
     , (28923, 9, 83887061, 83886687)
     , (28923, 9, 83887060, 83886686)
     , (28923, 0, 83889072, 83886685)
     , (28923, 0, 83889342, 83889386)
     , (28923, 10, 83887069, 83886782)
     , (28923, 13, 83887069, 83886782)
     , (28923, 11, 83887067, 83891213)
     , (28923, 14, 83887067, 83891213)
     , (28923, 2, 83887066, 83887051)
     , (28923, 6, 83887066, 83887051)
     , (28923, 3, 83889344, 83887054)
     , (28923, 7, 83889344, 83887054)
     , (28923, 4, 83887068, 83887054)
     , (28923, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28923, 12, 16777304)
     , (28923, 15, 16777307)
     , (28923, 16, 16795650)
     , (28923, 5, 16777299)
     , (28923, 1, 16777295)
     , (28923, 9, 16777300)
     , (28923, 0, 16777294)
     , (28923, 10, 16777301)
     , (28923, 13, 16777303)
     , (28923, 11, 16777302)
     , (28923, 14, 16777305)
     , (28923, 2, 16777293)
     , (28923, 6, 16777297)
     , (28923, 3, 16777292)
     , (28923, 7, 16777296)
     , (28923, 4, 16777291)
     , (28923, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28923, 5, 'Apprentice Fletcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28923, 16, 67109564) /* EYES_PALETTE_DID */
     , (28923, 9, 83890513) /* EYES_TEXTURE_DID */
     , (28923, 17, 67109560) /* SKIN_PALETTE_DID */
     , (28923, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (28923, 11, 83890646) /* MOUTH_TEXTURE_DID */
     , (28923, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28923, 113, 1) /* GENDER_INT */
     , (28923, 2, 31) /* CREATURE_TYPE_INT */
     , (28923, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28923, 25, 5) /* LEVEL_INT */
     , (28923, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28923, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

