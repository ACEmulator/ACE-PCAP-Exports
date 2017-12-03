/* Weenie - CreaturesNPCs - Hinkel (31842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31842, 'ace31842-hinkel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31842, 4, 31842, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31842, 1, 'Hinkel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31842, 8, 100667446) /* ICON_DID */
     , (31842, 1, 33554433) /* SETUP_DID */
     , (31842, 3, 536870913) /* SOUND_TABLE_DID */
     , (31842, 2, 150994945) /* MOTION_TABLE_DID */
     , (31842, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31842, 1, 16) /* ITEM_TYPE_INT */
     , (31842, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31842, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31842, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31842, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31842, 16, 32) /* ITEM_USEABLE_INT */
     , (31842, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31842, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31842, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31842, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31842, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31842, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31842, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31842, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31842, 67109562, 0, 24)
     , (31842, 67117079, 24, 8)
     , (31842, 67110065, 32, 8)
     , (31842, 67110349, 64, 8)
     , (31842, 67110539, 72, 8)
     , (31842, 67110375, 40, 24)
     , (31842, 67109965, 92, 4)
     , (31842, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31842, 16, 83886232, 83890685)
     , (31842, 16, 83886668, 83890511)
     , (31842, 16, 83886837, 83890558)
     , (31842, 16, 83886684, 83890638)
     , (31842, 5, 83887064, 83886241)
     , (31842, 1, 83887064, 83886241)
     , (31842, 6, 83887066, 83887055)
     , (31842, 2, 83887066, 83887055)
     , (31842, 9, 83887061, 83886687)
     , (31842, 9, 83887060, 83886686)
     , (31842, 0, 83889072, 83886685)
     , (31842, 0, 83889342, 83889386)
     , (31842, 10, 83887069, 83886782)
     , (31842, 13, 83887069, 83886782)
     , (31842, 11, 83886788, 83891213)
     , (31842, 14, 83886788, 83891213)
     , (31842, 3, 83889344, 83887054)
     , (31842, 7, 83889344, 83887054)
     , (31842, 4, 83887068, 83887054)
     , (31842, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31842, 12, 16777304)
     , (31842, 15, 16777307)
     , (31842, 16, 16795665)
     , (31842, 5, 16781819)
     , (31842, 1, 16781836)
     , (31842, 6, 16781824)
     , (31842, 2, 16781823)
     , (31842, 9, 16777300)
     , (31842, 0, 16777294)
     , (31842, 10, 16777301)
     , (31842, 13, 16777303)
     , (31842, 11, 16781822)
     , (31842, 14, 16781821)
     , (31842, 3, 16777292)
     , (31842, 7, 16777296)
     , (31842, 4, 16781855)
     , (31842, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31842, 5, 'Prisoner') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31842, 16, 67110065) /* EYES_PALETTE_DID */
     , (31842, 9, 83890511) /* EYES_TEXTURE_DID */
     , (31842, 17, 67109562) /* SKIN_PALETTE_DID */
     , (31842, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (31842, 11, 83890638) /* MOUTH_TEXTURE_DID */
     , (31842, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31842, 113, 1) /* GENDER_INT */
     , (31842, 2, 31) /* CREATURE_TYPE_INT */
     , (31842, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31842, 25, 10) /* LEVEL_INT */
     , (31842, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31842, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (31842, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (31842, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (31842, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (31842, 16, 120) /* FOCUS_ATTRIBUTE */
     , (31842, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31842, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31842, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31842, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

