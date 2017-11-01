/* Weenie - CreaturesNPCs - Gervena the Oblique (8125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8125, 'uzizcrystalcollectororb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8125, 4, 8125, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8125, 1, 'Gervena the Oblique') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8125, 8, 100667446) /* ICON_DID */
     , (8125, 1, 33554433) /* SETUP_DID */
     , (8125, 3, 536870913) /* SOUND_TABLE_DID */
     , (8125, 2, 150994945) /* MOTION_TABLE_DID */
     , (8125, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8125, 1, 16) /* ITEM_TYPE_INT */
     , (8125, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8125, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8125, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8125, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8125, 16, 32) /* ITEM_USEABLE_INT */
     , (8125, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8125, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8125, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8125, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8125, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8125, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8125, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8125, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8125, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8125, 67109554, 0, 24)
     , (8125, 67117070, 24, 8)
     , (8125, 67110062, 32, 8)
     , (8125, 67110389, 40, 24)
     , (8125, 67109966, 92, 4)
     , (8125, 67110356, 64, 8)
     , (8125, 67110003, 72, 8)
     , (8125, 67111304, 160, 8)
     , (8125, 67111245, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8125, 16, 83886232, 83890685)
     , (8125, 16, 83886668, 83890511)
     , (8125, 16, 83886837, 83890539)
     , (8125, 16, 83886684, 83890575)
     , (8125, 9, 83887061, 83886687)
     , (8125, 9, 83887060, 83886686)
     , (8125, 0, 83889072, 83889072)
     , (8125, 0, 83889342, 83889342)
     , (8125, 5, 83887064, 83886241)
     , (8125, 1, 83887064, 83886241)
     , (8125, 6, 83887066, 83887055)
     , (8125, 2, 83887066, 83887055)
     , (8125, 3, 83889344, 83887054)
     , (8125, 7, 83889344, 83887054)
     , (8125, 4, 83887068, 83887054)
     , (8125, 8, 83887068, 83887054)
     , (8125, 16, 83886825, 83886825);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8125, 10, 16777301)
     , (8125, 11, 16777302)
     , (8125, 12, 16777304)
     , (8125, 13, 16777303)
     , (8125, 14, 16777305)
     , (8125, 15, 16777307)
     , (8125, 9, 16777300)
     , (8125, 0, 16777294)
     , (8125, 5, 16777299)
     , (8125, 1, 16777295)
     , (8125, 6, 16777297)
     , (8125, 2, 16777293)
     , (8125, 3, 16777292)
     , (8125, 7, 16777296)
     , (8125, 4, 16781855)
     , (8125, 8, 16781859)
     , (8125, 16, 16778594);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8125, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8125, 16, 67110062) /* EYES_PALETTE_DID */
     , (8125, 9, 83890511) /* EYES_TEXTURE_DID */
     , (8125, 17, 67109554) /* SKIN_PALETTE_DID */
     , (8125, 10, 83890539) /* NOSE_TEXTURE_DID */
     , (8125, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (8125, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8125, 113, 1) /* GENDER_INT */
     , (8125, 2, 31) /* CREATURE_TYPE_INT */
     , (8125, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8125, 25, 32) /* LEVEL_INT */
     , (8125, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8125, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

