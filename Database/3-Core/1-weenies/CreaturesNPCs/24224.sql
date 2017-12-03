/* Weenie - CreaturesNPCs - Alaine the Apprentice (24224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24224, 'arcanumalchemistapprentice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24224, 4, 24224, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24224, 1, 'Alaine the Apprentice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24224, 8, 100667446) /* ICON_DID */
     , (24224, 1, 33554510) /* SETUP_DID */
     , (24224, 3, 536870914) /* SOUND_TABLE_DID */
     , (24224, 2, 150994945) /* MOTION_TABLE_DID */
     , (24224, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24224, 1, 16) /* ITEM_TYPE_INT */
     , (24224, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24224, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24224, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24224, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24224, 16, 32) /* ITEM_USEABLE_INT */
     , (24224, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24224, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24224, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24224, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24224, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24224, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24224, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24224, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24224, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24224, 67109551, 0, 24)
     , (24224, 67117080, 24, 8)
     , (24224, 67110062, 32, 8)
     , (24224, 67112697, 40, 40)
     , (24224, 67110387, 80, 12)
     , (24224, 67110387, 116, 12)
     , (24224, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24224, 16, 83886232, 83890685)
     , (24224, 16, 83886668, 83890281)
     , (24224, 16, 83886837, 83890301)
     , (24224, 16, 83886684, 83890338)
     , (24224, 0, 83892345, 83892353)
     , (24224, 0, 83892344, 83892353)
     , (24224, 1, 83892352, 83892352)
     , (24224, 2, 83892351, 83892351)
     , (24224, 5, 83892352, 83892352)
     , (24224, 6, 83892351, 83892351)
     , (24224, 9, 83891974, 83892357)
     , (24224, 9, 83891968, 83892356)
     , (24224, 10, 83892347, 83892355)
     , (24224, 11, 83892346, 83892354)
     , (24224, 13, 83892347, 83892355)
     , (24224, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24224, 12, 16778423)
     , (24224, 15, 16778435)
     , (24224, 3, 16778361)
     , (24224, 7, 16778360)
     , (24224, 4, 16778426)
     , (24224, 8, 16778428)
     , (24224, 16, 16795641)
     , (24224, 0, 16783897)
     , (24224, 1, 16783912)
     , (24224, 2, 16783918)
     , (24224, 5, 16783916)
     , (24224, 6, 16783920)
     , (24224, 9, 16783714)
     , (24224, 10, 16783863)
     , (24224, 11, 16783853)
     , (24224, 13, 16783871)
     , (24224, 14, 16783855);

