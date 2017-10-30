/* Weenie - CreaturesNPCs - Ulna bint-Fasha the Ivory Crafter (24575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24575, 'crafterivorycandethkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24575, 4, 24575, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24575, 1, 'Ulna bint-Fasha the Ivory Crafter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24575, 8, 100667446) /* ICON_DID */
     , (24575, 1, 33554510) /* SETUP_DID */
     , (24575, 3, 536870914) /* SOUND_TABLE_DID */
     , (24575, 2, 150994945) /* MOTION_TABLE_DID */
     , (24575, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24575, 1, 16) /* ITEM_TYPE_INT */
     , (24575, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24575, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24575, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24575, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24575, 16, 32) /* ITEM_USEABLE_INT */
     , (24575, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24575, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24575, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24575, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24575, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24575, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24575, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24575, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24575, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24575, 67109555, 0, 24)
     , (24575, 67117070, 24, 8)
     , (24575, 67110062, 32, 8)
     , (24575, 67110317, 40, 24)
     , (24575, 67109969, 92, 4)
     , (24575, 67110349, 64, 8)
     , (24575, 67110539, 72, 8)
     , (24575, 67111245, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24575, 16, 83886232, 83890685)
     , (24575, 16, 83886668, 83890284)
     , (24575, 16, 83886837, 83890299)
     , (24575, 16, 83886684, 83890328)
     , (24575, 9, 83887070, 83886781)
     , (24575, 9, 83887062, 83886686)
     , (24575, 0, 83889072, 83889072)
     , (24575, 0, 83889342, 83889342)
     , (24575, 5, 83887064, 83886241)
     , (24575, 1, 83887064, 83886241)
     , (24575, 3, 83889344, 83887054)
     , (24575, 7, 83889344, 83887054)
     , (24575, 4, 83887068, 83887054)
     , (24575, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24575, 2, 16778436)
     , (24575, 6, 16778437)
     , (24575, 10, 16778431)
     , (24575, 11, 16778429)
     , (24575, 12, 16778423)
     , (24575, 13, 16778434)
     , (24575, 14, 16778424)
     , (24575, 15, 16778435)
     , (24575, 16, 16795675)
     , (24575, 9, 16778425)
     , (24575, 0, 16781875)
     , (24575, 5, 16781877)
     , (24575, 1, 16781876)
     , (24575, 3, 16778361)
     , (24575, 7, 16778360)
     , (24575, 4, 16778426)
     , (24575, 8, 16778428);

