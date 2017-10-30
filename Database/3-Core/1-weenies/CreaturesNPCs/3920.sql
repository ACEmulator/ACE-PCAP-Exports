/* Weenie - CreaturesNPCs - Collector (3920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3920, 'collectorsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3920, 4, 3920, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3920, 1, 'Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3920, 8, 100667446) /* ICON_DID */
     , (3920, 1, 33554510) /* SETUP_DID */
     , (3920, 3, 536870914) /* SOUND_TABLE_DID */
     , (3920, 2, 150994945) /* MOTION_TABLE_DID */
     , (3920, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3920, 1, 16) /* ITEM_TYPE_INT */
     , (3920, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3920, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3920, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3920, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3920, 16, 32) /* ITEM_USEABLE_INT */
     , (3920, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3920, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3920, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3920, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3920, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3920, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3920, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3920, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3920, 67110049, 0, 24)
     , (3920, 67116995, 24, 8)
     , (3920, 67109565, 32, 8)
     , (3920, 67110349, 64, 8)
     , (3920, 67110539, 72, 8)
     , (3920, 67111245, 40, 24)
     , (3920, 67109969, 92, 4)
     , (3920, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3920, 16, 83886232, 83890685)
     , (3920, 16, 83886668, 83890242)
     , (3920, 16, 83886837, 83890286)
     , (3920, 16, 83886684, 83890353)
     , (3920, 5, 83887064, 83886241)
     , (3920, 1, 83887064, 83886241)
     , (3920, 9, 83887070, 83886781)
     , (3920, 9, 83887062, 83886686)
     , (3920, 0, 83889072, 83886685)
     , (3920, 0, 83889342, 83889386)
     , (3920, 10, 83887069, 83886782)
     , (3920, 13, 83887069, 83886782)
     , (3920, 11, 83887067, 83891213)
     , (3920, 14, 83887067, 83891213)
     , (3920, 2, 83887066, 83887051)
     , (3920, 6, 83887066, 83887051)
     , (3920, 3, 83889344, 83887054)
     , (3920, 7, 83889344, 83887054)
     , (3920, 4, 83887068, 83887054)
     , (3920, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3920, 12, 16778423)
     , (3920, 15, 16778435)
     , (3920, 16, 16795655)
     , (3920, 5, 16778438)
     , (3920, 1, 16778430)
     , (3920, 9, 16778425)
     , (3920, 0, 16778359)
     , (3920, 10, 16778431)
     , (3920, 13, 16778434)
     , (3920, 11, 16778429)
     , (3920, 14, 16778424)
     , (3920, 2, 16778436)
     , (3920, 6, 16778437)
     , (3920, 3, 16778361)
     , (3920, 7, 16778360)
     , (3920, 4, 16778426)
     , (3920, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3920, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3920, 16, 67109565) /* EYES_PALETTE_DID */
     , (3920, 9, 83890242) /* EYES_TEXTURE_DID */
     , (3920, 17, 67110049) /* SKIN_PALETTE_DID */
     , (3920, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (3920, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (3920, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3920, 113, 2) /* GENDER_INT */
     , (3920, 2, 31) /* CREATURE_TYPE_INT */
     , (3920, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3920, 25, 5) /* LEVEL_INT */
     , (3920, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3920, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

