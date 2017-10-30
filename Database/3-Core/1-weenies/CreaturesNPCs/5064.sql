/* Weenie - CreaturesNPCs - Lou Ei  (5064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5064, 'yanshilouei');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5064, 4, 5064, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5064, 1, 'Lou Ei ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5064, 8, 100667446) /* ICON_DID */
     , (5064, 1, 33554510) /* SETUP_DID */
     , (5064, 3, 536870914) /* SOUND_TABLE_DID */
     , (5064, 2, 150994945) /* MOTION_TABLE_DID */
     , (5064, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5064, 1, 16) /* ITEM_TYPE_INT */
     , (5064, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5064, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5064, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5064, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5064, 16, 32) /* ITEM_USEABLE_INT */
     , (5064, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5064, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5064, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5064, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5064, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5064, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5064, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5064, 67110048, 0, 24)
     , (5064, 67116995, 24, 8)
     , (5064, 67109565, 32, 8)
     , (5064, 67110349, 64, 8)
     , (5064, 67110539, 72, 8)
     , (5064, 67111245, 40, 24)
     , (5064, 67109969, 92, 4)
     , (5064, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5064, 16, 83886232, 83890685)
     , (5064, 16, 83886668, 83890241)
     , (5064, 16, 83886837, 83890285)
     , (5064, 16, 83886684, 83890352)
     , (5064, 5, 83887064, 83886241)
     , (5064, 1, 83887064, 83886241)
     , (5064, 9, 83887070, 83886781)
     , (5064, 9, 83887062, 83886686)
     , (5064, 0, 83889072, 83886685)
     , (5064, 0, 83889342, 83889386)
     , (5064, 10, 83887069, 83886782)
     , (5064, 13, 83887069, 83886782)
     , (5064, 11, 83887067, 83891213)
     , (5064, 14, 83887067, 83891213)
     , (5064, 2, 83887066, 83887051)
     , (5064, 6, 83887066, 83887051)
     , (5064, 3, 83889344, 83887054)
     , (5064, 7, 83889344, 83887054)
     , (5064, 4, 83887068, 83887054)
     , (5064, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5064, 12, 16778423)
     , (5064, 15, 16778435)
     , (5064, 16, 16795655)
     , (5064, 5, 16778438)
     , (5064, 1, 16778430)
     , (5064, 9, 16778425)
     , (5064, 0, 16778359)
     , (5064, 10, 16778431)
     , (5064, 13, 16778434)
     , (5064, 11, 16778429)
     , (5064, 14, 16778424)
     , (5064, 2, 16778436)
     , (5064, 6, 16778437)
     , (5064, 3, 16778361)
     , (5064, 7, 16778360)
     , (5064, 4, 16778426)
     , (5064, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5064, 5, 'Citizen of Yanshi') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5064, 16, 67109565) /* EYES_PALETTE_DID */
     , (5064, 9, 83890241) /* EYES_TEXTURE_DID */
     , (5064, 17, 67110048) /* SKIN_PALETTE_DID */
     , (5064, 10, 83890285) /* NOSE_TEXTURE_DID */
     , (5064, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (5064, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5064, 113, 2) /* GENDER_INT */
     , (5064, 2, 31) /* CREATURE_TYPE_INT */
     , (5064, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5064, 25, 9) /* LEVEL_INT */
     , (5064, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5064, 64, 68) /* MAX_HEALTH_ATTRIBUTE_2ND */;

