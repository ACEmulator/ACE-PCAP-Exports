/* Weenie - CreaturesNPCs - Aino Lunnan-Shin (8370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8370, 'xaragemcollector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8370, 4, 8370, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8370, 1, 'Aino Lunnan-Shin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8370, 8, 100667446) /* ICON_DID */
     , (8370, 1, 33554510) /* SETUP_DID */
     , (8370, 3, 536870914) /* SOUND_TABLE_DID */
     , (8370, 2, 150994945) /* MOTION_TABLE_DID */
     , (8370, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8370, 1, 16) /* ITEM_TYPE_INT */
     , (8370, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8370, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8370, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8370, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8370, 16, 32) /* ITEM_USEABLE_INT */
     , (8370, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8370, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8370, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8370, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8370, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8370, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8370, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8370, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8370, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8370, 67110045, 0, 24)
     , (8370, 67117024, 24, 8)
     , (8370, 67110062, 32, 8)
     , (8370, 67112670, 40, 40)
     , (8370, 67110340, 80, 12)
     , (8370, 67110340, 116, 12)
     , (8370, 67110546, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8370, 16, 83886232, 83890685)
     , (8370, 16, 83886668, 83890241)
     , (8370, 16, 83886837, 83890286)
     , (8370, 16, 83886684, 83890357)
     , (8370, 0, 83892345, 83892364)
     , (8370, 0, 83892344, 83892344)
     , (8370, 1, 83892352, 83892352)
     , (8370, 2, 83892351, 83892351)
     , (8370, 5, 83892352, 83892352)
     , (8370, 6, 83892351, 83892351)
     , (8370, 9, 83891974, 83892367)
     , (8370, 9, 83891968, 83892368)
     , (8370, 10, 83892347, 83892347)
     , (8370, 11, 83892346, 83892346)
     , (8370, 13, 83892347, 83892347)
     , (8370, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8370, 12, 16778423)
     , (8370, 15, 16778435)
     , (8370, 16, 16795640)
     , (8370, 0, 16783897)
     , (8370, 1, 16783885)
     , (8370, 2, 16783878)
     , (8370, 3, 16777708)
     , (8370, 4, 16777708)
     , (8370, 5, 16783889)
     , (8370, 6, 16783881)
     , (8370, 7, 16777708)
     , (8370, 8, 16777708)
     , (8370, 9, 16783714)
     , (8370, 10, 16783863)
     , (8370, 11, 16783853)
     , (8370, 13, 16783871)
     , (8370, 14, 16783855);

