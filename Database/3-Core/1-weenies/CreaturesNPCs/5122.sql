/* Weenie - CreaturesNPCs - Wa Shi (5122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5122, 'nantowashi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5122, 4, 5122, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5122, 1, 'Wa Shi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5122, 8, 100667446) /* ICON_DID */
     , (5122, 1, 33554510) /* SETUP_DID */
     , (5122, 3, 536870914) /* SOUND_TABLE_DID */
     , (5122, 2, 150994945) /* MOTION_TABLE_DID */
     , (5122, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5122, 1, 16) /* ITEM_TYPE_INT */
     , (5122, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5122, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5122, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5122, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5122, 16, 32) /* ITEM_USEABLE_INT */
     , (5122, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5122, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5122, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5122, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5122, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5122, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5122, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5122, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5122, 67110057, 0, 24)
     , (5122, 67117078, 24, 8)
     , (5122, 67110062, 32, 8)
     , (5122, 67110320, 64, 8)
     , (5122, 67110026, 72, 8)
     , (5122, 67110317, 40, 24)
     , (5122, 67109969, 92, 4)
     , (5122, 67110015, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5122, 16, 83886232, 83890685)
     , (5122, 16, 83886668, 83890241)
     , (5122, 16, 83886837, 83890287)
     , (5122, 16, 83886684, 83890318)
     , (5122, 5, 83887064, 83886241)
     , (5122, 1, 83887064, 83886241)
     , (5122, 9, 83887070, 83886781)
     , (5122, 9, 83887062, 83886686)
     , (5122, 0, 83889072, 83886685)
     , (5122, 0, 83889342, 83889386)
     , (5122, 10, 83887069, 83886782)
     , (5122, 13, 83887069, 83886782)
     , (5122, 11, 83886788, 83891213)
     , (5122, 14, 83886788, 83891213)
     , (5122, 3, 83889344, 83887054)
     , (5122, 7, 83889344, 83887054)
     , (5122, 4, 83887068, 83887054)
     , (5122, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5122, 2, 16778436)
     , (5122, 6, 16778437)
     , (5122, 12, 16778423)
     , (5122, 15, 16778435)
     , (5122, 16, 16795650)
     , (5122, 5, 16781877)
     , (5122, 1, 16781876)
     , (5122, 9, 16778425)
     , (5122, 0, 16778359)
     , (5122, 10, 16778431)
     , (5122, 13, 16778434)
     , (5122, 11, 16781873)
     , (5122, 14, 16781874)
     , (5122, 3, 16777292)
     , (5122, 7, 16777296)
     , (5122, 4, 16781816)
     , (5122, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5122, 5, 'Rat Killer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5122, 16, 67110062) /* EYES_PALETTE_DID */
     , (5122, 9, 83890241) /* EYES_TEXTURE_DID */
     , (5122, 17, 67110057) /* SKIN_PALETTE_DID */
     , (5122, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (5122, 11, 83890318) /* MOUTH_TEXTURE_DID */
     , (5122, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5122, 113, 2) /* GENDER_INT */
     , (5122, 2, 31) /* CREATURE_TYPE_INT */
     , (5122, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5122, 25, 10) /* LEVEL_INT */
     , (5122, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5122, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */;

