/* Weenie - CreaturesNPCs - Apprentice Fletcher (27746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27746, 'collectorfletchingalunewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27746, 4, 27746, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27746, 1, 'Apprentice Fletcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27746, 8, 100667446) /* ICON_DID */
     , (27746, 1, 33554433) /* SETUP_DID */
     , (27746, 3, 536870913) /* SOUND_TABLE_DID */
     , (27746, 2, 150994945) /* MOTION_TABLE_DID */
     , (27746, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27746, 1, 16) /* ITEM_TYPE_INT */
     , (27746, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27746, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27746, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27746, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27746, 16, 32) /* ITEM_USEABLE_INT */
     , (27746, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27746, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27746, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27746, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27746, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27746, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27746, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27746, 67109559, 0, 24)
     , (27746, 67117023, 24, 8)
     , (27746, 67110063, 32, 8)
     , (27746, 67110349, 64, 8)
     , (27746, 67110539, 72, 8)
     , (27746, 67112919, 40, 24)
     , (27746, 67109969, 92, 4)
     , (27746, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27746, 16, 83886232, 83890359)
     , (27746, 16, 83886668, 83890501)
     , (27746, 16, 83886837, 83890520)
     , (27746, 16, 83886684, 83890639)
     , (27746, 5, 83887064, 83886241)
     , (27746, 1, 83887064, 83886241)
     , (27746, 9, 83887061, 83886687)
     , (27746, 9, 83887060, 83886686)
     , (27746, 0, 83889072, 83886685)
     , (27746, 0, 83889342, 83889386)
     , (27746, 10, 83887069, 83886782)
     , (27746, 13, 83887069, 83886782)
     , (27746, 11, 83887067, 83891213)
     , (27746, 14, 83887067, 83891213)
     , (27746, 2, 83887066, 83887051)
     , (27746, 6, 83887066, 83887051)
     , (27746, 3, 83889344, 83887054)
     , (27746, 7, 83889344, 83887054)
     , (27746, 4, 83887068, 83887054)
     , (27746, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27746, 12, 16777304)
     , (27746, 15, 16777307)
     , (27746, 16, 16795638)
     , (27746, 5, 16777299)
     , (27746, 1, 16777295)
     , (27746, 9, 16777300)
     , (27746, 0, 16777294)
     , (27746, 10, 16777301)
     , (27746, 13, 16777303)
     , (27746, 11, 16777302)
     , (27746, 14, 16777305)
     , (27746, 2, 16777293)
     , (27746, 6, 16777297)
     , (27746, 3, 16777292)
     , (27746, 7, 16777296)
     , (27746, 4, 16777291)
     , (27746, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27746, 5, 'Apprentice Fletcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27746, 16, 67110063) /* EYES_PALETTE_DID */
     , (27746, 9, 83890501) /* EYES_TEXTURE_DID */
     , (27746, 17, 67109559) /* SKIN_PALETTE_DID */
     , (27746, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (27746, 11, 83890639) /* MOUTH_TEXTURE_DID */
     , (27746, 15, 67117023) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27746, 113, 1) /* GENDER_INT */
     , (27746, 2, 31) /* CREATURE_TYPE_INT */
     , (27746, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27746, 25, 5) /* LEVEL_INT */
     , (27746, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27746, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

