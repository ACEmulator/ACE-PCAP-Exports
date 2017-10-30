/* Weenie - CreaturesNPCs - Britana (31958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31958, 'ace31958-britana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31958, 4, 31958, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31958, 1, 'Britana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31958, 8, 100667446) /* ICON_DID */
     , (31958, 1, 33554510) /* SETUP_DID */
     , (31958, 3, 536870914) /* SOUND_TABLE_DID */
     , (31958, 2, 150994945) /* MOTION_TABLE_DID */
     , (31958, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31958, 1, 16) /* ITEM_TYPE_INT */
     , (31958, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31958, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31958, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31958, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31958, 16, 32) /* ITEM_USEABLE_INT */
     , (31958, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31958, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31958, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31958, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31958, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31958, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31958, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31958, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31958, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31958, 67109560, 0, 24)
     , (31958, 67116981, 24, 8)
     , (31958, 67109564, 32, 8)
     , (31958, 67110375, 40, 24)
     , (31958, 67109965, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31958, 16, 83886232, 83890685)
     , (31958, 16, 83886668, 83890281)
     , (31958, 16, 83886837, 83890311)
     , (31958, 16, 83886684, 83890348)
     , (31958, 9, 83887070, 83886781)
     , (31958, 9, 83887062, 83886686)
     , (31958, 0, 83889072, 83886685)
     , (31958, 0, 83889342, 83889386)
     , (31958, 10, 83887069, 83886782)
     , (31958, 13, 83887069, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31958, 1, 16778430)
     , (31958, 2, 16778436)
     , (31958, 5, 16778438)
     , (31958, 6, 16778437)
     , (31958, 11, 16778429)
     , (31958, 12, 16778423)
     , (31958, 14, 16778424)
     , (31958, 15, 16778435)
     , (31958, 3, 16778361)
     , (31958, 7, 16778360)
     , (31958, 4, 16778426)
     , (31958, 8, 16778428)
     , (31958, 16, 16795675)
     , (31958, 9, 16778425)
     , (31958, 0, 16781875)
     , (31958, 10, 16778431)
     , (31958, 13, 16778434);

