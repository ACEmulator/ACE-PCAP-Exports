/* Weenie - CreaturesNPCs - Cypher the Apprentice (42716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42716, 'ace42716-cyphertheapprentice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42716, 4, 42716, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42716, 1, 'Cypher the Apprentice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42716, 8, 100667446) /* ICON_DID */
     , (42716, 1, 33554433) /* SETUP_DID */
     , (42716, 3, 536870913) /* SOUND_TABLE_DID */
     , (42716, 2, 150994945) /* MOTION_TABLE_DID */
     , (42716, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42716, 1, 16) /* ITEM_TYPE_INT */
     , (42716, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42716, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42716, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42716, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42716, 16, 32) /* ITEM_USEABLE_INT */
     , (42716, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42716, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42716, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42716, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42716, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42716, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42716, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42716, 67109561, 0, 24)
     , (42716, 67117017, 24, 8)
     , (42716, 67110064, 32, 8)
     , (42716, 67112697, 40, 40)
     , (42716, 67110387, 80, 12)
     , (42716, 67110387, 116, 12)
     , (42716, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42716, 16, 83886232, 83890685)
     , (42716, 16, 83886668, 83890445)
     , (42716, 16, 83886837, 83890554)
     , (42716, 16, 83886684, 83890613)
     , (42716, 0, 83892345, 83892353)
     , (42716, 0, 83892344, 83892353)
     , (42716, 1, 83892352, 83892352)
     , (42716, 2, 83892351, 83892351)
     , (42716, 5, 83892352, 83892352)
     , (42716, 6, 83892351, 83892351)
     , (42716, 9, 83887061, 83892357)
     , (42716, 9, 83887060, 83892356)
     , (42716, 10, 83892347, 83892355)
     , (42716, 11, 83892346, 83892354)
     , (42716, 13, 83892347, 83892355)
     , (42716, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42716, 12, 16777304)
     , (42716, 15, 16777307)
     , (42716, 3, 16777292)
     , (42716, 7, 16777296)
     , (42716, 4, 16777291)
     , (42716, 8, 16777298)
     , (42716, 16, 16795662)
     , (42716, 0, 16783894)
     , (42716, 1, 16783912)
     , (42716, 2, 16783918)
     , (42716, 5, 16783916)
     , (42716, 6, 16783920)
     , (42716, 9, 16781837)
     , (42716, 10, 16783863)
     , (42716, 11, 16783853)
     , (42716, 13, 16783871)
     , (42716, 14, 16783855);

