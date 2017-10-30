/* Weenie - CreaturesNPCs - Le-Ai Rea (4122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4122, 'despairbitterman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4122, 4, 4122, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4122, 1, 'Le-Ai Rea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4122, 8, 100667446) /* ICON_DID */
     , (4122, 1, 33554433) /* SETUP_DID */
     , (4122, 3, 536870913) /* SOUND_TABLE_DID */
     , (4122, 2, 150994945) /* MOTION_TABLE_DID */
     , (4122, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4122, 1, 16) /* ITEM_TYPE_INT */
     , (4122, 95, 8) /* RADARBLIP_COLOR_INT */
     , (4122, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4122, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4122, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4122, 16, 32) /* ITEM_USEABLE_INT */
     , (4122, 93, 6292504) /* PHYSICS_STATE_INT */
     , (4122, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4122, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4122, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4122, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4122, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4122, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4122, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4122, 67110045, 0, 24)
     , (4122, 67116996, 24, 8)
     , (4122, 67110063, 32, 8)
     , (4122, 67110378, 64, 8)
     , (4122, 67110026, 72, 8)
     , (4122, 67110378, 40, 24)
     , (4122, 67109969, 92, 4)
     , (4122, 67111246, 160, 8)
     , (4122, 67110382, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4122, 16, 83886232, 83890685)
     , (4122, 16, 83886668, 83890510)
     , (4122, 16, 83886837, 83890529)
     , (4122, 16, 83886684, 83890585)
     , (4122, 5, 83887064, 83886241)
     , (4122, 1, 83887064, 83886241)
     , (4122, 9, 83887061, 83886687)
     , (4122, 9, 83887060, 83886686)
     , (4122, 0, 83889072, 83886685)
     , (4122, 0, 83889342, 83889386)
     , (4122, 10, 83887069, 83886782)
     , (4122, 13, 83887069, 83886782)
     , (4122, 11, 83886788, 83891213)
     , (4122, 14, 83886788, 83891213)
     , (4122, 2, 83887066, 83887051)
     , (4122, 6, 83887066, 83887051)
     , (4122, 3, 83889344, 83887054)
     , (4122, 7, 83889344, 83887054)
     , (4122, 4, 83887068, 83887054)
     , (4122, 8, 83887068, 83887054)
     , (4122, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4122, 12, 16777304)
     , (4122, 15, 16777307)
     , (4122, 5, 16781819)
     , (4122, 1, 16781836)
     , (4122, 9, 16777300)
     , (4122, 0, 16777294)
     , (4122, 10, 16777301)
     , (4122, 13, 16777303)
     , (4122, 11, 16781822)
     , (4122, 14, 16781821)
     , (4122, 2, 16777293)
     , (4122, 6, 16777297)
     , (4122, 3, 16777292)
     , (4122, 7, 16777296)
     , (4122, 4, 16777291)
     , (4122, 8, 16777298)
     , (4122, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4122, 5, 'Old Man') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4122, 16, 67110063) /* EYES_PALETTE_DID */
     , (4122, 9, 83890510) /* EYES_TEXTURE_DID */
     , (4122, 17, 67110045) /* SKIN_PALETTE_DID */
     , (4122, 10, 83890529) /* NOSE_TEXTURE_DID */
     , (4122, 11, 83890585) /* MOUTH_TEXTURE_DID */
     , (4122, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4122, 113, 1) /* GENDER_INT */
     , (4122, 2, 31) /* CREATURE_TYPE_INT */
     , (4122, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4122, 25, 33) /* LEVEL_INT */
     , (4122, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4122, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (4122, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (4122, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (4122, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (4122, 16, 220) /* FOCUS_ATTRIBUTE */
     , (4122, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4122, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4122, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4122, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

