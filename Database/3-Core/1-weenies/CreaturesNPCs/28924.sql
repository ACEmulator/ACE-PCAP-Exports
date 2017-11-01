/* Weenie - CreaturesNPCs - Journeyman Fletcher (28924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28924, 'collectorfletchingghamid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28924, 4, 28924, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28924, 1, 'Journeyman Fletcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28924, 8, 100667446) /* ICON_DID */
     , (28924, 1, 33554433) /* SETUP_DID */
     , (28924, 3, 536870913) /* SOUND_TABLE_DID */
     , (28924, 2, 150994945) /* MOTION_TABLE_DID */
     , (28924, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28924, 1, 16) /* ITEM_TYPE_INT */
     , (28924, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28924, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28924, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28924, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28924, 16, 32) /* ITEM_USEABLE_INT */
     , (28924, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28924, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28924, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28924, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28924, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28924, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28924, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28924, 67109556, 0, 24)
     , (28924, 67117024, 24, 8)
     , (28924, 67110062, 32, 8)
     , (28924, 67110349, 64, 8)
     , (28924, 67110539, 72, 8)
     , (28924, 67112919, 40, 24)
     , (28924, 67109969, 92, 4)
     , (28924, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28924, 16, 83886232, 83890685)
     , (28924, 16, 83886668, 83890456)
     , (28924, 16, 83886837, 83890517)
     , (28924, 16, 83886684, 83890630)
     , (28924, 5, 83887064, 83886241)
     , (28924, 1, 83887064, 83886241)
     , (28924, 9, 83887061, 83886687)
     , (28924, 9, 83887060, 83886686)
     , (28924, 0, 83889072, 83886685)
     , (28924, 0, 83889342, 83889386)
     , (28924, 10, 83887069, 83886782)
     , (28924, 13, 83887069, 83886782)
     , (28924, 11, 83887067, 83891213)
     , (28924, 14, 83887067, 83891213)
     , (28924, 2, 83887066, 83887051)
     , (28924, 6, 83887066, 83887051)
     , (28924, 3, 83889344, 83887054)
     , (28924, 7, 83889344, 83887054)
     , (28924, 4, 83887068, 83887054)
     , (28924, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28924, 12, 16777304)
     , (28924, 15, 16777307)
     , (28924, 16, 16795675)
     , (28924, 5, 16777299)
     , (28924, 1, 16777295)
     , (28924, 9, 16777300)
     , (28924, 0, 16777294)
     , (28924, 10, 16777301)
     , (28924, 13, 16777303)
     , (28924, 11, 16777302)
     , (28924, 14, 16777305)
     , (28924, 2, 16777293)
     , (28924, 6, 16777297)
     , (28924, 3, 16777292)
     , (28924, 7, 16777296)
     , (28924, 4, 16777291)
     , (28924, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28924, 5, 'Apprentice Fletcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28924, 16, 67110062) /* EYES_PALETTE_DID */
     , (28924, 9, 83890456) /* EYES_TEXTURE_DID */
     , (28924, 17, 67109556) /* SKIN_PALETTE_DID */
     , (28924, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (28924, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (28924, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28924, 113, 1) /* GENDER_INT */
     , (28924, 2, 31) /* CREATURE_TYPE_INT */
     , (28924, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28924, 25, 5) /* LEVEL_INT */
     , (28924, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28924, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

