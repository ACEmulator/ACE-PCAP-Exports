/* Weenie - CreaturesNPCs - MacNiall the Unruled (8490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8490, 'freeholdleader');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8490, 4, 8490, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8490, 1, 'MacNiall the Unruled') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8490, 8, 100667377) /* ICON_DID */
     , (8490, 1, 33554433) /* SETUP_DID */
     , (8490, 3, 536870913) /* SOUND_TABLE_DID */
     , (8490, 2, 150994945) /* MOTION_TABLE_DID */
     , (8490, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8490, 1, 16) /* ITEM_TYPE_INT */
     , (8490, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8490, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8490, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8490, 16, 32) /* ITEM_USEABLE_INT */
     , (8490, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8490, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8490, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8490, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8490, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8490, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8490, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8490, 67109561, 0, 24)
     , (8490, 67116983, 24, 8)
     , (8490, 67110063, 32, 8)
     , (8490, 67111245, 64, 8)
     , (8490, 67110026, 72, 8)
     , (8490, 67110349, 40, 24)
     , (8490, 67110551, 92, 4)
     , (8490, 67110349, 160, 8)
     , (8490, 67110326, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8490, 16, 83886232, 83890685)
     , (8490, 16, 83886668, 83890510)
     , (8490, 16, 83886837, 83890550)
     , (8490, 16, 83886684, 83890627)
     , (8490, 5, 83887064, 83886241)
     , (8490, 1, 83887064, 83886241)
     , (8490, 6, 83887066, 83887055)
     , (8490, 2, 83887066, 83887055)
     , (8490, 9, 83887061, 83886687)
     , (8490, 9, 83887060, 83886686)
     , (8490, 0, 83889072, 83886685)
     , (8490, 0, 83889342, 83889386)
     , (8490, 10, 83887069, 83886782)
     , (8490, 13, 83887069, 83886782)
     , (8490, 11, 83886788, 83891213)
     , (8490, 14, 83886788, 83891213)
     , (8490, 2, 83892602, 83892602)
     , (8490, 2, 83892601, 83892601)
     , (8490, 6, 83892602, 83892602)
     , (8490, 6, 83892601, 83892601)
     , (8490, 3, 83889344, 83887054)
     , (8490, 7, 83889344, 83887054)
     , (8490, 4, 83887068, 83892603)
     , (8490, 8, 83887068, 83892603)
     , (8490, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8490, 12, 16777304)
     , (8490, 15, 16777307)
     , (8490, 5, 16781819)
     , (8490, 1, 16781836)
     , (8490, 9, 16777300)
     , (8490, 0, 16777294)
     , (8490, 10, 16777301)
     , (8490, 13, 16777303)
     , (8490, 11, 16781822)
     , (8490, 14, 16781821)
     , (8490, 2, 16784627)
     , (8490, 6, 16784628)
     , (8490, 3, 16781841)
     , (8490, 7, 16781840)
     , (8490, 4, 16781838)
     , (8490, 8, 16781839)
     , (8490, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8490, 5, 'Bandit Leader') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8490, 16, 67110063) /* EYES_PALETTE_DID */
     , (8490, 9, 83890510) /* EYES_TEXTURE_DID */
     , (8490, 17, 67109561) /* SKIN_PALETTE_DID */
     , (8490, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (8490, 11, 83890627) /* MOUTH_TEXTURE_DID */
     , (8490, 15, 67116983) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8490, 113, 1) /* GENDER_INT */
     , (8490, 2, 31) /* CREATURE_TYPE_INT */
     , (8490, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8490, 25, 46) /* LEVEL_INT */
     , (8490, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8490, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

