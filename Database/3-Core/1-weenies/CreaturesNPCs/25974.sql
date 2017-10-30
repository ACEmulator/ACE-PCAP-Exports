/* Weenie - CreaturesNPCs - Yalik Ibn Ujsef (25974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25974, 'zharalimapprentice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25974, 4, 25974, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25974, 1, 'Yalik Ibn Ujsef') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25974, 8, 100667446) /* ICON_DID */
     , (25974, 1, 33554433) /* SETUP_DID */
     , (25974, 3, 536870913) /* SOUND_TABLE_DID */
     , (25974, 2, 150994945) /* MOTION_TABLE_DID */
     , (25974, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25974, 1, 16) /* ITEM_TYPE_INT */
     , (25974, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25974, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25974, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25974, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25974, 16, 32) /* ITEM_USEABLE_INT */
     , (25974, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25974, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25974, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25974, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25974, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25974, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25974, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25974, 67109551, 0, 24)
     , (25974, 67117028, 24, 8)
     , (25974, 67110062, 32, 8)
     , (25974, 67112646, 40, 40)
     , (25974, 67110348, 80, 12)
     , (25974, 67110348, 116, 12)
     , (25974, 67110541, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25974, 16, 83886232, 83890359)
     , (25974, 16, 83886668, 83890442)
     , (25974, 16, 83886837, 83890559)
     , (25974, 16, 83886684, 83890564)
     , (25974, 0, 83892345, 83892353)
     , (25974, 0, 83892344, 83892353)
     , (25974, 1, 83892352, 83892352)
     , (25974, 2, 83892351, 83892351)
     , (25974, 5, 83892352, 83892352)
     , (25974, 6, 83892351, 83892351)
     , (25974, 9, 83887061, 83892357)
     , (25974, 9, 83887060, 83892356)
     , (25974, 10, 83892347, 83892355)
     , (25974, 11, 83892346, 83892354)
     , (25974, 13, 83892347, 83892355)
     , (25974, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25974, 12, 16777304)
     , (25974, 15, 16777307)
     , (25974, 3, 16777292)
     , (25974, 7, 16777296)
     , (25974, 4, 16777291)
     , (25974, 8, 16777298)
     , (25974, 16, 16795638)
     , (25974, 0, 16783894)
     , (25974, 1, 16783912)
     , (25974, 2, 16783918)
     , (25974, 5, 16783916)
     , (25974, 6, 16783920)
     , (25974, 9, 16781837)
     , (25974, 10, 16783863)
     , (25974, 11, 16783853)
     , (25974, 13, 16783871)
     , (25974, 14, 16783855);

