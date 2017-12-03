/* Weenie - CreaturesNPCs - Neela Nashua (41516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41516, 'ace41516-neelanashua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41516, 4, 41516, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41516, 1, 'Neela Nashua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41516, 8, 100667377) /* ICON_DID */
     , (41516, 1, 33554510) /* SETUP_DID */
     , (41516, 3, 536870914) /* SOUND_TABLE_DID */
     , (41516, 2, 150994945) /* MOTION_TABLE_DID */
     , (41516, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41516, 1, 16) /* ITEM_TYPE_INT */
     , (41516, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41516, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41516, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41516, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41516, 16, 32) /* ITEM_USEABLE_INT */
     , (41516, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41516, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41516, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41516, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41516, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41516, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41516, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41516, 67109559, 0, 24)
     , (41516, 67116985, 24, 8)
     , (41516, 67109565, 32, 8)
     , (41516, 67110378, 64, 8)
     , (41516, 67110026, 72, 8)
     , (41516, 67110358, 40, 24)
     , (41516, 67109967, 92, 4)
     , (41516, 67110376, 160, 8)
     , (41516, 67114655, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41516, 16, 83886232, 83890685)
     , (41516, 16, 83886668, 83890282)
     , (41516, 16, 83886837, 83890300)
     , (41516, 16, 83886684, 83890352)
     , (41516, 5, 83887064, 83886241)
     , (41516, 1, 83887064, 83886241)
     , (41516, 6, 83887066, 83887055)
     , (41516, 2, 83887066, 83887055)
     , (41516, 9, 83887070, 83886781)
     , (41516, 9, 83887062, 83886686)
     , (41516, 0, 83889072, 83886685)
     , (41516, 0, 83889342, 83889386)
     , (41516, 10, 83886796, 83886782)
     , (41516, 13, 83886796, 83886782)
     , (41516, 11, 83886788, 83891213)
     , (41516, 14, 83886788, 83891213)
     , (41516, 3, 83889344, 83887054)
     , (41516, 7, 83889344, 83887054)
     , (41516, 4, 83887068, 83887054)
     , (41516, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41516, 12, 16778423)
     , (41516, 15, 16778435)
     , (41516, 5, 16781877)
     , (41516, 1, 16781876)
     , (41516, 6, 16781917)
     , (41516, 2, 16781916)
     , (41516, 9, 16778425)
     , (41516, 0, 16778359)
     , (41516, 10, 16781891)
     , (41516, 13, 16781890)
     , (41516, 11, 16781861)
     , (41516, 14, 16781862)
     , (41516, 3, 16777292)
     , (41516, 7, 16777296)
     , (41516, 4, 16781855)
     , (41516, 8, 16781859)
     , (41516, 16, 16789666);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41516, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41516, 16, 67109565) /* EYES_PALETTE_DID */
     , (41516, 9, 83890282) /* EYES_TEXTURE_DID */
     , (41516, 17, 67109559) /* SKIN_PALETTE_DID */
     , (41516, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (41516, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (41516, 15, 67116985) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41516, 113, 2) /* GENDER_INT */
     , (41516, 2, 31) /* CREATURE_TYPE_INT */
     , (41516, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41516, 25, 231) /* LEVEL_INT */
     , (41516, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41516, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

