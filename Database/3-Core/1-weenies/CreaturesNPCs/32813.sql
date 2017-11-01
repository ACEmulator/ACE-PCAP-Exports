/* Weenie - CreaturesNPCs - Lydda (32813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32813, 'ace32813-lydda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32813, 4, 32813, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32813, 1, 'Lydda') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32813, 8, 100667446) /* ICON_DID */
     , (32813, 1, 33554510) /* SETUP_DID */
     , (32813, 3, 536870914) /* SOUND_TABLE_DID */
     , (32813, 2, 150994945) /* MOTION_TABLE_DID */
     , (32813, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32813, 1, 16) /* ITEM_TYPE_INT */
     , (32813, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32813, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32813, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32813, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32813, 16, 32) /* ITEM_USEABLE_INT */
     , (32813, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32813, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32813, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32813, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32813, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32813, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32813, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32813, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32813, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32813, 67109561, 0, 24)
     , (32813, 67116989, 24, 8)
     , (32813, 67109567, 32, 8)
     , (32813, 67111245, 64, 8)
     , (32813, 67110026, 72, 8)
     , (32813, 67110349, 40, 24)
     , (32813, 67110551, 92, 4)
     , (32813, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32813, 16, 83886232, 83890685)
     , (32813, 16, 83886668, 83890255)
     , (32813, 16, 83886837, 83890294)
     , (32813, 16, 83886684, 83890346)
     , (32813, 5, 83887064, 83886241)
     , (32813, 1, 83887064, 83886241)
     , (32813, 6, 83887066, 83887055)
     , (32813, 2, 83887066, 83887055)
     , (32813, 9, 83887070, 83886781)
     , (32813, 9, 83887062, 83886686)
     , (32813, 0, 83889072, 83886685)
     , (32813, 0, 83889342, 83889386)
     , (32813, 10, 83887069, 83886782)
     , (32813, 13, 83887069, 83886782)
     , (32813, 11, 83887067, 83891213)
     , (32813, 14, 83887067, 83891213)
     , (32813, 3, 83889344, 83887054)
     , (32813, 7, 83889344, 83887054)
     , (32813, 4, 83887068, 83887054)
     , (32813, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32813, 12, 16778423)
     , (32813, 15, 16778435)
     , (32813, 16, 16795662)
     , (32813, 5, 16778438)
     , (32813, 1, 16778430)
     , (32813, 6, 16778437)
     , (32813, 2, 16778436)
     , (32813, 9, 16778425)
     , (32813, 0, 16778359)
     , (32813, 10, 16778431)
     , (32813, 13, 16778434)
     , (32813, 11, 16778429)
     , (32813, 14, 16778424)
     , (32813, 3, 16777292)
     , (32813, 7, 16777296)
     , (32813, 4, 16781855)
     , (32813, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32813, 5, 'Plumber') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32813, 16, 67109567) /* EYES_PALETTE_DID */
     , (32813, 9, 83890255) /* EYES_TEXTURE_DID */
     , (32813, 17, 67109561) /* SKIN_PALETTE_DID */
     , (32813, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (32813, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (32813, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32813, 113, 2) /* GENDER_INT */
     , (32813, 2, 31) /* CREATURE_TYPE_INT */
     , (32813, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32813, 25, 60) /* LEVEL_INT */
     , (32813, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32813, 64, 172) /* MAX_HEALTH_ATTRIBUTE_2ND */;

