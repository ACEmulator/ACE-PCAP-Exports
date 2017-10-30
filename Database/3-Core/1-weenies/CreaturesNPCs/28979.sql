/* Weenie - CreaturesNPCs - Camryn, Nuhmudira's Student (28979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28979, 'studentcamryn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28979, 4, 28979, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28979, 1, 'Camryn, Nuhmudira''s Student') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28979, 8, 100667446) /* ICON_DID */
     , (28979, 1, 33554433) /* SETUP_DID */
     , (28979, 3, 536870913) /* SOUND_TABLE_DID */
     , (28979, 2, 150994945) /* MOTION_TABLE_DID */
     , (28979, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28979, 1, 16) /* ITEM_TYPE_INT */
     , (28979, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28979, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28979, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28979, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28979, 16, 32) /* ITEM_USEABLE_INT */
     , (28979, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28979, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28979, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28979, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28979, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28979, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28979, 67109558, 0, 24)
     , (28979, 67116984, 24, 8)
     , (28979, 67109567, 32, 8)
     , (28979, 67112694, 40, 40)
     , (28979, 67110361, 80, 12)
     , (28979, 67110361, 116, 12)
     , (28979, 67110007, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28979, 16, 83886232, 83890685)
     , (28979, 16, 83886668, 83890515)
     , (28979, 16, 83886837, 83890548)
     , (28979, 16, 83886684, 83890634)
     , (28979, 0, 83892345, 83892353)
     , (28979, 0, 83892344, 83892353)
     , (28979, 1, 83892352, 83892352)
     , (28979, 2, 83892351, 83892351)
     , (28979, 5, 83892352, 83892352)
     , (28979, 6, 83892351, 83892351)
     , (28979, 9, 83887061, 83892357)
     , (28979, 9, 83887060, 83892356)
     , (28979, 10, 83892347, 83892355)
     , (28979, 11, 83892346, 83892354)
     , (28979, 13, 83892347, 83892355)
     , (28979, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28979, 12, 16777304)
     , (28979, 15, 16777307)
     , (28979, 3, 16777292)
     , (28979, 7, 16777296)
     , (28979, 4, 16777291)
     , (28979, 8, 16777298)
     , (28979, 16, 16795665)
     , (28979, 0, 16783894)
     , (28979, 1, 16783912)
     , (28979, 2, 16783918)
     , (28979, 5, 16783916)
     , (28979, 6, 16783920)
     , (28979, 9, 16781837)
     , (28979, 10, 16783863)
     , (28979, 11, 16783853)
     , (28979, 13, 16783871)
     , (28979, 14, 16783855);

