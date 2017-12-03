/* Weenie - CreaturesNPCs - Anasha (22934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22934, 'studentnuhmudirapermgiftquest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22934, 4, 22934, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22934, 1, 'Anasha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22934, 8, 100667446) /* ICON_DID */
     , (22934, 1, 33554510) /* SETUP_DID */
     , (22934, 3, 536870914) /* SOUND_TABLE_DID */
     , (22934, 2, 150994945) /* MOTION_TABLE_DID */
     , (22934, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22934, 1, 16) /* ITEM_TYPE_INT */
     , (22934, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22934, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22934, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22934, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22934, 16, 32) /* ITEM_USEABLE_INT */
     , (22934, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22934, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22934, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22934, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22934, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22934, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22934, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22934, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22934, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22934, 67109556, 0, 24)
     , (22934, 67117071, 24, 8)
     , (22934, 67109567, 32, 8)
     , (22934, 67111245, 64, 8)
     , (22934, 67110026, 72, 8)
     , (22934, 67110337, 40, 24)
     , (22934, 67109964, 92, 4)
     , (22934, 67110369, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22934, 16, 83886232, 83890685)
     , (22934, 16, 83886668, 83890259)
     , (22934, 16, 83886837, 83890303)
     , (22934, 16, 83886684, 83890334)
     , (22934, 5, 83887064, 83886241)
     , (22934, 1, 83887064, 83886241)
     , (22934, 9, 83887070, 83886781)
     , (22934, 9, 83887062, 83886686)
     , (22934, 0, 83889072, 83886685)
     , (22934, 0, 83889342, 83889386)
     , (22934, 10, 83886796, 83886782)
     , (22934, 13, 83886796, 83886782)
     , (22934, 2, 83887066, 83887051)
     , (22934, 6, 83887066, 83887051)
     , (22934, 3, 83889344, 83887054)
     , (22934, 7, 83889344, 83887054)
     , (22934, 4, 83887068, 83887054)
     , (22934, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22934, 11, 16778429)
     , (22934, 12, 16778423)
     , (22934, 14, 16778424)
     , (22934, 15, 16778435)
     , (22934, 16, 16795655)
     , (22934, 5, 16781883)
     , (22934, 1, 16781886)
     , (22934, 9, 16778425)
     , (22934, 0, 16781875)
     , (22934, 10, 16781898)
     , (22934, 13, 16781897)
     , (22934, 2, 16778436)
     , (22934, 6, 16778437)
     , (22934, 3, 16778361)
     , (22934, 7, 16778360)
     , (22934, 4, 16778426)
     , (22934, 8, 16778428);

