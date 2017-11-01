/* Weenie - CreaturesNPCs - Journeyman Cook (28921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28921, 'collectorcookingghamid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28921, 4, 28921, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28921, 1, 'Journeyman Cook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28921, 8, 100667446) /* ICON_DID */
     , (28921, 1, 33554433) /* SETUP_DID */
     , (28921, 3, 536870913) /* SOUND_TABLE_DID */
     , (28921, 2, 150994945) /* MOTION_TABLE_DID */
     , (28921, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28921, 1, 16) /* ITEM_TYPE_INT */
     , (28921, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28921, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28921, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28921, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28921, 16, 32) /* ITEM_USEABLE_INT */
     , (28921, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28921, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28921, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28921, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28921, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28921, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28921, 67109554, 0, 24)
     , (28921, 67117001, 24, 8)
     , (28921, 67110062, 32, 8)
     , (28921, 67110349, 64, 8)
     , (28921, 67110539, 72, 8)
     , (28921, 67112919, 40, 24)
     , (28921, 67109969, 92, 4)
     , (28921, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28921, 16, 83886232, 83890685)
     , (28921, 16, 83886668, 83890482)
     , (28921, 16, 83886837, 83890560)
     , (28921, 16, 83886684, 83890613)
     , (28921, 5, 83887064, 83886241)
     , (28921, 1, 83887064, 83886241)
     , (28921, 9, 83887061, 83886687)
     , (28921, 9, 83887060, 83886686)
     , (28921, 0, 83889072, 83886685)
     , (28921, 0, 83889342, 83889386)
     , (28921, 10, 83887069, 83886782)
     , (28921, 13, 83887069, 83886782)
     , (28921, 11, 83887067, 83891213)
     , (28921, 14, 83887067, 83891213)
     , (28921, 2, 83887066, 83887051)
     , (28921, 6, 83887066, 83887051)
     , (28921, 3, 83889344, 83887054)
     , (28921, 7, 83889344, 83887054)
     , (28921, 4, 83887068, 83887054)
     , (28921, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28921, 12, 16777304)
     , (28921, 15, 16777307)
     , (28921, 16, 16795665)
     , (28921, 5, 16777299)
     , (28921, 1, 16777295)
     , (28921, 9, 16777300)
     , (28921, 0, 16777294)
     , (28921, 10, 16777301)
     , (28921, 13, 16777303)
     , (28921, 11, 16777302)
     , (28921, 14, 16777305)
     , (28921, 2, 16777293)
     , (28921, 6, 16777297)
     , (28921, 3, 16777292)
     , (28921, 7, 16777296)
     , (28921, 4, 16777291)
     , (28921, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28921, 5, 'Apprentice Cook') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28921, 16, 67110062) /* EYES_PALETTE_DID */
     , (28921, 9, 83890482) /* EYES_TEXTURE_DID */
     , (28921, 17, 67109554) /* SKIN_PALETTE_DID */
     , (28921, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (28921, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (28921, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28921, 113, 1) /* GENDER_INT */
     , (28921, 2, 31) /* CREATURE_TYPE_INT */
     , (28921, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28921, 25, 5) /* LEVEL_INT */
     , (28921, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28921, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (28921, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (28921, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (28921, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (28921, 16, 50) /* FOCUS_ATTRIBUTE */
     , (28921, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28921, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28921, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28921, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

