/* Weenie - CreaturesNPCs - Barnar the Tinker (7240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7240, 'bowyermasterbarnar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7240, 4, 7240, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7240, 1, 'Barnar the Tinker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7240, 8, 100667446) /* ICON_DID */
     , (7240, 1, 33554433) /* SETUP_DID */
     , (7240, 3, 536870913) /* SOUND_TABLE_DID */
     , (7240, 2, 150994945) /* MOTION_TABLE_DID */
     , (7240, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7240, 1, 16) /* ITEM_TYPE_INT */
     , (7240, 95, 8) /* RADARBLIP_COLOR_INT */
     , (7240, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7240, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7240, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7240, 16, 32) /* ITEM_USEABLE_INT */
     , (7240, 93, 6292504) /* PHYSICS_STATE_INT */
     , (7240, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7240, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7240, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7240, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7240, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7240, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7240, 67109558, 0, 24)
     , (7240, 67117026, 24, 8)
     , (7240, 67109567, 32, 8)
     , (7240, 67110358, 64, 8)
     , (7240, 67110026, 72, 8)
     , (7240, 67110385, 40, 24)
     , (7240, 67109969, 92, 4)
     , (7240, 67110376, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7240, 16, 83886232, 83890685)
     , (7240, 16, 83886668, 83890509)
     , (7240, 16, 83886837, 83890550)
     , (7240, 16, 83886684, 83890639)
     , (7240, 5, 83887064, 83886241)
     , (7240, 1, 83887064, 83886241)
     , (7240, 6, 83887066, 83887055)
     , (7240, 2, 83887066, 83887055)
     , (7240, 9, 83887061, 83886687)
     , (7240, 9, 83887060, 83886686)
     , (7240, 0, 83889072, 83886685)
     , (7240, 0, 83889342, 83889386)
     , (7240, 10, 83886796, 83886782)
     , (7240, 13, 83886796, 83886782)
     , (7240, 11, 83886788, 83891213)
     , (7240, 14, 83886788, 83891213)
     , (7240, 3, 83889344, 83887054)
     , (7240, 7, 83889344, 83887054)
     , (7240, 4, 83887068, 83887054)
     , (7240, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7240, 12, 16777304)
     , (7240, 15, 16777307)
     , (7240, 16, 16795675)
     , (7240, 5, 16777299)
     , (7240, 1, 16777295)
     , (7240, 6, 16781824)
     , (7240, 2, 16781823)
     , (7240, 9, 16777300)
     , (7240, 0, 16781835)
     , (7240, 10, 16781870)
     , (7240, 13, 16781869)
     , (7240, 11, 16781812)
     , (7240, 14, 16781813)
     , (7240, 3, 16777292)
     , (7240, 7, 16777296)
     , (7240, 4, 16777291)
     , (7240, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7240, 5, 'Tinker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7240, 16, 67109567) /* EYES_PALETTE_DID */
     , (7240, 9, 83890509) /* EYES_TEXTURE_DID */
     , (7240, 17, 67109558) /* SKIN_PALETTE_DID */
     , (7240, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (7240, 11, 83890639) /* MOUTH_TEXTURE_DID */
     , (7240, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7240, 113, 1) /* GENDER_INT */
     , (7240, 2, 31) /* CREATURE_TYPE_INT */
     , (7240, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7240, 25, 17) /* LEVEL_INT */
     , (7240, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7240, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

