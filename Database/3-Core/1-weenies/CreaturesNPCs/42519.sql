/* Weenie - CreaturesNPCs - Cara the Apprentice (42519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42519, 'ace42519-caratheapprentice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42519, 4, 42519, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42519, 1, 'Cara the Apprentice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42519, 8, 100667446) /* ICON_DID */
     , (42519, 1, 33554510) /* SETUP_DID */
     , (42519, 3, 536870914) /* SOUND_TABLE_DID */
     , (42519, 2, 150994945) /* MOTION_TABLE_DID */
     , (42519, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42519, 1, 16) /* ITEM_TYPE_INT */
     , (42519, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42519, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42519, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42519, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42519, 16, 32) /* ITEM_USEABLE_INT */
     , (42519, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42519, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42519, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42519, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42519, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42519, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42519, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42519, 67109561, 0, 24)
     , (42519, 67116982, 24, 8)
     , (42519, 67110065, 32, 8)
     , (42519, 67112697, 40, 40)
     , (42519, 67110387, 80, 12)
     , (42519, 67110387, 116, 12)
     , (42519, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42519, 16, 83886232, 83890685)
     , (42519, 16, 83886668, 83890275)
     , (42519, 16, 83886837, 83890291)
     , (42519, 16, 83886684, 83890356)
     , (42519, 0, 83892345, 83892353)
     , (42519, 0, 83892344, 83892353)
     , (42519, 1, 83892352, 83892352)
     , (42519, 2, 83892351, 83892351)
     , (42519, 5, 83892352, 83892352)
     , (42519, 6, 83892351, 83892351)
     , (42519, 9, 83891974, 83892357)
     , (42519, 9, 83891968, 83892356)
     , (42519, 10, 83892347, 83892355)
     , (42519, 11, 83892346, 83892354)
     , (42519, 13, 83892347, 83892355)
     , (42519, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42519, 12, 16778423)
     , (42519, 15, 16778435)
     , (42519, 3, 16778361)
     , (42519, 7, 16778360)
     , (42519, 4, 16778426)
     , (42519, 8, 16778428)
     , (42519, 16, 16795662)
     , (42519, 0, 16783897)
     , (42519, 1, 16783912)
     , (42519, 2, 16783918)
     , (42519, 5, 16783916)
     , (42519, 6, 16783920)
     , (42519, 9, 16783714)
     , (42519, 10, 16783863)
     , (42519, 11, 16783853)
     , (42519, 13, 16783871)
     , (42519, 14, 16783855);

