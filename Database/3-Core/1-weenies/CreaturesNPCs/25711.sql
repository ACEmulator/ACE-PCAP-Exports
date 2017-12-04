/* Weenie - CreaturesNPCs - Argyle (25711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25711, 'banditargylenoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25711, 4, 25711, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25711, 1, 'Argyle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25711, 8, 100667446) /* ICON_DID */
     , (25711, 1, 33554433) /* SETUP_DID */
     , (25711, 3, 536870913) /* SOUND_TABLE_DID */
     , (25711, 2, 150994945) /* MOTION_TABLE_DID */
     , (25711, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25711, 1, 16) /* ITEM_TYPE_INT */
     , (25711, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25711, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25711, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25711, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25711, 16, 32) /* ITEM_USEABLE_INT */
     , (25711, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25711, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25711, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25711, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25711, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25711, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25711, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25711, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25711, 67109560, 0, 24)
     , (25711, 67116980, 24, 8)
     , (25711, 67110063, 32, 8)
     , (25711, 67110339, 64, 8)
     , (25711, 67110539, 72, 8)
     , (25711, 67110349, 40, 24)
     , (25711, 67110551, 92, 4)
     , (25711, 67110376, 160, 8)
     , (25711, 67114655, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25711, 16, 83886232, 83890685)
     , (25711, 16, 83886668, 83890457)
     , (25711, 16, 83886837, 83890561)
     , (25711, 16, 83886684, 83890630)
     , (25711, 5, 83887064, 83886241)
     , (25711, 1, 83887064, 83886241)
     , (25711, 9, 83887061, 83886687)
     , (25711, 9, 83887060, 83886686)
     , (25711, 0, 83889072, 83886685)
     , (25711, 0, 83889342, 83889386)
     , (25711, 10, 83886796, 83886782)
     , (25711, 13, 83886796, 83886782)
     , (25711, 11, 83886788, 83891213)
     , (25711, 14, 83886788, 83891213)
     , (25711, 2, 83887066, 83887051)
     , (25711, 6, 83887066, 83887051)
     , (25711, 3, 83889344, 83887054)
     , (25711, 7, 83889344, 83887054)
     , (25711, 4, 83887068, 83887054)
     , (25711, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25711, 12, 16777304)
     , (25711, 15, 16777307)
     , (25711, 5, 16777299)
     , (25711, 1, 16777295)
     , (25711, 9, 16777300)
     , (25711, 0, 16777294)
     , (25711, 10, 16781852)
     , (25711, 13, 16781850)
     , (25711, 11, 16781861)
     , (25711, 14, 16781862)
     , (25711, 2, 16781866)
     , (25711, 6, 16781864)
     , (25711, 3, 16781841)
     , (25711, 7, 16781840)
     , (25711, 4, 16781838)
     , (25711, 8, 16781839)
     , (25711, 16, 16789666);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25711, 5, 'Bandit Heavy') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25711, 16, 67110063) /* EYES_PALETTE_DID */
     , (25711, 9, 83890457) /* EYES_TEXTURE_DID */
     , (25711, 17, 67109560) /* SKIN_PALETTE_DID */
     , (25711, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (25711, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (25711, 15, 67116980) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25711, 113, 1) /* GENDER_INT */
     , (25711, 2, 31) /* CREATURE_TYPE_INT */
     , (25711, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25711, 25, 16) /* LEVEL_INT */
     , (25711, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25711, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

