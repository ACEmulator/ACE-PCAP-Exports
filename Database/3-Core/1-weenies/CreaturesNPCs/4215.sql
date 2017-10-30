/* Weenie - CreaturesNPCs - Leather Crafter (4215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4215, 'leathercraftergharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4215, 4, 4215, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4215, 1, 'Leather Crafter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4215, 8, 100667446) /* ICON_DID */
     , (4215, 1, 33554510) /* SETUP_DID */
     , (4215, 3, 536870914) /* SOUND_TABLE_DID */
     , (4215, 2, 150994945) /* MOTION_TABLE_DID */
     , (4215, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4215, 1, 16) /* ITEM_TYPE_INT */
     , (4215, 95, 8) /* RADARBLIP_COLOR_INT */
     , (4215, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4215, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4215, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4215, 16, 32) /* ITEM_USEABLE_INT */
     , (4215, 93, 6292504) /* PHYSICS_STATE_INT */
     , (4215, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4215, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4215, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4215, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4215, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4215, 67109554, 0, 24)
     , (4215, 67117077, 24, 8)
     , (4215, 67109567, 32, 8)
     , (4215, 67110317, 64, 8)
     , (4215, 67110026, 72, 8)
     , (4215, 67111245, 40, 24)
     , (4215, 67109969, 92, 4)
     , (4215, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4215, 16, 83886232, 83890685)
     , (4215, 16, 83886668, 83890281)
     , (4215, 16, 83886837, 83890286)
     , (4215, 16, 83886684, 83890336)
     , (4215, 5, 83887064, 83886241)
     , (4215, 1, 83887064, 83886241)
     , (4215, 9, 83887070, 83886781)
     , (4215, 9, 83887062, 83886686)
     , (4215, 0, 83889072, 83886685)
     , (4215, 0, 83889342, 83889386)
     , (4215, 10, 83886796, 83886782)
     , (4215, 13, 83886796, 83886782)
     , (4215, 11, 83886788, 83891213)
     , (4215, 14, 83886788, 83891213)
     , (4215, 2, 83887066, 83887051)
     , (4215, 6, 83887066, 83887051)
     , (4215, 3, 83889344, 83887054)
     , (4215, 7, 83889344, 83887054)
     , (4215, 4, 83887068, 83887054)
     , (4215, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4215, 12, 16778423)
     , (4215, 15, 16778435)
     , (4215, 16, 16795650)
     , (4215, 5, 16778438)
     , (4215, 1, 16778430)
     , (4215, 9, 16778425)
     , (4215, 0, 16778359)
     , (4215, 10, 16781891)
     , (4215, 13, 16781890)
     , (4215, 11, 16781861)
     , (4215, 14, 16781862)
     , (4215, 2, 16778436)
     , (4215, 6, 16778437)
     , (4215, 3, 16778361)
     , (4215, 7, 16778360)
     , (4215, 4, 16778426)
     , (4215, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4215, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4215, 16, 67109567) /* EYES_PALETTE_DID */
     , (4215, 9, 83890281) /* EYES_TEXTURE_DID */
     , (4215, 17, 67109554) /* SKIN_PALETTE_DID */
     , (4215, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (4215, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (4215, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4215, 113, 2) /* GENDER_INT */
     , (4215, 2, 31) /* CREATURE_TYPE_INT */
     , (4215, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4215, 25, 8) /* LEVEL_INT */
     , (4215, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4215, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

