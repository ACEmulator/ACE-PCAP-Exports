/* Weenie - CreaturesNPCs - Ambrosia Roe (20911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20911, 'retreatambrosiaroe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20911, 4, 20911, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20911, 1, 'Ambrosia Roe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20911, 8, 100667446) /* ICON_DID */
     , (20911, 1, 33554510) /* SETUP_DID */
     , (20911, 3, 536870914) /* SOUND_TABLE_DID */
     , (20911, 2, 150994945) /* MOTION_TABLE_DID */
     , (20911, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20911, 1, 16) /* ITEM_TYPE_INT */
     , (20911, 95, 8) /* RADARBLIP_COLOR_INT */
     , (20911, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20911, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20911, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20911, 16, 32) /* ITEM_USEABLE_INT */
     , (20911, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20911, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20911, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20911, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20911, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20911, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20911, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20911, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20911, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20911, 67109560, 0, 24)
     , (20911, 67117070, 24, 8)
     , (20911, 67110063, 32, 8)
     , (20911, 67110349, 64, 8)
     , (20911, 67110539, 72, 8)
     , (20911, 67111245, 40, 24)
     , (20911, 67109969, 92, 4)
     , (20911, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20911, 16, 83886232, 83890685)
     , (20911, 16, 83886668, 83890259)
     , (20911, 16, 83886837, 83890315)
     , (20911, 16, 83886684, 83890350)
     , (20911, 5, 83887064, 83886241)
     , (20911, 1, 83887064, 83886241)
     , (20911, 6, 83887066, 83887055)
     , (20911, 2, 83887066, 83887055)
     , (20911, 9, 83887070, 83886781)
     , (20911, 9, 83887062, 83886686)
     , (20911, 0, 83889072, 83886685)
     , (20911, 0, 83889342, 83889386)
     , (20911, 10, 83887069, 83886782)
     , (20911, 13, 83887069, 83886782)
     , (20911, 3, 83889344, 83887054)
     , (20911, 7, 83889344, 83887054)
     , (20911, 4, 83887068, 83887054)
     , (20911, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20911, 11, 16778429)
     , (20911, 12, 16778423)
     , (20911, 14, 16778424)
     , (20911, 15, 16778435)
     , (20911, 16, 16795650)
     , (20911, 5, 16778438)
     , (20911, 1, 16778430)
     , (20911, 6, 16778437)
     , (20911, 2, 16778436)
     , (20911, 9, 16778425)
     , (20911, 0, 16781875)
     , (20911, 10, 16778431)
     , (20911, 13, 16778434)
     , (20911, 3, 16777292)
     , (20911, 7, 16777296)
     , (20911, 4, 16781855)
     , (20911, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20911, 5, 'Bow Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20911, 16, 67110063) /* EYES_PALETTE_DID */
     , (20911, 9, 83890259) /* EYES_TEXTURE_DID */
     , (20911, 17, 67109560) /* SKIN_PALETTE_DID */
     , (20911, 10, 83890315) /* NOSE_TEXTURE_DID */
     , (20911, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (20911, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20911, 113, 2) /* GENDER_INT */
     , (20911, 2, 31) /* CREATURE_TYPE_INT */
     , (20911, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20911, 25, 84) /* LEVEL_INT */
     , (20911, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20911, 64, 158) /* MAX_HEALTH_ATTRIBUTE_2ND */;

