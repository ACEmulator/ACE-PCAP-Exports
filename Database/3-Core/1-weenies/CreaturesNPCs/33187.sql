/* Weenie - CreaturesNPCs - Hassim (33187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33187, 'ace33187-hassim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33187, 4, 33187, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33187, 1, 'Hassim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33187, 8, 100667377) /* ICON_DID */
     , (33187, 1, 33554433) /* SETUP_DID */
     , (33187, 3, 536870913) /* SOUND_TABLE_DID */
     , (33187, 2, 150994945) /* MOTION_TABLE_DID */
     , (33187, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33187, 1, 16) /* ITEM_TYPE_INT */
     , (33187, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33187, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33187, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33187, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33187, 16, 32) /* ITEM_USEABLE_INT */
     , (33187, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33187, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33187, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33187, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33187, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33187, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33187, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33187, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33187, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33187, 67109552, 0, 24)
     , (33187, 67116992, 24, 8)
     , (33187, 67110063, 32, 8)
     , (33187, 67111245, 64, 8)
     , (33187, 67110026, 72, 8)
     , (33187, 67113252, 40, 24)
     , (33187, 67109969, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33187, 16, 83886232, 83890685)
     , (33187, 16, 83886668, 83890484)
     , (33187, 16, 83886837, 83890540)
     , (33187, 16, 83886684, 83890645)
     , (33187, 5, 83887064, 83886241)
     , (33187, 1, 83887064, 83886241)
     , (33187, 6, 83887066, 83887055)
     , (33187, 2, 83887066, 83887055)
     , (33187, 9, 83887061, 83886687)
     , (33187, 9, 83887060, 83886686)
     , (33187, 0, 83889072, 83886685)
     , (33187, 0, 83889342, 83889386)
     , (33187, 10, 83887069, 83886782)
     , (33187, 13, 83887069, 83886782)
     , (33187, 11, 83886788, 83891213)
     , (33187, 14, 83886788, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33187, 12, 16777304)
     , (33187, 15, 16777307)
     , (33187, 16, 16795665)
     , (33187, 5, 16781819)
     , (33187, 1, 16781836)
     , (33187, 9, 16777300)
     , (33187, 0, 16777294)
     , (33187, 10, 16777301)
     , (33187, 13, 16777303)
     , (33187, 11, 16781822)
     , (33187, 14, 16781821)
     , (33187, 2, 16792939)
     , (33187, 6, 16792942)
     , (33187, 3, 16792940)
     , (33187, 7, 16792943)
     , (33187, 4, 16792941)
     , (33187, 8, 16792944);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33187, 5, 'Whispering Blade Factotum') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33187, 16, 67110063) /* EYES_PALETTE_DID */
     , (33187, 9, 83890484) /* EYES_TEXTURE_DID */
     , (33187, 17, 67109552) /* SKIN_PALETTE_DID */
     , (33187, 10, 83890540) /* NOSE_TEXTURE_DID */
     , (33187, 11, 83890645) /* MOUTH_TEXTURE_DID */
     , (33187, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33187, 113, 1) /* GENDER_INT */
     , (33187, 2, 31) /* CREATURE_TYPE_INT */
     , (33187, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33187, 25, 120) /* LEVEL_INT */
     , (33187, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33187, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

