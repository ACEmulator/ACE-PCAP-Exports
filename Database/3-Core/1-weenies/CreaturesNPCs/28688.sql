/* Weenie - CreaturesNPCs - Alison Dulane (28688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28688, 'banditcastlealison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28688, 4, 28688, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28688, 1, 'Alison Dulane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28688, 8, 100667377) /* ICON_DID */
     , (28688, 1, 33554510) /* SETUP_DID */
     , (28688, 3, 536870914) /* SOUND_TABLE_DID */
     , (28688, 2, 150994945) /* MOTION_TABLE_DID */
     , (28688, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28688, 1, 16) /* ITEM_TYPE_INT */
     , (28688, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28688, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28688, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28688, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28688, 16, 32) /* ITEM_USEABLE_INT */
     , (28688, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28688, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28688, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28688, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28688, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28688, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28688, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28688, 67109560, 0, 24)
     , (28688, 67117071, 24, 8)
     , (28688, 67110062, 32, 8)
     , (28688, 67110378, 64, 8)
     , (28688, 67110026, 72, 8)
     , (28688, 67110358, 40, 24)
     , (28688, 67109967, 92, 4)
     , (28688, 67110376, 160, 8)
     , (28688, 67114655, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28688, 16, 83886232, 83890685)
     , (28688, 16, 83886668, 83890275)
     , (28688, 16, 83886837, 83890289)
     , (28688, 16, 83886684, 83890355)
     , (28688, 5, 83887064, 83886241)
     , (28688, 1, 83887064, 83886241)
     , (28688, 6, 83887066, 83887055)
     , (28688, 2, 83887066, 83887055)
     , (28688, 9, 83887070, 83886781)
     , (28688, 9, 83887062, 83886686)
     , (28688, 0, 83889072, 83886685)
     , (28688, 0, 83889342, 83889386)
     , (28688, 10, 83886796, 83886782)
     , (28688, 13, 83886796, 83886782)
     , (28688, 11, 83886788, 83891213)
     , (28688, 14, 83886788, 83891213)
     , (28688, 3, 83889344, 83887054)
     , (28688, 7, 83889344, 83887054)
     , (28688, 4, 83887068, 83887054)
     , (28688, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28688, 12, 16778423)
     , (28688, 15, 16778435)
     , (28688, 5, 16781877)
     , (28688, 1, 16781876)
     , (28688, 6, 16781917)
     , (28688, 2, 16781916)
     , (28688, 9, 16778425)
     , (28688, 0, 16778359)
     , (28688, 10, 16781891)
     , (28688, 13, 16781890)
     , (28688, 11, 16781861)
     , (28688, 14, 16781862)
     , (28688, 3, 16777292)
     , (28688, 7, 16777296)
     , (28688, 4, 16781855)
     , (28688, 8, 16781859)
     , (28688, 16, 16789666);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28688, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28688, 16, 67110062) /* EYES_PALETTE_DID */
     , (28688, 9, 83890275) /* EYES_TEXTURE_DID */
     , (28688, 17, 67109560) /* SKIN_PALETTE_DID */
     , (28688, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (28688, 11, 83890355) /* MOUTH_TEXTURE_DID */
     , (28688, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28688, 113, 2) /* GENDER_INT */
     , (28688, 2, 31) /* CREATURE_TYPE_INT */
     , (28688, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28688, 25, 231) /* LEVEL_INT */
     , (28688, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28688, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

