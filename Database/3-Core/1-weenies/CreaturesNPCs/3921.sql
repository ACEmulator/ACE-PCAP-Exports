/* Weenie - CreaturesNPCs - Stone Collector (3921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3921, 'collectorstonegharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3921, 4, 3921, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3921, 1, 'Stone Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3921, 8, 100667446) /* ICON_DID */
     , (3921, 1, 33554433) /* SETUP_DID */
     , (3921, 3, 536870913) /* SOUND_TABLE_DID */
     , (3921, 2, 150994945) /* MOTION_TABLE_DID */
     , (3921, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3921, 1, 16) /* ITEM_TYPE_INT */
     , (3921, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3921, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3921, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3921, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3921, 16, 32) /* ITEM_USEABLE_INT */
     , (3921, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3921, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3921, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3921, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3921, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3921, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3921, 67109553, 0, 24)
     , (3921, 67116993, 24, 8)
     , (3921, 67110063, 32, 8)
     , (3921, 67110349, 64, 8)
     , (3921, 67110539, 72, 8)
     , (3921, 67110372, 40, 24)
     , (3921, 67109966, 92, 4)
     , (3921, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3921, 16, 83886232, 83890685)
     , (3921, 16, 83886668, 83890457)
     , (3921, 16, 83886837, 83890562)
     , (3921, 16, 83886684, 83890610)
     , (3921, 5, 83887064, 83886241)
     , (3921, 1, 83887064, 83886241)
     , (3921, 9, 83887061, 83886687)
     , (3921, 9, 83887060, 83886686)
     , (3921, 0, 83889072, 83886685)
     , (3921, 0, 83889342, 83889386)
     , (3921, 10, 83887069, 83886782)
     , (3921, 13, 83887069, 83886782)
     , (3921, 11, 83887067, 83891213)
     , (3921, 14, 83887067, 83891213)
     , (3921, 2, 83887066, 83887051)
     , (3921, 6, 83887066, 83887051)
     , (3921, 3, 83889344, 83887054)
     , (3921, 7, 83889344, 83887054)
     , (3921, 4, 83887068, 83887054)
     , (3921, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3921, 12, 16777304)
     , (3921, 15, 16777307)
     , (3921, 16, 16795650)
     , (3921, 5, 16781819)
     , (3921, 1, 16781836)
     , (3921, 9, 16777300)
     , (3921, 0, 16777294)
     , (3921, 10, 16777301)
     , (3921, 13, 16777303)
     , (3921, 11, 16777302)
     , (3921, 14, 16777305)
     , (3921, 2, 16781866)
     , (3921, 6, 16781864)
     , (3921, 3, 16781841)
     , (3921, 7, 16781840)
     , (3921, 4, 16781838)
     , (3921, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3921, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3921, 16, 67110063) /* EYES_PALETTE_DID */
     , (3921, 9, 83890457) /* EYES_TEXTURE_DID */
     , (3921, 17, 67109553) /* SKIN_PALETTE_DID */
     , (3921, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (3921, 11, 83890610) /* MOUTH_TEXTURE_DID */
     , (3921, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3921, 113, 1) /* GENDER_INT */
     , (3921, 2, 31) /* CREATURE_TYPE_INT */
     , (3921, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3921, 25, 6) /* LEVEL_INT */
     , (3921, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3921, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

