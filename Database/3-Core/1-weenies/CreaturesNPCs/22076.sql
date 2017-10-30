/* Weenie - CreaturesNPCs - Wils Morrem (22076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22076, 'collectorartscraftsfletching');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22076, 4, 22076, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22076, 1, 'Wils Morrem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22076, 8, 100667446) /* ICON_DID */
     , (22076, 1, 33554433) /* SETUP_DID */
     , (22076, 3, 536870913) /* SOUND_TABLE_DID */
     , (22076, 2, 150994945) /* MOTION_TABLE_DID */
     , (22076, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22076, 1, 16) /* ITEM_TYPE_INT */
     , (22076, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22076, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22076, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22076, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22076, 16, 32) /* ITEM_USEABLE_INT */
     , (22076, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22076, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22076, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22076, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22076, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22076, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22076, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22076, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22076, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22076, 67109562, 0, 24)
     , (22076, 67116998, 24, 8)
     , (22076, 67109564, 32, 8)
     , (22076, 67110349, 64, 8)
     , (22076, 67110539, 72, 8)
     , (22076, 67112919, 40, 24)
     , (22076, 67109969, 92, 4)
     , (22076, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22076, 16, 83886232, 83890685)
     , (22076, 16, 83886668, 83890514)
     , (22076, 16, 83886837, 83890554)
     , (22076, 16, 83886684, 83890642)
     , (22076, 5, 83887064, 83886241)
     , (22076, 1, 83887064, 83886241)
     , (22076, 9, 83887061, 83886687)
     , (22076, 9, 83887060, 83886686)
     , (22076, 0, 83889072, 83886685)
     , (22076, 0, 83889342, 83889386)
     , (22076, 10, 83887069, 83886782)
     , (22076, 13, 83887069, 83886782)
     , (22076, 11, 83887067, 83891213)
     , (22076, 14, 83887067, 83891213)
     , (22076, 2, 83887066, 83887051)
     , (22076, 6, 83887066, 83887051)
     , (22076, 3, 83889344, 83887054)
     , (22076, 7, 83889344, 83887054)
     , (22076, 4, 83887068, 83887054)
     , (22076, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22076, 12, 16777304)
     , (22076, 15, 16777307)
     , (22076, 16, 16795654)
     , (22076, 5, 16777299)
     , (22076, 1, 16777295)
     , (22076, 9, 16777300)
     , (22076, 0, 16777294)
     , (22076, 10, 16777301)
     , (22076, 13, 16777303)
     , (22076, 11, 16777302)
     , (22076, 14, 16777305)
     , (22076, 2, 16777293)
     , (22076, 6, 16777297)
     , (22076, 3, 16777292)
     , (22076, 7, 16777296)
     , (22076, 4, 16777291)
     , (22076, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22076, 5, 'Artist in Wood and Feathers') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22076, 16, 67109564) /* EYES_PALETTE_DID */
     , (22076, 9, 83890514) /* EYES_TEXTURE_DID */
     , (22076, 17, 67109562) /* SKIN_PALETTE_DID */
     , (22076, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (22076, 11, 83890642) /* MOUTH_TEXTURE_DID */
     , (22076, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22076, 113, 1) /* GENDER_INT */
     , (22076, 2, 31) /* CREATURE_TYPE_INT */
     , (22076, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22076, 25, 35) /* LEVEL_INT */
     , (22076, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22076, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

