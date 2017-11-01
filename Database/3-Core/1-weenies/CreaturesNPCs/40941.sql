/* Weenie - CreaturesNPCs - Kaywin (40941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40941, 'ace40941-kaywin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40941, 4, 40941, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40941, 1, 'Kaywin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40941, 8, 100667446) /* ICON_DID */
     , (40941, 1, 33554510) /* SETUP_DID */
     , (40941, 3, 536870914) /* SOUND_TABLE_DID */
     , (40941, 2, 150994945) /* MOTION_TABLE_DID */
     , (40941, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40941, 1, 16) /* ITEM_TYPE_INT */
     , (40941, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40941, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40941, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40941, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40941, 16, 32) /* ITEM_USEABLE_INT */
     , (40941, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40941, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40941, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40941, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40941, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40941, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40941, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40941, 67109559, 0, 24)
     , (40941, 67117076, 24, 8)
     , (40941, 67110064, 32, 8)
     , (40941, 67110339, 40, 24)
     , (40941, 67110551, 92, 4)
     , (40941, 67110323, 64, 8)
     , (40941, 67110539, 72, 8)
     , (40941, 67110375, 108, 8)
     , (40941, 67110541, 96, 12)
     , (40941, 67114609, 168, 6)
     , (40941, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40941, 16, 83886232, 83890685)
     , (40941, 16, 83886668, 83890276)
     , (40941, 16, 83886837, 83890313)
     , (40941, 16, 83886684, 83890326)
     , (40941, 9, 83887070, 83886781)
     , (40941, 9, 83887062, 83886686)
     , (40941, 10, 83886796, 83886782)
     , (40941, 13, 83886796, 83886782)
     , (40941, 0, 83889072, 83889072)
     , (40941, 0, 83889342, 83889342)
     , (40941, 5, 83887064, 83886241)
     , (40941, 1, 83887064, 83886241)
     , (40941, 14, 83886788, 83886788)
     , (40941, 11, 83886788, 83886788)
     , (40941, 15, 83894660, 83894841)
     , (40941, 12, 83894660, 83894841)
     , (40941, 2, 83887066, 83887051)
     , (40941, 6, 83887066, 83887051)
     , (40941, 3, 83889344, 83887054)
     , (40941, 7, 83889344, 83887054)
     , (40941, 4, 83887068, 83887054)
     , (40941, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40941, 16, 16795650)
     , (40941, 9, 16778425)
     , (40941, 10, 16781904)
     , (40941, 13, 16781905)
     , (40941, 0, 16778359)
     , (40941, 5, 16778438)
     , (40941, 1, 16778430)
     , (40941, 14, 16781906)
     , (40941, 11, 16781907)
     , (40941, 15, 16789333)
     , (40941, 12, 16789332)
     , (40941, 2, 16781908)
     , (40941, 6, 16781909)
     , (40941, 3, 16781841)
     , (40941, 7, 16781840)
     , (40941, 4, 16783485)
     , (40941, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40941, 5, 'Machinist') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40941, 16, 67110064) /* EYES_PALETTE_DID */
     , (40941, 9, 83890276) /* EYES_TEXTURE_DID */
     , (40941, 17, 67109559) /* SKIN_PALETTE_DID */
     , (40941, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (40941, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (40941, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40941, 113, 2) /* GENDER_INT */
     , (40941, 2, 31) /* CREATURE_TYPE_INT */
     , (40941, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (40941, 25, 49) /* LEVEL_INT */
     , (40941, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40941, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */;

