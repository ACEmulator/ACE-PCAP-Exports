/* Weenie - CreaturesNPCs - Journeyman Cook (28920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28920, 'collectorcookingalumid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28920, 4, 28920, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28920, 1, 'Journeyman Cook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28920, 8, 100667446) /* ICON_DID */
     , (28920, 1, 33554433) /* SETUP_DID */
     , (28920, 3, 536870913) /* SOUND_TABLE_DID */
     , (28920, 2, 150994945) /* MOTION_TABLE_DID */
     , (28920, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28920, 1, 16) /* ITEM_TYPE_INT */
     , (28920, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28920, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28920, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28920, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28920, 16, 32) /* ITEM_USEABLE_INT */
     , (28920, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28920, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28920, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28920, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28920, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28920, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28920, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28920, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28920, 67109562, 0, 24)
     , (28920, 67116989, 24, 8)
     , (28920, 67110064, 32, 8)
     , (28920, 67110349, 64, 8)
     , (28920, 67110539, 72, 8)
     , (28920, 67112919, 40, 24)
     , (28920, 67109969, 92, 4)
     , (28920, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28920, 16, 83886232, 83890685)
     , (28920, 16, 83886668, 83890482)
     , (28920, 16, 83886837, 83890554)
     , (28920, 16, 83886684, 83890628)
     , (28920, 5, 83887064, 83886241)
     , (28920, 1, 83887064, 83886241)
     , (28920, 9, 83887061, 83886687)
     , (28920, 9, 83887060, 83886686)
     , (28920, 0, 83889072, 83886685)
     , (28920, 0, 83889342, 83889386)
     , (28920, 10, 83887069, 83886782)
     , (28920, 13, 83887069, 83886782)
     , (28920, 11, 83887067, 83891213)
     , (28920, 14, 83887067, 83891213)
     , (28920, 2, 83887066, 83887051)
     , (28920, 6, 83887066, 83887051)
     , (28920, 3, 83889344, 83887054)
     , (28920, 7, 83889344, 83887054)
     , (28920, 4, 83887068, 83887054)
     , (28920, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28920, 12, 16777304)
     , (28920, 15, 16777307)
     , (28920, 16, 16795640)
     , (28920, 5, 16777299)
     , (28920, 1, 16777295)
     , (28920, 9, 16777300)
     , (28920, 0, 16777294)
     , (28920, 10, 16777301)
     , (28920, 13, 16777303)
     , (28920, 11, 16777302)
     , (28920, 14, 16777305)
     , (28920, 2, 16777293)
     , (28920, 6, 16777297)
     , (28920, 3, 16777292)
     , (28920, 7, 16777296)
     , (28920, 4, 16777291)
     , (28920, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28920, 5, 'Apprentice Cook') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28920, 16, 67110064) /* EYES_PALETTE_DID */
     , (28920, 9, 83890482) /* EYES_TEXTURE_DID */
     , (28920, 17, 67109562) /* SKIN_PALETTE_DID */
     , (28920, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (28920, 11, 83890628) /* MOUTH_TEXTURE_DID */
     , (28920, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28920, 113, 1) /* GENDER_INT */
     , (28920, 2, 31) /* CREATURE_TYPE_INT */
     , (28920, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28920, 25, 5) /* LEVEL_INT */
     , (28920, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28920, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

