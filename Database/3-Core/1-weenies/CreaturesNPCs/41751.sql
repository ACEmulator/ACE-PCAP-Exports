/* Weenie - CreaturesNPCs - Ayesha bint'Shashqa (41751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41751, 'ace41751-ayeshabintshashqa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41751, 4, 41751, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41751, 1, 'Ayesha bint''Shashqa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41751, 8, 100667446) /* ICON_DID */
     , (41751, 1, 33554510) /* SETUP_DID */
     , (41751, 3, 536870914) /* SOUND_TABLE_DID */
     , (41751, 2, 150994945) /* MOTION_TABLE_DID */
     , (41751, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41751, 1, 16) /* ITEM_TYPE_INT */
     , (41751, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41751, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41751, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41751, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41751, 16, 32) /* ITEM_USEABLE_INT */
     , (41751, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41751, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41751, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41751, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41751, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41751, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41751, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41751, 67109550, 0, 24)
     , (41751, 67116991, 24, 8)
     , (41751, 67109567, 32, 8)
     , (41751, 67112697, 40, 40)
     , (41751, 67110387, 80, 12)
     , (41751, 67110387, 116, 12)
     , (41751, 67110539, 96, 12)
     , (41751, 67110365, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41751, 16, 83886232, 83890685)
     , (41751, 16, 83886668, 83890281)
     , (41751, 16, 83886837, 83890316)
     , (41751, 16, 83886684, 83890357)
     , (41751, 0, 83892345, 83892353)
     , (41751, 0, 83892344, 83892353)
     , (41751, 1, 83892352, 83892352)
     , (41751, 2, 83892351, 83892351)
     , (41751, 5, 83892352, 83892352)
     , (41751, 6, 83892351, 83892351)
     , (41751, 9, 83891974, 83892357)
     , (41751, 9, 83891968, 83892356)
     , (41751, 10, 83892347, 83892355)
     , (41751, 11, 83892346, 83892354)
     , (41751, 13, 83892347, 83892355)
     , (41751, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41751, 12, 16778423)
     , (41751, 15, 16778435)
     , (41751, 3, 16778361)
     , (41751, 7, 16778360)
     , (41751, 4, 16778426)
     , (41751, 8, 16778428)
     , (41751, 0, 16783897)
     , (41751, 1, 16783912)
     , (41751, 2, 16783918)
     , (41751, 5, 16783916)
     , (41751, 6, 16783920)
     , (41751, 9, 16783714)
     , (41751, 10, 16783863)
     , (41751, 11, 16783853)
     , (41751, 13, 16783871)
     , (41751, 14, 16783855)
     , (41751, 16, 16785778);

