/* Weenie - CreaturesNPCs - Luciana du Maki (38709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38709, 'ace38709-lucianadumaki');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38709, 4, 38709, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38709, 1, 'Luciana du Maki') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38709, 8, 100667446) /* ICON_DID */
     , (38709, 1, 33554510) /* SETUP_DID */
     , (38709, 3, 536870914) /* SOUND_TABLE_DID */
     , (38709, 2, 150994945) /* MOTION_TABLE_DID */
     , (38709, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38709, 1, 16) /* ITEM_TYPE_INT */
     , (38709, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38709, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38709, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38709, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38709, 16, 32) /* ITEM_USEABLE_INT */
     , (38709, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38709, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38709, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38709, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38709, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38709, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38709, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38709, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38709, 67115908, 0, 24)
     , (38709, 67116977, 24, 8)
     , (38709, 67110064, 32, 8)
     , (38709, 67113252, 64, 8)
     , (38709, 67110003, 72, 8)
     , (38709, 67113253, 40, 24)
     , (38709, 67109964, 92, 4)
     , (38709, 67113252, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38709, 16, 83886232, 83890685)
     , (38709, 16, 83886668, 83890263)
     , (38709, 16, 83886837, 83890308)
     , (38709, 16, 83886684, 83890352)
     , (38709, 5, 83887064, 83886241)
     , (38709, 1, 83887064, 83886241)
     , (38709, 10, 83887069, 83886782)
     , (38709, 13, 83887069, 83886782)
     , (38709, 11, 83886788, 83891213)
     , (38709, 14, 83886788, 83891213)
     , (38709, 9, 83887070, 83886687)
     , (38709, 9, 83887062, 83886686)
     , (38709, 0, 83889072, 83886685)
     , (38709, 0, 83889342, 83889386)
     , (38709, 2, 83887066, 83887051)
     , (38709, 6, 83887066, 83887051)
     , (38709, 3, 83889344, 83887054)
     , (38709, 7, 83889344, 83887054)
     , (38709, 4, 83887068, 83887054)
     , (38709, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38709, 12, 16778423)
     , (38709, 15, 16778435)
     , (38709, 16, 16795650)
     , (38709, 5, 16778438)
     , (38709, 1, 16778430)
     , (38709, 10, 16778431)
     , (38709, 13, 16778434)
     , (38709, 11, 16781873)
     , (38709, 14, 16781874)
     , (38709, 9, 16793873)
     , (38709, 0, 16793874)
     , (38709, 2, 16781908)
     , (38709, 6, 16781909)
     , (38709, 3, 16781841)
     , (38709, 7, 16781840)
     , (38709, 4, 16783485)
     , (38709, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38709, 5, 'Inspector of Knights') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38709, 16, 67110064) /* EYES_PALETTE_DID */
     , (38709, 9, 83890263) /* EYES_TEXTURE_DID */
     , (38709, 17, 67115908) /* SKIN_PALETTE_DID */
     , (38709, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (38709, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (38709, 15, 67116977) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38709, 113, 2) /* GENDER_INT */
     , (38709, 2, 31) /* CREATURE_TYPE_INT */
     , (38709, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38709, 25, 191) /* LEVEL_INT */
     , (38709, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38709, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

