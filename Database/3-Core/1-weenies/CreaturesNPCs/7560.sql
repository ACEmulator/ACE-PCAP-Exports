/* Weenie - CreaturesNPCs - Feruza ibn Salaq (7560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7560, 'stoneholdmotecollector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7560, 4, 7560, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7560, 1, 'Feruza ibn Salaq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7560, 8, 100667446) /* ICON_DID */
     , (7560, 1, 33554433) /* SETUP_DID */
     , (7560, 3, 536870913) /* SOUND_TABLE_DID */
     , (7560, 2, 150994945) /* MOTION_TABLE_DID */
     , (7560, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7560, 1, 16) /* ITEM_TYPE_INT */
     , (7560, 95, 8) /* RADARBLIP_COLOR_INT */
     , (7560, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7560, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7560, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7560, 16, 32) /* ITEM_USEABLE_INT */
     , (7560, 93, 6292504) /* PHYSICS_STATE_INT */
     , (7560, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7560, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7560, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7560, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7560, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7560, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7560, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7560, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7560, 67109550, 0, 24)
     , (7560, 67117018, 24, 8)
     , (7560, 67110062, 32, 8)
     , (7560, 67110339, 64, 8)
     , (7560, 67110539, 72, 8)
     , (7560, 67110377, 40, 24)
     , (7560, 67110551, 92, 4)
     , (7560, 67110376, 160, 8)
     , (7560, 67110384, 240, 10)
     , (7560, 67110387, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7560, 16, 83886232, 83890685)
     , (7560, 16, 83886668, 83890483)
     , (7560, 16, 83886837, 83890547)
     , (7560, 16, 83886684, 83890624)
     , (7560, 5, 83887064, 83886241)
     , (7560, 1, 83887064, 83886241)
     , (7560, 9, 83887061, 83886687)
     , (7560, 9, 83887060, 83886686)
     , (7560, 0, 83889072, 83886685)
     , (7560, 0, 83889342, 83889386)
     , (7560, 10, 83887069, 83886782)
     , (7560, 13, 83887069, 83886782)
     , (7560, 11, 83887067, 83891213)
     , (7560, 14, 83887067, 83891213)
     , (7560, 2, 83887066, 83887051)
     , (7560, 6, 83887066, 83887051)
     , (7560, 3, 83889344, 83887054)
     , (7560, 7, 83889344, 83887054)
     , (7560, 4, 83887068, 83887054)
     , (7560, 8, 83887068, 83887054)
     , (7560, 16, 83892358, 83892358);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7560, 12, 16777304)
     , (7560, 15, 16777307)
     , (7560, 5, 16777299)
     , (7560, 1, 16777295)
     , (7560, 9, 16777300)
     , (7560, 0, 16777294)
     , (7560, 10, 16777301)
     , (7560, 13, 16777303)
     , (7560, 11, 16777302)
     , (7560, 14, 16777305)
     , (7560, 2, 16781866)
     , (7560, 6, 16781864)
     , (7560, 3, 16781841)
     , (7560, 7, 16781840)
     , (7560, 4, 16781838)
     , (7560, 8, 16781839)
     , (7560, 16, 16783901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7560, 5, 'Researcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7560, 16, 67110062) /* EYES_PALETTE_DID */
     , (7560, 9, 83890483) /* EYES_TEXTURE_DID */
     , (7560, 17, 67109550) /* SKIN_PALETTE_DID */
     , (7560, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (7560, 11, 83890624) /* MOUTH_TEXTURE_DID */
     , (7560, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7560, 113, 1) /* GENDER_INT */
     , (7560, 2, 31) /* CREATURE_TYPE_INT */
     , (7560, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7560, 25, 58) /* LEVEL_INT */
     , (7560, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7560, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

