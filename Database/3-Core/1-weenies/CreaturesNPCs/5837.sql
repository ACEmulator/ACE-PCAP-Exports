/* Weenie - CreaturesNPCs - Gwillim, the Apprentice (5837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5837, 'banditcastlegwillim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5837, 4, 5837, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5837, 1, 'Gwillim, the Apprentice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5837, 8, 100667446) /* ICON_DID */
     , (5837, 1, 33554433) /* SETUP_DID */
     , (5837, 3, 536870913) /* SOUND_TABLE_DID */
     , (5837, 2, 150994945) /* MOTION_TABLE_DID */
     , (5837, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5837, 1, 16) /* ITEM_TYPE_INT */
     , (5837, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5837, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5837, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5837, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5837, 16, 32) /* ITEM_USEABLE_INT */
     , (5837, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5837, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5837, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5837, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5837, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5837, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5837, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5837, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5837, 67109561, 0, 24)
     , (5837, 67116981, 24, 8)
     , (5837, 67110063, 32, 8)
     , (5837, 67111245, 64, 8)
     , (5837, 67110026, 72, 8)
     , (5837, 67111245, 40, 24)
     , (5837, 67109969, 92, 4)
     , (5837, 67110378, 160, 8)
     , (5837, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5837, 16, 83886232, 83890685)
     , (5837, 16, 83886668, 83890506)
     , (5837, 16, 83886837, 83890546)
     , (5837, 16, 83886684, 83890656)
     , (5837, 5, 83887064, 83886241)
     , (5837, 1, 83887064, 83886241)
     , (5837, 9, 83887061, 83886687)
     , (5837, 9, 83887060, 83886686)
     , (5837, 0, 83889072, 83886685)
     , (5837, 0, 83889342, 83889386)
     , (5837, 10, 83887069, 83886782)
     , (5837, 13, 83887069, 83886782)
     , (5837, 11, 83887067, 83891213)
     , (5837, 14, 83887067, 83891213)
     , (5837, 2, 83887066, 83887051)
     , (5837, 6, 83887066, 83887051)
     , (5837, 3, 83889344, 83887054)
     , (5837, 7, 83889344, 83887054)
     , (5837, 4, 83887068, 83887054)
     , (5837, 8, 83887068, 83887054)
     , (5837, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5837, 12, 16777304)
     , (5837, 15, 16777307)
     , (5837, 5, 16777299)
     , (5837, 1, 16777295)
     , (5837, 9, 16777300)
     , (5837, 0, 16777294)
     , (5837, 10, 16777301)
     , (5837, 13, 16777303)
     , (5837, 11, 16777302)
     , (5837, 14, 16777305)
     , (5837, 2, 16781866)
     , (5837, 6, 16781864)
     , (5837, 3, 16781841)
     , (5837, 7, 16781840)
     , (5837, 4, 16781838)
     , (5837, 8, 16781839)
     , (5837, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5837, 5, 'Melia''s Apprentice') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5837, 16, 67110063) /* EYES_PALETTE_DID */
     , (5837, 9, 83890506) /* EYES_TEXTURE_DID */
     , (5837, 17, 67109561) /* SKIN_PALETTE_DID */
     , (5837, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (5837, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (5837, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5837, 113, 1) /* GENDER_INT */
     , (5837, 2, 31) /* CREATURE_TYPE_INT */
     , (5837, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5837, 25, 10) /* LEVEL_INT */
     , (5837, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5837, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

