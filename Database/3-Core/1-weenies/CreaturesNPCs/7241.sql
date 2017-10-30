/* Weenie - CreaturesNPCs - Yuan Hanzu (7241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7241, 'bowyermasteryuanhanzu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7241, 4, 7241, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7241, 1, 'Yuan Hanzu') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7241, 8, 100667446) /* ICON_DID */
     , (7241, 1, 33554433) /* SETUP_DID */
     , (7241, 3, 536870913) /* SOUND_TABLE_DID */
     , (7241, 2, 150994945) /* MOTION_TABLE_DID */
     , (7241, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7241, 1, 16) /* ITEM_TYPE_INT */
     , (7241, 95, 8) /* RADARBLIP_COLOR_INT */
     , (7241, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7241, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7241, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7241, 16, 32) /* ITEM_USEABLE_INT */
     , (7241, 93, 6292504) /* PHYSICS_STATE_INT */
     , (7241, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7241, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7241, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7241, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7241, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7241, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7241, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7241, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7241, 67110050, 0, 24)
     , (7241, 67117002, 24, 8)
     , (7241, 67110062, 32, 8)
     , (7241, 67110363, 64, 8)
     , (7241, 67110003, 72, 8)
     , (7241, 67111245, 40, 24)
     , (7241, 67109969, 92, 4)
     , (7241, 67110376, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7241, 16, 83886232, 83890685)
     , (7241, 16, 83886668, 83890446)
     , (7241, 16, 83886837, 83890522)
     , (7241, 16, 83886684, 83890664)
     , (7241, 5, 83887064, 83886241)
     , (7241, 1, 83887064, 83886241)
     , (7241, 9, 83887061, 83886687)
     , (7241, 9, 83887060, 83886686)
     , (7241, 0, 83889072, 83886685)
     , (7241, 0, 83889342, 83889386)
     , (7241, 10, 83886796, 83886782)
     , (7241, 13, 83886796, 83886782)
     , (7241, 11, 83886788, 83891213)
     , (7241, 14, 83886788, 83891213)
     , (7241, 2, 83887066, 83887051)
     , (7241, 6, 83887066, 83887051)
     , (7241, 3, 83889344, 83887054)
     , (7241, 7, 83889344, 83887054)
     , (7241, 4, 83887068, 83887054)
     , (7241, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7241, 12, 16777304)
     , (7241, 15, 16777307)
     , (7241, 16, 16795662)
     , (7241, 5, 16777299)
     , (7241, 1, 16777295)
     , (7241, 9, 16777300)
     , (7241, 0, 16781835)
     , (7241, 10, 16781870)
     , (7241, 13, 16781869)
     , (7241, 11, 16781812)
     , (7241, 14, 16781813)
     , (7241, 2, 16781866)
     , (7241, 6, 16781864)
     , (7241, 3, 16781841)
     , (7241, 7, 16781840)
     , (7241, 4, 16781838)
     , (7241, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7241, 5, 'Master Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7241, 16, 67110062) /* EYES_PALETTE_DID */
     , (7241, 9, 83890446) /* EYES_TEXTURE_DID */
     , (7241, 17, 67110050) /* SKIN_PALETTE_DID */
     , (7241, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (7241, 11, 83890664) /* MOUTH_TEXTURE_DID */
     , (7241, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7241, 113, 1) /* GENDER_INT */
     , (7241, 2, 31) /* CREATURE_TYPE_INT */
     , (7241, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7241, 25, 24) /* LEVEL_INT */
     , (7241, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7241, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7241, 2, 363) /* Yumi */;

