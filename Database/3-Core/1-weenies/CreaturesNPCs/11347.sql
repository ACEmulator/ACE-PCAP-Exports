/* Weenie - CreaturesNPCs - Ling Xiao the Collector (11347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11347, 'redspirecollector-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11347, 4, 11347, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11347, 1, 'Ling Xiao the Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11347, 8, 100667446) /* ICON_DID */
     , (11347, 1, 33554433) /* SETUP_DID */
     , (11347, 3, 536870913) /* SOUND_TABLE_DID */
     , (11347, 2, 150994945) /* MOTION_TABLE_DID */
     , (11347, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11347, 1, 16) /* ITEM_TYPE_INT */
     , (11347, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11347, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11347, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11347, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11347, 16, 32) /* ITEM_USEABLE_INT */
     , (11347, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11347, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11347, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11347, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11347, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11347, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11347, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11347, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11347, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11347, 67110059, 0, 24)
     , (11347, 67117026, 24, 8)
     , (11347, 67109565, 32, 8)
     , (11347, 67110384, 64, 8)
     , (11347, 67110539, 72, 8)
     , (11347, 67111246, 40, 24)
     , (11347, 67109966, 92, 4)
     , (11347, 67111304, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11347, 16, 83886232, 83890685)
     , (11347, 16, 83886668, 83890514)
     , (11347, 16, 83886837, 83890544)
     , (11347, 16, 83886684, 83890642)
     , (11347, 5, 83887064, 83886241)
     , (11347, 1, 83887064, 83886241)
     , (11347, 9, 83887061, 83886687)
     , (11347, 9, 83887060, 83886686)
     , (11347, 0, 83889072, 83886685)
     , (11347, 0, 83889342, 83889386)
     , (11347, 10, 83887069, 83886782)
     , (11347, 13, 83887069, 83886782)
     , (11347, 11, 83887067, 83891213)
     , (11347, 14, 83887067, 83891213)
     , (11347, 2, 83887066, 83887051)
     , (11347, 6, 83887066, 83887051)
     , (11347, 3, 83889344, 83887054)
     , (11347, 7, 83889344, 83887054)
     , (11347, 4, 83887068, 83887054)
     , (11347, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11347, 12, 16777304)
     , (11347, 15, 16777307)
     , (11347, 16, 16795665)
     , (11347, 5, 16781819)
     , (11347, 1, 16781836)
     , (11347, 9, 16777300)
     , (11347, 0, 16777294)
     , (11347, 10, 16777301)
     , (11347, 13, 16777303)
     , (11347, 11, 16777302)
     , (11347, 14, 16777305)
     , (11347, 2, 16781866)
     , (11347, 6, 16781864)
     , (11347, 3, 16781841)
     , (11347, 7, 16781840)
     , (11347, 4, 16781838)
     , (11347, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11347, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11347, 16, 67109565) /* EYES_PALETTE_DID */
     , (11347, 9, 83890514) /* EYES_TEXTURE_DID */
     , (11347, 17, 67110059) /* SKIN_PALETTE_DID */
     , (11347, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (11347, 11, 83890642) /* MOUTH_TEXTURE_DID */
     , (11347, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11347, 113, 1) /* GENDER_INT */
     , (11347, 2, 31) /* CREATURE_TYPE_INT */
     , (11347, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11347, 25, 15) /* LEVEL_INT */
     , (11347, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11347, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

