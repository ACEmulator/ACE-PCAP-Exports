/* Weenie - CreaturesNPCs - Darsida al-Qawa (9545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9545, 'bestowercollectorgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9545, 4, 9545, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9545, 1, 'Darsida al-Qawa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9545, 8, 100667446) /* ICON_DID */
     , (9545, 1, 33554510) /* SETUP_DID */
     , (9545, 3, 536870914) /* SOUND_TABLE_DID */
     , (9545, 2, 150994945) /* MOTION_TABLE_DID */
     , (9545, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9545, 1, 16) /* ITEM_TYPE_INT */
     , (9545, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9545, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9545, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9545, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9545, 16, 32) /* ITEM_USEABLE_INT */
     , (9545, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9545, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9545, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9545, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9545, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9545, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9545, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9545, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9545, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9545, 67109552, 0, 24)
     , (9545, 67117021, 24, 8)
     , (9545, 67110062, 32, 8)
     , (9545, 67110349, 64, 8)
     , (9545, 67110539, 72, 8)
     , (9545, 67111245, 40, 24)
     , (9545, 67109969, 92, 4)
     , (9545, 67110378, 160, 8)
     , (9545, 67111304, 240, 10)
     , (9545, 67110340, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9545, 16, 83886232, 83890685)
     , (9545, 16, 83886668, 83890255)
     , (9545, 16, 83886837, 83890290)
     , (9545, 16, 83886684, 83890334)
     , (9545, 5, 83887064, 83886241)
     , (9545, 1, 83887064, 83886241)
     , (9545, 6, 83887066, 83887055)
     , (9545, 2, 83887066, 83887055)
     , (9545, 9, 83887070, 83886781)
     , (9545, 9, 83887062, 83886686)
     , (9545, 0, 83889072, 83886685)
     , (9545, 0, 83889342, 83889386)
     , (9545, 10, 83887069, 83886782)
     , (9545, 13, 83887069, 83886782)
     , (9545, 11, 83887067, 83891213)
     , (9545, 14, 83887067, 83891213)
     , (9545, 3, 83889344, 83887054)
     , (9545, 7, 83889344, 83887054)
     , (9545, 4, 83887068, 83887054)
     , (9545, 8, 83887068, 83887054)
     , (9545, 16, 83892358, 83892358);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9545, 12, 16778423)
     , (9545, 15, 16778435)
     , (9545, 5, 16778438)
     , (9545, 1, 16778430)
     , (9545, 6, 16778437)
     , (9545, 2, 16778436)
     , (9545, 9, 16778425)
     , (9545, 0, 16778359)
     , (9545, 10, 16778431)
     , (9545, 13, 16778434)
     , (9545, 11, 16778429)
     , (9545, 14, 16778424)
     , (9545, 3, 16778361)
     , (9545, 7, 16778360)
     , (9545, 4, 16778426)
     , (9545, 8, 16778428)
     , (9545, 16, 16783901);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9545, 5, 'Bestower Examiner') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9545, 16, 67110062) /* EYES_PALETTE_DID */
     , (9545, 9, 83890255) /* EYES_TEXTURE_DID */
     , (9545, 17, 67109552) /* SKIN_PALETTE_DID */
     , (9545, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (9545, 11, 83890334) /* MOUTH_TEXTURE_DID */
     , (9545, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9545, 113, 2) /* GENDER_INT */
     , (9545, 2, 31) /* CREATURE_TYPE_INT */
     , (9545, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9545, 25, 4) /* LEVEL_INT */
     , (9545, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9545, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

