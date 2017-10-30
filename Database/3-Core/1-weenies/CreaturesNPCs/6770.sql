/* Weenie - CreaturesNPCs - Kayna bint Iswas (6770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6770, 'crimsonsilifikayna');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6770, 4, 6770, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6770, 1, 'Kayna bint Iswas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6770, 8, 100667446) /* ICON_DID */
     , (6770, 1, 33554510) /* SETUP_DID */
     , (6770, 3, 536870914) /* SOUND_TABLE_DID */
     , (6770, 2, 150994945) /* MOTION_TABLE_DID */
     , (6770, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6770, 1, 16) /* ITEM_TYPE_INT */
     , (6770, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6770, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6770, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6770, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6770, 16, 32) /* ITEM_USEABLE_INT */
     , (6770, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6770, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6770, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6770, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6770, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6770, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6770, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6770, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6770, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6770, 67109551, 0, 24)
     , (6770, 67116999, 24, 8)
     , (6770, 67110063, 32, 8)
     , (6770, 67112670, 40, 40)
     , (6770, 67110340, 80, 12)
     , (6770, 67110340, 116, 12)
     , (6770, 67110546, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6770, 16, 83886232, 83890685)
     , (6770, 16, 83886668, 83890262)
     , (6770, 16, 83886837, 83890317)
     , (6770, 16, 83886684, 83890342)
     , (6770, 0, 83892345, 83892353)
     , (6770, 0, 83892344, 83892353)
     , (6770, 1, 83892352, 83892352)
     , (6770, 2, 83892351, 83892351)
     , (6770, 5, 83892352, 83892352)
     , (6770, 6, 83892351, 83892351)
     , (6770, 9, 83891974, 83892357)
     , (6770, 9, 83891968, 83892356)
     , (6770, 10, 83892347, 83892355)
     , (6770, 11, 83892346, 83892354)
     , (6770, 13, 83892347, 83892355)
     , (6770, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6770, 12, 16778423)
     , (6770, 15, 16778435)
     , (6770, 3, 16778361)
     , (6770, 7, 16778360)
     , (6770, 4, 16778426)
     , (6770, 8, 16778428)
     , (6770, 16, 16795650)
     , (6770, 0, 16783897)
     , (6770, 1, 16783912)
     , (6770, 2, 16783918)
     , (6770, 5, 16783916)
     , (6770, 6, 16783920)
     , (6770, 9, 16783714)
     , (6770, 10, 16783863)
     , (6770, 11, 16783853)
     , (6770, 13, 16783871)
     , (6770, 14, 16783855);

