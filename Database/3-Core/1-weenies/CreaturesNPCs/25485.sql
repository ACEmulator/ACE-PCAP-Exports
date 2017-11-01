/* Weenie - CreaturesNPCs - Cydna Wren (25485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25485, 'exstudentnuhmudirarot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25485, 4, 25485, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25485, 1, 'Cydna Wren') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25485, 8, 100667446) /* ICON_DID */
     , (25485, 1, 33554510) /* SETUP_DID */
     , (25485, 3, 536870914) /* SOUND_TABLE_DID */
     , (25485, 2, 150994945) /* MOTION_TABLE_DID */
     , (25485, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25485, 1, 16) /* ITEM_TYPE_INT */
     , (25485, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25485, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25485, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25485, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25485, 16, 32) /* ITEM_USEABLE_INT */
     , (25485, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25485, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25485, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25485, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25485, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25485, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25485, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25485, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25485, 67109552, 0, 24)
     , (25485, 67116999, 24, 8)
     , (25485, 67110062, 32, 8)
     , (25485, 67112694, 40, 40)
     , (25485, 67110361, 80, 12)
     , (25485, 67110361, 116, 12)
     , (25485, 67110007, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25485, 16, 83886232, 83890685)
     , (25485, 16, 83886668, 83890241)
     , (25485, 16, 83886837, 83890297)
     , (25485, 16, 83886684, 83890354)
     , (25485, 0, 83892345, 83892353)
     , (25485, 0, 83892344, 83892353)
     , (25485, 1, 83892352, 83892352)
     , (25485, 2, 83892351, 83892351)
     , (25485, 5, 83892352, 83892352)
     , (25485, 6, 83892351, 83892351)
     , (25485, 9, 83891974, 83892357)
     , (25485, 9, 83891968, 83892356)
     , (25485, 10, 83892347, 83892355)
     , (25485, 11, 83892346, 83892354)
     , (25485, 13, 83892347, 83892355)
     , (25485, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25485, 12, 16778423)
     , (25485, 15, 16778435)
     , (25485, 3, 16778361)
     , (25485, 7, 16778360)
     , (25485, 4, 16778426)
     , (25485, 8, 16778428)
     , (25485, 16, 16795647)
     , (25485, 0, 16783897)
     , (25485, 1, 16783912)
     , (25485, 2, 16783918)
     , (25485, 5, 16783916)
     , (25485, 6, 16783920)
     , (25485, 9, 16783714)
     , (25485, 10, 16783863)
     , (25485, 11, 16783853)
     , (25485, 13, 16783871)
     , (25485, 14, 16783855);

