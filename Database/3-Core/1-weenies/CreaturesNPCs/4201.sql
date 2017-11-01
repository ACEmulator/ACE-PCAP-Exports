/* Weenie - CreaturesNPCs - Drunken Madman (4201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4201, 'pkmadman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4201, 4, 4201, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4201, 1, 'Drunken Madman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4201, 8, 100667446) /* ICON_DID */
     , (4201, 1, 33554433) /* SETUP_DID */
     , (4201, 3, 536870913) /* SOUND_TABLE_DID */
     , (4201, 2, 150994945) /* MOTION_TABLE_DID */
     , (4201, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4201, 1, 16) /* ITEM_TYPE_INT */
     , (4201, 95, 8) /* RADARBLIP_COLOR_INT */
     , (4201, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4201, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4201, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4201, 16, 32) /* ITEM_USEABLE_INT */
     , (4201, 93, 6292504) /* PHYSICS_STATE_INT */
     , (4201, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4201, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4201, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4201, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4201, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4201, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4201, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4201, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4201, 67110057, 0, 24)
     , (4201, 67116997, 24, 8)
     , (4201, 67110063, 32, 8)
     , (4201, 67110349, 64, 8)
     , (4201, 67110539, 72, 8)
     , (4201, 67111245, 40, 24)
     , (4201, 67109969, 92, 4)
     , (4201, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4201, 16, 83886232, 83890685)
     , (4201, 16, 83886668, 83890488)
     , (4201, 16, 83886837, 83890528)
     , (4201, 16, 83886684, 83890585)
     , (4201, 5, 83887064, 83886241)
     , (4201, 1, 83887064, 83886241)
     , (4201, 6, 83887066, 83887055)
     , (4201, 2, 83887066, 83887055)
     , (4201, 9, 83887061, 83886687)
     , (4201, 9, 83887060, 83886686)
     , (4201, 0, 83889072, 83886685)
     , (4201, 0, 83889342, 83889386)
     , (4201, 10, 83887069, 83886782)
     , (4201, 13, 83887069, 83886782)
     , (4201, 3, 83889344, 83887054)
     , (4201, 7, 83889344, 83887054)
     , (4201, 4, 83887068, 83887054)
     , (4201, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4201, 11, 16777302)
     , (4201, 12, 16777304)
     , (4201, 14, 16777305)
     , (4201, 15, 16777307)
     , (4201, 16, 16795662)
     , (4201, 5, 16777299)
     , (4201, 1, 16777295)
     , (4201, 6, 16777297)
     , (4201, 2, 16777293)
     , (4201, 9, 16777300)
     , (4201, 0, 16781835)
     , (4201, 10, 16777301)
     , (4201, 13, 16777303)
     , (4201, 3, 16777292)
     , (4201, 7, 16777296)
     , (4201, 4, 16781855)
     , (4201, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4201, 5, 'Enchanter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4201, 16, 67110063) /* EYES_PALETTE_DID */
     , (4201, 9, 83890488) /* EYES_TEXTURE_DID */
     , (4201, 17, 67110057) /* SKIN_PALETTE_DID */
     , (4201, 10, 83890528) /* NOSE_TEXTURE_DID */
     , (4201, 11, 83890585) /* MOUTH_TEXTURE_DID */
     , (4201, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4201, 113, 1) /* GENDER_INT */
     , (4201, 2, 31) /* CREATURE_TYPE_INT */
     , (4201, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4201, 25, 14) /* LEVEL_INT */
     , (4201, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4201, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

