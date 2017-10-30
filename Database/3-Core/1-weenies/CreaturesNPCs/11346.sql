/* Weenie - CreaturesNPCs - Shalon ibn Mayar the Collector (11346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11346, 'easternshorecollector-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11346, 4, 11346, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11346, 1, 'Shalon ibn Mayar the Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11346, 8, 100667446) /* ICON_DID */
     , (11346, 1, 33554433) /* SETUP_DID */
     , (11346, 3, 536870913) /* SOUND_TABLE_DID */
     , (11346, 2, 150994945) /* MOTION_TABLE_DID */
     , (11346, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11346, 1, 16) /* ITEM_TYPE_INT */
     , (11346, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11346, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11346, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11346, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11346, 16, 32) /* ITEM_USEABLE_INT */
     , (11346, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11346, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11346, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11346, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11346, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11346, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11346, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11346, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11346, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11346, 67109555, 0, 24)
     , (11346, 67117070, 24, 8)
     , (11346, 67109567, 32, 8)
     , (11346, 67110339, 64, 8)
     , (11346, 67110539, 72, 8)
     , (11346, 67110359, 40, 24)
     , (11346, 67109966, 92, 4)
     , (11346, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11346, 16, 83886232, 83890685)
     , (11346, 16, 83886668, 83890514)
     , (11346, 16, 83886837, 83890540)
     , (11346, 16, 83886684, 83890595)
     , (11346, 5, 83887064, 83886241)
     , (11346, 1, 83887064, 83886241)
     , (11346, 9, 83887061, 83886687)
     , (11346, 9, 83887060, 83886686)
     , (11346, 0, 83889072, 83886685)
     , (11346, 0, 83889342, 83889386)
     , (11346, 10, 83887069, 83886782)
     , (11346, 13, 83887069, 83886782)
     , (11346, 11, 83887067, 83891213)
     , (11346, 14, 83887067, 83891213)
     , (11346, 2, 83887066, 83887051)
     , (11346, 6, 83887066, 83887051)
     , (11346, 3, 83889344, 83887054)
     , (11346, 7, 83889344, 83887054)
     , (11346, 4, 83887068, 83887054)
     , (11346, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11346, 12, 16777304)
     , (11346, 15, 16777307)
     , (11346, 16, 16795665)
     , (11346, 5, 16781819)
     , (11346, 1, 16781836)
     , (11346, 9, 16777300)
     , (11346, 0, 16777294)
     , (11346, 10, 16777301)
     , (11346, 13, 16777303)
     , (11346, 11, 16777302)
     , (11346, 14, 16777305)
     , (11346, 2, 16781866)
     , (11346, 6, 16781864)
     , (11346, 3, 16781841)
     , (11346, 7, 16781840)
     , (11346, 4, 16781838)
     , (11346, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11346, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11346, 16, 67109567) /* EYES_PALETTE_DID */
     , (11346, 9, 83890514) /* EYES_TEXTURE_DID */
     , (11346, 17, 67109555) /* SKIN_PALETTE_DID */
     , (11346, 10, 83890540) /* NOSE_TEXTURE_DID */
     , (11346, 11, 83890595) /* MOUTH_TEXTURE_DID */
     , (11346, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11346, 113, 1) /* GENDER_INT */
     , (11346, 2, 31) /* CREATURE_TYPE_INT */
     , (11346, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11346, 25, 9) /* LEVEL_INT */
     , (11346, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11346, 64, 108) /* MAX_HEALTH_ATTRIBUTE_2ND */;

