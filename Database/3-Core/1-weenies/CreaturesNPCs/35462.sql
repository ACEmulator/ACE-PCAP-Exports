/* Weenie - CreaturesNPCs - Jarvis Hammerstone (35462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35462, 'ace35462-jarvishammerstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35462, 4, 35462, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35462, 1, 'Jarvis Hammerstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35462, 8, 100667446) /* ICON_DID */
     , (35462, 1, 33554433) /* SETUP_DID */
     , (35462, 3, 536870913) /* SOUND_TABLE_DID */
     , (35462, 2, 150994945) /* MOTION_TABLE_DID */
     , (35462, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35462, 1, 16) /* ITEM_TYPE_INT */
     , (35462, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35462, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35462, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35462, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35462, 16, 32) /* ITEM_USEABLE_INT */
     , (35462, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35462, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35462, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35462, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35462, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35462, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35462, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35462, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35462, 67109559, 0, 24)
     , (35462, 67117000, 24, 8)
     , (35462, 67110063, 32, 8)
     , (35462, 67113252, 64, 8)
     , (35462, 67110026, 72, 8)
     , (35462, 67109969, 92, 4)
     , (35462, 67110371, 40, 24)
     , (35462, 67110372, 160, 8)
     , (35462, 67110371, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35462, 16, 83886232, 83890685)
     , (35462, 16, 83886668, 83890510)
     , (35462, 16, 83886837, 83890546)
     , (35462, 16, 83886684, 83890634)
     , (35462, 5, 83887064, 83886241)
     , (35462, 1, 83887064, 83886241)
     , (35462, 6, 83887066, 83887055)
     , (35462, 2, 83887066, 83887055)
     , (35462, 10, 83887069, 83886782)
     , (35462, 13, 83887069, 83886782)
     , (35462, 11, 83887067, 83891213)
     , (35462, 14, 83887067, 83891213)
     , (35462, 9, 83887061, 83890009)
     , (35462, 9, 83887060, 83890010)
     , (35462, 0, 83889072, 83890012)
     , (35462, 0, 83889342, 83890011)
     , (35462, 3, 83889344, 83887054)
     , (35462, 7, 83889344, 83887054)
     , (35462, 4, 83887068, 83887054)
     , (35462, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35462, 12, 16777304)
     , (35462, 15, 16777307)
     , (35462, 5, 16777299)
     , (35462, 1, 16777295)
     , (35462, 6, 16777297)
     , (35462, 2, 16777293)
     , (35462, 10, 16777301)
     , (35462, 13, 16777303)
     , (35462, 11, 16777302)
     , (35462, 14, 16777305)
     , (35462, 9, 16777300)
     , (35462, 0, 16781835)
     , (35462, 3, 16777292)
     , (35462, 7, 16777296)
     , (35462, 4, 16777291)
     , (35462, 8, 16777298)
     , (35462, 16, 16785780);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35462, 5, 'Merchant') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35462, 16, 67110063) /* EYES_PALETTE_DID */
     , (35462, 9, 83890510) /* EYES_TEXTURE_DID */
     , (35462, 17, 67109559) /* SKIN_PALETTE_DID */
     , (35462, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (35462, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (35462, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35462, 113, 1) /* GENDER_INT */
     , (35462, 2, 31) /* CREATURE_TYPE_INT */
     , (35462, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35462, 25, 84) /* LEVEL_INT */
     , (35462, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35462, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

