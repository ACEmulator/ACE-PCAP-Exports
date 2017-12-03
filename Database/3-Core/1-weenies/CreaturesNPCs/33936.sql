/* Weenie - CreaturesNPCs - Ma-Kii (33936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33936, 'ace33936-makii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33936, 4, 33936, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33936, 1, 'Ma-Kii') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33936, 8, 100667446) /* ICON_DID */
     , (33936, 1, 33554433) /* SETUP_DID */
     , (33936, 3, 536870913) /* SOUND_TABLE_DID */
     , (33936, 2, 150994945) /* MOTION_TABLE_DID */
     , (33936, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33936, 1, 16) /* ITEM_TYPE_INT */
     , (33936, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33936, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33936, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33936, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33936, 16, 32) /* ITEM_USEABLE_INT */
     , (33936, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33936, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33936, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33936, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33936, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33936, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33936, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33936, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33936, 67110056, 0, 24)
     , (33936, 67117027, 24, 8)
     , (33936, 67109565, 32, 8)
     , (33936, 67112921, 40, 40)
     , (33936, 67112921, 80, 12)
     , (33936, 67112921, 116, 12)
     , (33936, 67112921, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33936, 16, 83886232, 83890685)
     , (33936, 16, 83886668, 83890451)
     , (33936, 16, 83886837, 83890562)
     , (33936, 16, 83886684, 83890578)
     , (33936, 0, 83892345, 83892364)
     , (33936, 0, 83892344, 83892344)
     , (33936, 1, 83892352, 83892352)
     , (33936, 2, 83892351, 83892351)
     , (33936, 5, 83892352, 83892352)
     , (33936, 6, 83892351, 83892351)
     , (33936, 9, 83887061, 83892367)
     , (33936, 9, 83887060, 83892368)
     , (33936, 10, 83892347, 83892347)
     , (33936, 11, 83892346, 83892346)
     , (33936, 13, 83892347, 83892347)
     , (33936, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33936, 12, 16777304)
     , (33936, 15, 16777307)
     , (33936, 16, 16795665)
     , (33936, 0, 16783894)
     , (33936, 1, 16783885)
     , (33936, 2, 16783878)
     , (33936, 3, 16777708)
     , (33936, 4, 16777708)
     , (33936, 5, 16783889)
     , (33936, 6, 16783881)
     , (33936, 7, 16777708)
     , (33936, 8, 16777708)
     , (33936, 9, 16781837)
     , (33936, 10, 16783863)
     , (33936, 11, 16783853)
     , (33936, 13, 16783871)
     , (33936, 14, 16783855);

