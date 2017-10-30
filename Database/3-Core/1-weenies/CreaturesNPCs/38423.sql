/* Weenie - CreaturesNPCs - Leisall bint Jumadd (38423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38423, 'ace38423-leisallbintjumadd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38423, 4, 38423, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38423, 1, 'Leisall bint Jumadd') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38423, 8, 100667377) /* ICON_DID */
     , (38423, 1, 33554510) /* SETUP_DID */
     , (38423, 3, 536870914) /* SOUND_TABLE_DID */
     , (38423, 2, 150994945) /* MOTION_TABLE_DID */
     , (38423, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38423, 1, 16) /* ITEM_TYPE_INT */
     , (38423, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38423, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38423, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38423, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38423, 16, 32) /* ITEM_USEABLE_INT */
     , (38423, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38423, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38423, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38423, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38423, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38423, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38423, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38423, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38423, 67109550, 0, 24)
     , (38423, 67117020, 24, 8)
     , (38423, 67110063, 32, 8)
     , (38423, 67113252, 64, 8)
     , (38423, 67110003, 72, 8)
     , (38423, 67113253, 40, 24)
     , (38423, 67109964, 92, 4)
     , (38423, 67113252, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38423, 16, 83886232, 83890685)
     , (38423, 16, 83886668, 83890260)
     , (38423, 16, 83886837, 83890299)
     , (38423, 16, 83886684, 83890352)
     , (38423, 5, 83887064, 83886241)
     , (38423, 1, 83887064, 83886241)
     , (38423, 10, 83887069, 83886782)
     , (38423, 13, 83887069, 83886782)
     , (38423, 11, 83886788, 83891213)
     , (38423, 14, 83886788, 83891213)
     , (38423, 9, 83887070, 83886687)
     , (38423, 9, 83887062, 83886686)
     , (38423, 0, 83889072, 83886685)
     , (38423, 0, 83889342, 83889386)
     , (38423, 2, 83887066, 83887051)
     , (38423, 6, 83887066, 83887051)
     , (38423, 3, 83889344, 83887054)
     , (38423, 7, 83889344, 83887054)
     , (38423, 4, 83887068, 83887054)
     , (38423, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38423, 12, 16778423)
     , (38423, 15, 16778435)
     , (38423, 16, 16795640)
     , (38423, 5, 16778438)
     , (38423, 1, 16778430)
     , (38423, 10, 16778431)
     , (38423, 13, 16778434)
     , (38423, 11, 16781873)
     , (38423, 14, 16781874)
     , (38423, 9, 16793873)
     , (38423, 0, 16793874)
     , (38423, 2, 16781908)
     , (38423, 6, 16781909)
     , (38423, 3, 16781841)
     , (38423, 7, 16781840)
     , (38423, 4, 16783485)
     , (38423, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38423, 5, 'Jungle Flower Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38423, 16, 67110063) /* EYES_PALETTE_DID */
     , (38423, 9, 83890260) /* EYES_TEXTURE_DID */
     , (38423, 17, 67109550) /* SKIN_PALETTE_DID */
     , (38423, 10, 83890299) /* NOSE_TEXTURE_DID */
     , (38423, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (38423, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38423, 113, 2) /* GENDER_INT */
     , (38423, 2, 31) /* CREATURE_TYPE_INT */
     , (38423, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38423, 25, 185) /* LEVEL_INT */
     , (38423, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38423, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

