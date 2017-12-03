/* Weenie - CreaturesNPCs - Wing Collector (3924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3924, 'collectorwingsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3924, 4, 3924, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3924, 1, 'Wing Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3924, 8, 100667446) /* ICON_DID */
     , (3924, 1, 33554433) /* SETUP_DID */
     , (3924, 3, 536870913) /* SOUND_TABLE_DID */
     , (3924, 2, 150994945) /* MOTION_TABLE_DID */
     , (3924, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3924, 1, 16) /* ITEM_TYPE_INT */
     , (3924, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3924, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3924, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3924, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3924, 16, 32) /* ITEM_USEABLE_INT */
     , (3924, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3924, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3924, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3924, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3924, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3924, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3924, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3924, 67110055, 0, 24)
     , (3924, 67117069, 24, 8)
     , (3924, 67110062, 32, 8)
     , (3924, 67110378, 64, 8)
     , (3924, 67110020, 72, 8)
     , (3924, 67110349, 40, 24)
     , (3924, 67110551, 92, 4)
     , (3924, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3924, 16, 83886232, 83890685)
     , (3924, 16, 83886668, 83890446)
     , (3924, 16, 83886837, 83890554)
     , (3924, 16, 83886684, 83890570)
     , (3924, 5, 83887064, 83886241)
     , (3924, 1, 83887064, 83886241)
     , (3924, 6, 83887066, 83887055)
     , (3924, 2, 83887066, 83887055)
     , (3924, 9, 83887061, 83886687)
     , (3924, 9, 83887060, 83886686)
     , (3924, 0, 83889072, 83886685)
     , (3924, 0, 83889342, 83889386)
     , (3924, 10, 83887069, 83886782)
     , (3924, 13, 83887069, 83886782)
     , (3924, 11, 83886788, 83891213)
     , (3924, 14, 83886788, 83891213)
     , (3924, 3, 83889344, 83887054)
     , (3924, 7, 83889344, 83887054)
     , (3924, 4, 83887068, 83887054)
     , (3924, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3924, 12, 16777304)
     , (3924, 15, 16777307)
     , (3924, 16, 16795640)
     , (3924, 5, 16777299)
     , (3924, 1, 16777295)
     , (3924, 6, 16777297)
     , (3924, 2, 16777293)
     , (3924, 9, 16777300)
     , (3924, 0, 16777294)
     , (3924, 10, 16777301)
     , (3924, 13, 16777303)
     , (3924, 11, 16781822)
     , (3924, 14, 16781821)
     , (3924, 3, 16777292)
     , (3924, 7, 16777296)
     , (3924, 4, 16777291)
     , (3924, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3924, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3924, 16, 67110062) /* EYES_PALETTE_DID */
     , (3924, 9, 83890446) /* EYES_TEXTURE_DID */
     , (3924, 17, 67110055) /* SKIN_PALETTE_DID */
     , (3924, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (3924, 11, 83890570) /* MOUTH_TEXTURE_DID */
     , (3924, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3924, 113, 1) /* GENDER_INT */
     , (3924, 2, 31) /* CREATURE_TYPE_INT */
     , (3924, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3924, 25, 6) /* LEVEL_INT */
     , (3924, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3924, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3924, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3924, 16, 67110063) /* EYES_PALETTE_DID */
     , (3924, 9, 83890458) /* EYES_TEXTURE_DID */
     , (3924, 17, 67110056) /* SKIN_PALETTE_DID */
     , (3924, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (3924, 11, 83890567) /* MOUTH_TEXTURE_DID */
     , (3924, 15, 67117074) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3924, 113, 1) /* GENDER_INT */
     , (3924, 2, 31) /* CREATURE_TYPE_INT */
     , (3924, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3924, 25, 6) /* LEVEL_INT */
     , (3924, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (3924, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (3924, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (3924, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (3924, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (3924, 16, 50) /* FOCUS_ATTRIBUTE */
     , (3924, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3924, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (3924, 128, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (3924, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

