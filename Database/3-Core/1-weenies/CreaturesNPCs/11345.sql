/* Weenie - CreaturesNPCs - Merlonna Farel the Collector (11345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11345, 'bluespirecollector-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11345, 4, 11345, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11345, 1, 'Merlonna Farel the Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11345, 8, 100667446) /* ICON_DID */
     , (11345, 1, 33554510) /* SETUP_DID */
     , (11345, 3, 536870914) /* SOUND_TABLE_DID */
     , (11345, 2, 150994945) /* MOTION_TABLE_DID */
     , (11345, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11345, 1, 16) /* ITEM_TYPE_INT */
     , (11345, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11345, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11345, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11345, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11345, 16, 32) /* ITEM_USEABLE_INT */
     , (11345, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11345, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11345, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11345, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11345, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11345, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11345, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11345, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11345, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11345, 67109561, 0, 24)
     , (11345, 67117071, 24, 8)
     , (11345, 67109567, 32, 8)
     , (11345, 67110349, 64, 8)
     , (11345, 67110539, 72, 8)
     , (11345, 67110372, 40, 24)
     , (11345, 67109966, 92, 4)
     , (11345, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11345, 16, 83886232, 83890685)
     , (11345, 16, 83886668, 83890282)
     , (11345, 16, 83886837, 83890306)
     , (11345, 16, 83886684, 83890324)
     , (11345, 5, 83887064, 83886241)
     , (11345, 1, 83887064, 83886241)
     , (11345, 9, 83887070, 83886781)
     , (11345, 9, 83887062, 83886686)
     , (11345, 0, 83889072, 83886685)
     , (11345, 0, 83889342, 83889386)
     , (11345, 10, 83887069, 83886782)
     , (11345, 13, 83887069, 83886782)
     , (11345, 11, 83887067, 83891213)
     , (11345, 14, 83887067, 83891213)
     , (11345, 2, 83887066, 83887051)
     , (11345, 6, 83887066, 83887051)
     , (11345, 3, 83889344, 83887054)
     , (11345, 7, 83889344, 83887054)
     , (11345, 4, 83887068, 83887054)
     , (11345, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11345, 12, 16778423)
     , (11345, 15, 16778435)
     , (11345, 16, 16795647)
     , (11345, 5, 16781877)
     , (11345, 1, 16781876)
     , (11345, 9, 16778425)
     , (11345, 0, 16778359)
     , (11345, 10, 16778431)
     , (11345, 13, 16778434)
     , (11345, 11, 16778429)
     , (11345, 14, 16778424)
     , (11345, 2, 16781908)
     , (11345, 6, 16781909)
     , (11345, 3, 16781841)
     , (11345, 7, 16781840)
     , (11345, 4, 16783485)
     , (11345, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11345, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11345, 16, 67109567) /* EYES_PALETTE_DID */
     , (11345, 9, 83890282) /* EYES_TEXTURE_DID */
     , (11345, 17, 67109561) /* SKIN_PALETTE_DID */
     , (11345, 10, 83890306) /* NOSE_TEXTURE_DID */
     , (11345, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (11345, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11345, 113, 2) /* GENDER_INT */
     , (11345, 2, 31) /* CREATURE_TYPE_INT */
     , (11345, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11345, 25, 8) /* LEVEL_INT */
     , (11345, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11345, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

