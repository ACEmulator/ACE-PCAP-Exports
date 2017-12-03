/* Weenie - CreaturesNPCs - Fayza (43526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43526, 'ace43526-fayza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43526, 4, 43526, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43526, 1, 'Fayza') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43526, 8, 100667446) /* ICON_DID */
     , (43526, 1, 33554510) /* SETUP_DID */
     , (43526, 3, 536870914) /* SOUND_TABLE_DID */
     , (43526, 2, 150994981) /* MOTION_TABLE_DID */
     , (43526, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43526, 1, 16) /* ITEM_TYPE_INT */
     , (43526, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43526, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43526, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43526, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43526, 16, 32) /* ITEM_USEABLE_INT */
     , (43526, 93, 6292488) /* PHYSICS_STATE_INT */
     , (43526, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43526, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43526, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43526, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43526, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43526, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43526, 67110049, 0, 24)
     , (43526, 67116995, 24, 8)
     , (43526, 67109565, 32, 8)
     , (43526, 67112697, 40, 40)
     , (43526, 67110387, 80, 12)
     , (43526, 67110387, 116, 12)
     , (43526, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43526, 16, 83886232, 83890685)
     , (43526, 16, 83886668, 83890243)
     , (43526, 16, 83886837, 83890287)
     , (43526, 16, 83886684, 83890356)
     , (43526, 0, 83892345, 83892353)
     , (43526, 0, 83892344, 83892353)
     , (43526, 1, 83892352, 83892352)
     , (43526, 2, 83892351, 83892351)
     , (43526, 5, 83892352, 83892352)
     , (43526, 6, 83892351, 83892351)
     , (43526, 9, 83891974, 83892357)
     , (43526, 9, 83891968, 83892356)
     , (43526, 10, 83892347, 83892355)
     , (43526, 11, 83892346, 83892354)
     , (43526, 13, 83892347, 83892355)
     , (43526, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43526, 12, 16778423)
     , (43526, 15, 16778435)
     , (43526, 3, 16778361)
     , (43526, 7, 16778360)
     , (43526, 4, 16778426)
     , (43526, 8, 16778428)
     , (43526, 16, 16795655)
     , (43526, 0, 16783897)
     , (43526, 1, 16783912)
     , (43526, 2, 16783918)
     , (43526, 5, 16783916)
     , (43526, 6, 16783920)
     , (43526, 9, 16783714)
     , (43526, 10, 16783863)
     , (43526, 11, 16783853)
     , (43526, 13, 16783871)
     , (43526, 14, 16783855);

