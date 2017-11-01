/* Weenie - CreaturesNPCs - Zenzaburou Hensu (8441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8441, 'krystleader');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8441, 4, 8441, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8441, 1, 'Zenzaburou Hensu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8441, 8, 100667377) /* ICON_DID */
     , (8441, 1, 33554433) /* SETUP_DID */
     , (8441, 3, 536870913) /* SOUND_TABLE_DID */
     , (8441, 2, 150994945) /* MOTION_TABLE_DID */
     , (8441, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8441, 1, 16) /* ITEM_TYPE_INT */
     , (8441, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8441, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8441, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8441, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8441, 16, 32) /* ITEM_USEABLE_INT */
     , (8441, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8441, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8441, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8441, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8441, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8441, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8441, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8441, 67110045, 0, 24)
     , (8441, 67117002, 24, 8)
     , (8441, 67109565, 32, 8)
     , (8441, 67110349, 64, 8)
     , (8441, 67110539, 72, 8)
     , (8441, 67111303, 40, 24)
     , (8441, 67109969, 92, 4)
     , (8441, 67111304, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8441, 16, 83886232, 83890685)
     , (8441, 16, 83886668, 83890454)
     , (8441, 16, 83886837, 83890530)
     , (8441, 16, 83886684, 83890590)
     , (8441, 5, 83887064, 83886241)
     , (8441, 1, 83887064, 83886241)
     , (8441, 6, 83887066, 83887055)
     , (8441, 2, 83887066, 83887055)
     , (8441, 9, 83887061, 83886687)
     , (8441, 9, 83887060, 83886686)
     , (8441, 0, 83889072, 83886685)
     , (8441, 0, 83889342, 83889386)
     , (8441, 10, 83887069, 83886782)
     , (8441, 13, 83887069, 83886782)
     , (8441, 11, 83886788, 83891213)
     , (8441, 14, 83886788, 83891213)
     , (8441, 3, 83889344, 83887054)
     , (8441, 7, 83889344, 83887054)
     , (8441, 4, 83887068, 83887054)
     , (8441, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8441, 12, 16777304)
     , (8441, 15, 16777307)
     , (8441, 16, 16795640)
     , (8441, 5, 16781819)
     , (8441, 1, 16781836)
     , (8441, 6, 16781824)
     , (8441, 2, 16781823)
     , (8441, 9, 16777300)
     , (8441, 0, 16777294)
     , (8441, 10, 16777301)
     , (8441, 13, 16777303)
     , (8441, 11, 16781822)
     , (8441, 14, 16781821)
     , (8441, 3, 16777292)
     , (8441, 7, 16777296)
     , (8441, 4, 16781855)
     , (8441, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8441, 5, 'Noble') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8441, 16, 67109565) /* EYES_PALETTE_DID */
     , (8441, 9, 83890454) /* EYES_TEXTURE_DID */
     , (8441, 17, 67110045) /* SKIN_PALETTE_DID */
     , (8441, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (8441, 11, 83890590) /* MOUTH_TEXTURE_DID */
     , (8441, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8441, 113, 1) /* GENDER_INT */
     , (8441, 2, 31) /* CREATURE_TYPE_INT */
     , (8441, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8441, 25, 61) /* LEVEL_INT */
     , (8441, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8441, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

