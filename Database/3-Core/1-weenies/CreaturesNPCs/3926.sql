/* Weenie - CreaturesNPCs - Ivory Crafter (3926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3926, 'crafterivorygharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3926, 4, 3926, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3926, 1, 'Ivory Crafter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3926, 8, 100667446) /* ICON_DID */
     , (3926, 1, 33554433) /* SETUP_DID */
     , (3926, 3, 536870913) /* SOUND_TABLE_DID */
     , (3926, 2, 150994945) /* MOTION_TABLE_DID */
     , (3926, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3926, 1, 16) /* ITEM_TYPE_INT */
     , (3926, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3926, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3926, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3926, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3926, 16, 32) /* ITEM_USEABLE_INT */
     , (3926, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3926, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3926, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3926, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3926, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3926, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3926, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3926, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3926, 67109552, 0, 24)
     , (3926, 67116998, 24, 8)
     , (3926, 67110062, 32, 8)
     , (3926, 67110317, 40, 24)
     , (3926, 67109969, 92, 4)
     , (3926, 67110349, 64, 8)
     , (3926, 67110539, 72, 8)
     , (3926, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3926, 16, 83886232, 83890685)
     , (3926, 16, 83886668, 83890475)
     , (3926, 16, 83886837, 83890543)
     , (3926, 16, 83886684, 83890654)
     , (3926, 9, 83887061, 83886687)
     , (3926, 9, 83887060, 83886686)
     , (3926, 0, 83889072, 83889072)
     , (3926, 0, 83889342, 83889342)
     , (3926, 5, 83887064, 83886241)
     , (3926, 1, 83887064, 83886241)
     , (3926, 3, 83889344, 83887054)
     , (3926, 7, 83889344, 83887054)
     , (3926, 4, 83887068, 83887054)
     , (3926, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3926, 2, 16777293)
     , (3926, 6, 16777297)
     , (3926, 10, 16777301)
     , (3926, 11, 16777302)
     , (3926, 12, 16777304)
     , (3926, 13, 16777303)
     , (3926, 14, 16777305)
     , (3926, 15, 16777307)
     , (3926, 16, 16795654)
     , (3926, 9, 16777300)
     , (3926, 0, 16781835)
     , (3926, 5, 16781819)
     , (3926, 1, 16781836)
     , (3926, 3, 16777292)
     , (3926, 7, 16777296)
     , (3926, 4, 16777291)
     , (3926, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3926, 5, 'Trophy Crafter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3926, 16, 67110062) /* EYES_PALETTE_DID */
     , (3926, 9, 83890475) /* EYES_TEXTURE_DID */
     , (3926, 17, 67109552) /* SKIN_PALETTE_DID */
     , (3926, 10, 83890543) /* NOSE_TEXTURE_DID */
     , (3926, 11, 83890654) /* MOUTH_TEXTURE_DID */
     , (3926, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3926, 113, 1) /* GENDER_INT */
     , (3926, 2, 31) /* CREATURE_TYPE_INT */
     , (3926, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3926, 25, 8) /* LEVEL_INT */
     , (3926, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3926, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

