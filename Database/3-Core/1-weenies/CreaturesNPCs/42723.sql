/* Weenie - CreaturesNPCs - Bertrand (42723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42723, 'ace42723-bertrand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42723, 4, 42723, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42723, 1, 'Bertrand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42723, 8, 100667446) /* ICON_DID */
     , (42723, 1, 33554433) /* SETUP_DID */
     , (42723, 3, 536870913) /* SOUND_TABLE_DID */
     , (42723, 2, 150994945) /* MOTION_TABLE_DID */
     , (42723, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42723, 1, 16) /* ITEM_TYPE_INT */
     , (42723, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42723, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42723, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42723, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42723, 16, 32) /* ITEM_USEABLE_INT */
     , (42723, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42723, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42723, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42723, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42723, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42723, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42723, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42723, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42723, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42723, 67115905, 0, 24)
     , (42723, 67117098, 24, 8)
     , (42723, 67110063, 32, 8)
     , (42723, 67111245, 64, 8)
     , (42723, 67110026, 72, 8)
     , (42723, 67110385, 40, 24)
     , (42723, 67109967, 92, 4)
     , (42723, 67110376, 216, 24)
     , (42723, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42723, 16, 83886232, 83890685)
     , (42723, 16, 83886668, 83890506)
     , (42723, 16, 83886837, 83890522)
     , (42723, 16, 83886684, 83890648)
     , (42723, 5, 83887064, 83886241)
     , (42723, 1, 83887064, 83886241)
     , (42723, 6, 83887066, 83887055)
     , (42723, 2, 83887066, 83887055)
     , (42723, 10, 83887069, 83886782)
     , (42723, 13, 83887069, 83886782)
     , (42723, 11, 83887067, 83891213)
     , (42723, 14, 83887067, 83891213)
     , (42723, 9, 83887061, 83890009)
     , (42723, 9, 83887060, 83890010)
     , (42723, 0, 83889072, 83890012)
     , (42723, 0, 83889342, 83890011)
     , (42723, 3, 83889344, 83887054)
     , (42723, 7, 83889344, 83887054)
     , (42723, 4, 83887068, 83887054)
     , (42723, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42723, 12, 16777304)
     , (42723, 15, 16777307)
     , (42723, 16, 16795640)
     , (42723, 5, 16777299)
     , (42723, 1, 16777295)
     , (42723, 6, 16777297)
     , (42723, 2, 16777293)
     , (42723, 10, 16777301)
     , (42723, 13, 16777303)
     , (42723, 11, 16777302)
     , (42723, 14, 16777305)
     , (42723, 9, 16777300)
     , (42723, 0, 16781835)
     , (42723, 3, 16777292)
     , (42723, 7, 16777296)
     , (42723, 4, 16777291)
     , (42723, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42723, 5, 'Barber') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42723, 16, 67110063) /* EYES_PALETTE_DID */
     , (42723, 9, 83890506) /* EYES_TEXTURE_DID */
     , (42723, 17, 67115905) /* SKIN_PALETTE_DID */
     , (42723, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (42723, 11, 83890648) /* MOUTH_TEXTURE_DID */
     , (42723, 15, 67117098) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42723, 113, 1) /* GENDER_INT */
     , (42723, 2, 31) /* CREATURE_TYPE_INT */
     , (42723, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42723, 25, 200) /* LEVEL_INT */
     , (42723, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42723, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

