/* Weenie - CreaturesNPCs - Larinne Kerendova (33939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33939, 'ace33939-larinnekerendova');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33939, 4, 33939, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33939, 1, 'Larinne Kerendova') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33939, 8, 100667446) /* ICON_DID */
     , (33939, 1, 33554510) /* SETUP_DID */
     , (33939, 3, 536870914) /* SOUND_TABLE_DID */
     , (33939, 2, 150994945) /* MOTION_TABLE_DID */
     , (33939, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33939, 1, 16) /* ITEM_TYPE_INT */
     , (33939, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33939, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33939, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33939, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33939, 16, 32) /* ITEM_USEABLE_INT */
     , (33939, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33939, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33939, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33939, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33939, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33939, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33939, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33939, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33939, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33939, 67109559, 0, 24)
     , (33939, 67117075, 24, 8)
     , (33939, 67110064, 32, 8)
     , (33939, 67110548, 92, 4)
     , (33939, 67110382, 64, 8)
     , (33939, 67110540, 72, 8)
     , (33939, 67110365, 40, 24)
     , (33939, 67110365, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33939, 16, 83886232, 83890685)
     , (33939, 16, 83886668, 83890277)
     , (33939, 16, 83886837, 83890314)
     , (33939, 16, 83886684, 83890326)
     , (33939, 5, 83887064, 83886241)
     , (33939, 1, 83887064, 83886241)
     , (33939, 9, 83887070, 83890009)
     , (33939, 9, 83887062, 83890010)
     , (33939, 0, 83889072, 83890012)
     , (33939, 0, 83889342, 83890011)
     , (33939, 2, 83887066, 83887051)
     , (33939, 6, 83887066, 83887051)
     , (33939, 3, 83889344, 83887054)
     , (33939, 7, 83889344, 83887054)
     , (33939, 4, 83887068, 83887054)
     , (33939, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33939, 10, 16778431)
     , (33939, 11, 16778429)
     , (33939, 12, 16778423)
     , (33939, 13, 16778434)
     , (33939, 14, 16778424)
     , (33939, 15, 16778435)
     , (33939, 16, 16795641)
     , (33939, 5, 16778438)
     , (33939, 1, 16778430)
     , (33939, 9, 16778425)
     , (33939, 0, 16781875)
     , (33939, 2, 16781908)
     , (33939, 6, 16781909)
     , (33939, 3, 16781841)
     , (33939, 7, 16781840)
     , (33939, 4, 16783485)
     , (33939, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33939, 5, 'Pet Store Manager') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33939, 16, 67110064) /* EYES_PALETTE_DID */
     , (33939, 9, 83890277) /* EYES_TEXTURE_DID */
     , (33939, 17, 67109559) /* SKIN_PALETTE_DID */
     , (33939, 10, 83890314) /* NOSE_TEXTURE_DID */
     , (33939, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (33939, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33939, 113, 2) /* GENDER_INT */
     , (33939, 2, 31) /* CREATURE_TYPE_INT */
     , (33939, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33939, 25, 15) /* LEVEL_INT */
     , (33939, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33939, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

