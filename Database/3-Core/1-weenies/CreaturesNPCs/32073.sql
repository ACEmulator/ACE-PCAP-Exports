/* Weenie - CreaturesNPCs - Andrea Dilazo (32073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32073, 'ace32073-andreadilazo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32073, 4, 32073, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32073, 1, 'Andrea Dilazo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32073, 8, 100667446) /* ICON_DID */
     , (32073, 1, 33554433) /* SETUP_DID */
     , (32073, 3, 536870913) /* SOUND_TABLE_DID */
     , (32073, 2, 150994945) /* MOTION_TABLE_DID */
     , (32073, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32073, 1, 16) /* ITEM_TYPE_INT */
     , (32073, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32073, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32073, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32073, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32073, 16, 32) /* ITEM_USEABLE_INT */
     , (32073, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32073, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32073, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32073, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32073, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32073, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32073, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32073, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32073, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32073, 67115902, 0, 24)
     , (32073, 67117026, 24, 8)
     , (32073, 67109564, 32, 8)
     , (32073, 67110349, 64, 8)
     , (32073, 67110539, 72, 8)
     , (32073, 67110375, 40, 24)
     , (32073, 67109965, 92, 4)
     , (32073, 67110350, 216, 24)
     , (32073, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32073, 16, 83886232, 83890685)
     , (32073, 16, 83886668, 83890481)
     , (32073, 16, 83886837, 83890562)
     , (32073, 16, 83886684, 83890566)
     , (32073, 5, 83887064, 83886241)
     , (32073, 1, 83887064, 83886241)
     , (32073, 6, 83887066, 83887055)
     , (32073, 2, 83887066, 83887055)
     , (32073, 10, 83887069, 83886782)
     , (32073, 13, 83887069, 83886782)
     , (32073, 11, 83886788, 83891213)
     , (32073, 14, 83886788, 83891213)
     , (32073, 9, 83887061, 83890009)
     , (32073, 9, 83887060, 83890010)
     , (32073, 0, 83889072, 83890012)
     , (32073, 0, 83889342, 83890011)
     , (32073, 3, 83889344, 83887054)
     , (32073, 7, 83889344, 83887054)
     , (32073, 4, 83887068, 83887054)
     , (32073, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32073, 12, 16777304)
     , (32073, 15, 16777307)
     , (32073, 16, 16795662)
     , (32073, 5, 16781819)
     , (32073, 1, 16781836)
     , (32073, 6, 16781824)
     , (32073, 2, 16781823)
     , (32073, 10, 16777301)
     , (32073, 13, 16777303)
     , (32073, 11, 16781822)
     , (32073, 14, 16781821)
     , (32073, 9, 16777300)
     , (32073, 0, 16781835)
     , (32073, 3, 16777292)
     , (32073, 7, 16777296)
     , (32073, 4, 16781855)
     , (32073, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32073, 5, 'Royal Chirurgeon') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32073, 16, 67109564) /* EYES_PALETTE_DID */
     , (32073, 9, 83890481) /* EYES_TEXTURE_DID */
     , (32073, 17, 67115902) /* SKIN_PALETTE_DID */
     , (32073, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (32073, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (32073, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32073, 113, 1) /* GENDER_INT */
     , (32073, 2, 31) /* CREATURE_TYPE_INT */
     , (32073, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32073, 25, 54) /* LEVEL_INT */
     , (32073, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32073, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

