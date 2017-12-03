/* Weenie - CreaturesNPCs - Lady Tallial (5644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5644, 'neydisacastleladytallial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5644, 4, 5644, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5644, 1, 'Lady Tallial') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5644, 8, 100667446) /* ICON_DID */
     , (5644, 1, 33554510) /* SETUP_DID */
     , (5644, 3, 536870914) /* SOUND_TABLE_DID */
     , (5644, 2, 150994945) /* MOTION_TABLE_DID */
     , (5644, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5644, 1, 16) /* ITEM_TYPE_INT */
     , (5644, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5644, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5644, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5644, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5644, 16, 32) /* ITEM_USEABLE_INT */
     , (5644, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5644, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5644, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5644, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5644, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5644, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5644, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5644, 67109562, 0, 24)
     , (5644, 67117026, 24, 8)
     , (5644, 67109567, 32, 8)
     , (5644, 67111303, 64, 8)
     , (5644, 67110026, 72, 8)
     , (5644, 67111303, 40, 24)
     , (5644, 67109969, 92, 4)
     , (5644, 67111303, 160, 8)
     , (5644, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5644, 16, 83886232, 83890685)
     , (5644, 16, 83886668, 83890276)
     , (5644, 16, 83886837, 83890300)
     , (5644, 16, 83886684, 83890328)
     , (5644, 5, 83887064, 83886241)
     , (5644, 1, 83887064, 83886241)
     , (5644, 9, 83887070, 83886781)
     , (5644, 9, 83887062, 83886686)
     , (5644, 0, 83889072, 83886685)
     , (5644, 0, 83889342, 83889386)
     , (5644, 10, 83886796, 83886782)
     , (5644, 13, 83886796, 83886782)
     , (5644, 11, 83886788, 83891213)
     , (5644, 14, 83886788, 83891213)
     , (5644, 2, 83887066, 83887051)
     , (5644, 6, 83887066, 83887051)
     , (5644, 3, 83889344, 83887054)
     , (5644, 7, 83889344, 83887054)
     , (5644, 4, 83887068, 83887054)
     , (5644, 8, 83887068, 83887054)
     , (5644, 16, 83889859, 83889864)
     , (5644, 16, 83889858, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5644, 12, 16778423)
     , (5644, 15, 16778435)
     , (5644, 5, 16778438)
     , (5644, 1, 16778430)
     , (5644, 9, 16778425)
     , (5644, 0, 16778359)
     , (5644, 10, 16781891)
     , (5644, 13, 16781890)
     , (5644, 11, 16781861)
     , (5644, 14, 16781862)
     , (5644, 2, 16778436)
     , (5644, 6, 16778437)
     , (5644, 3, 16778361)
     , (5644, 7, 16778360)
     , (5644, 4, 16778426)
     , (5644, 8, 16778428)
     , (5644, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5644, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5644, 16, 67109567) /* EYES_PALETTE_DID */
     , (5644, 9, 83890276) /* EYES_TEXTURE_DID */
     , (5644, 17, 67109562) /* SKIN_PALETTE_DID */
     , (5644, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (5644, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (5644, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5644, 113, 2) /* GENDER_INT */
     , (5644, 2, 31) /* CREATURE_TYPE_INT */
     , (5644, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5644, 25, 50) /* LEVEL_INT */
     , (5644, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5644, 64, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */;

