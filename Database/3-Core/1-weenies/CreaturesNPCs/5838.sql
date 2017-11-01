/* Weenie - CreaturesNPCs - Jourgensson (5838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5838, 'banditcastlejourgensson');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5838, 4, 5838, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5838, 1, 'Jourgensson') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5838, 8, 100667446) /* ICON_DID */
     , (5838, 1, 33554433) /* SETUP_DID */
     , (5838, 3, 536870913) /* SOUND_TABLE_DID */
     , (5838, 2, 150994945) /* MOTION_TABLE_DID */
     , (5838, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5838, 1, 16) /* ITEM_TYPE_INT */
     , (5838, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5838, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5838, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5838, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5838, 16, 32) /* ITEM_USEABLE_INT */
     , (5838, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5838, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5838, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5838, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5838, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5838, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5838, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5838, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5838, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5838, 67109562, 0, 24)
     , (5838, 67117025, 24, 8)
     , (5838, 67109565, 32, 8)
     , (5838, 67110349, 64, 8)
     , (5838, 67110539, 72, 8)
     , (5838, 67110349, 40, 24)
     , (5838, 67110551, 92, 4)
     , (5838, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5838, 16, 83886232, 83890685)
     , (5838, 16, 83886668, 83890451)
     , (5838, 16, 83886837, 83890518)
     , (5838, 16, 83886684, 83890652)
     , (5838, 5, 83887064, 83886241)
     , (5838, 1, 83887064, 83886241)
     , (5838, 9, 83887061, 83886687)
     , (5838, 9, 83887060, 83886686)
     , (5838, 0, 83889072, 83886685)
     , (5838, 0, 83889342, 83889386)
     , (5838, 10, 83887069, 83886782)
     , (5838, 13, 83887069, 83886782)
     , (5838, 11, 83887067, 83891213)
     , (5838, 14, 83887067, 83891213)
     , (5838, 2, 83887066, 83887051)
     , (5838, 6, 83887066, 83887051)
     , (5838, 3, 83889344, 83887054)
     , (5838, 7, 83889344, 83887054)
     , (5838, 4, 83887068, 83887054)
     , (5838, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5838, 12, 16777304)
     , (5838, 15, 16777307)
     , (5838, 16, 16795640)
     , (5838, 5, 16777299)
     , (5838, 1, 16777295)
     , (5838, 9, 16777300)
     , (5838, 0, 16777294)
     , (5838, 10, 16777301)
     , (5838, 13, 16777303)
     , (5838, 11, 16777302)
     , (5838, 14, 16777305)
     , (5838, 2, 16781866)
     , (5838, 6, 16781864)
     , (5838, 3, 16781841)
     , (5838, 7, 16781840)
     , (5838, 4, 16781838)
     , (5838, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5838, 5, 'MacDugal''s Lieutenant') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5838, 16, 67109565) /* EYES_PALETTE_DID */
     , (5838, 9, 83890451) /* EYES_TEXTURE_DID */
     , (5838, 17, 67109562) /* SKIN_PALETTE_DID */
     , (5838, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (5838, 11, 83890652) /* MOUTH_TEXTURE_DID */
     , (5838, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5838, 113, 1) /* GENDER_INT */
     , (5838, 2, 31) /* CREATURE_TYPE_INT */
     , (5838, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5838, 25, 16) /* LEVEL_INT */
     , (5838, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5838, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

