/* Weenie - CreaturesNPCs - Dinsmal the Beggar (2224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2224, 'dryreachbeggarb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2224, 4, 2224, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2224, 1, 'Dinsmal the Beggar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2224, 8, 100667377) /* ICON_DID */
     , (2224, 1, 33554433) /* SETUP_DID */
     , (2224, 3, 536870913) /* SOUND_TABLE_DID */
     , (2224, 2, 150994945) /* MOTION_TABLE_DID */
     , (2224, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2224, 1, 16) /* ITEM_TYPE_INT */
     , (2224, 95, 8) /* RADARBLIP_COLOR_INT */
     , (2224, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2224, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2224, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2224, 16, 32) /* ITEM_USEABLE_INT */
     , (2224, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2224, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2224, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2224, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2224, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2224, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2224, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2224, 67109559, 0, 24)
     , (2224, 67117001, 24, 8)
     , (2224, 67110063, 32, 8)
     , (2224, 67110378, 64, 8)
     , (2224, 67110020, 72, 8)
     , (2224, 67110359, 40, 24)
     , (2224, 67109965, 92, 4)
     , (2224, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2224, 16, 83886232, 83890685)
     , (2224, 16, 83886668, 83890515)
     , (2224, 16, 83886837, 83890549)
     , (2224, 16, 83886684, 83890646)
     , (2224, 5, 83887064, 83886241)
     , (2224, 1, 83887064, 83886241)
     , (2224, 9, 83887061, 83886687)
     , (2224, 9, 83887060, 83886686)
     , (2224, 0, 83889072, 83886685)
     , (2224, 0, 83889342, 83889386)
     , (2224, 10, 83887069, 83886782)
     , (2224, 13, 83887069, 83886782)
     , (2224, 11, 83886788, 83891213)
     , (2224, 14, 83886788, 83891213)
     , (2224, 3, 83889344, 83887054)
     , (2224, 7, 83889344, 83887054)
     , (2224, 4, 83887068, 83887054)
     , (2224, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2224, 2, 16777293)
     , (2224, 6, 16777297)
     , (2224, 12, 16777304)
     , (2224, 15, 16777307)
     , (2224, 16, 16795640)
     , (2224, 5, 16777299)
     , (2224, 1, 16777295)
     , (2224, 9, 16777300)
     , (2224, 0, 16777294)
     , (2224, 10, 16777301)
     , (2224, 13, 16777303)
     , (2224, 11, 16781822)
     , (2224, 14, 16781821)
     , (2224, 3, 16777292)
     , (2224, 7, 16777296)
     , (2224, 4, 16777291)
     , (2224, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2224, 5, 'Beggar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2224, 16, 67110063) /* EYES_PALETTE_DID */
     , (2224, 9, 83890515) /* EYES_TEXTURE_DID */
     , (2224, 17, 67109559) /* SKIN_PALETTE_DID */
     , (2224, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (2224, 11, 83890646) /* MOUTH_TEXTURE_DID */
     , (2224, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2224, 113, 1) /* GENDER_INT */
     , (2224, 2, 31) /* CREATURE_TYPE_INT */
     , (2224, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2224, 25, 5) /* LEVEL_INT */
     , (2224, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2224, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (2224, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (2224, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (2224, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (2224, 16, 20) /* FOCUS_ATTRIBUTE */
     , (2224, 32, 10) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2224, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2224, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2224, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

