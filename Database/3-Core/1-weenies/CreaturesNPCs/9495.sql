/* Weenie - CreaturesNPCs - Aluvian High-Stakes Gamesmaster (9495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9495, 'gamblergmhighalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9495, 4, 9495, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9495, 1, 'Aluvian High-Stakes Gamesmaster') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9495, 8, 100667446) /* ICON_DID */
     , (9495, 1, 33554510) /* SETUP_DID */
     , (9495, 3, 536870914) /* SOUND_TABLE_DID */
     , (9495, 2, 150994945) /* MOTION_TABLE_DID */
     , (9495, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9495, 1, 16) /* ITEM_TYPE_INT */
     , (9495, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9495, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9495, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9495, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9495, 16, 32) /* ITEM_USEABLE_INT */
     , (9495, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9495, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9495, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9495, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9495, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9495, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9495, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9495, 67109560, 0, 24)
     , (9495, 67117016, 24, 8)
     , (9495, 67109566, 32, 8)
     , (9495, 67111245, 40, 24)
     , (9495, 67109969, 92, 4)
     , (9495, 67110349, 64, 8)
     , (9495, 67110539, 72, 8)
     , (9495, 67110349, 160, 8)
     , (9495, 67110360, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9495, 16, 83886232, 83890685)
     , (9495, 16, 83886668, 83890277)
     , (9495, 16, 83886837, 83890292)
     , (9495, 16, 83886684, 83890353)
     , (9495, 9, 83887070, 83886781)
     , (9495, 9, 83887062, 83886686)
     , (9495, 0, 83889072, 83889072)
     , (9495, 0, 83889342, 83889342)
     , (9495, 5, 83887064, 83886241)
     , (9495, 1, 83887064, 83886241)
     , (9495, 3, 83889344, 83887054)
     , (9495, 7, 83889344, 83887054)
     , (9495, 4, 83887068, 83887054)
     , (9495, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9495, 2, 16778436)
     , (9495, 6, 16778437)
     , (9495, 10, 16778431)
     , (9495, 11, 16778429)
     , (9495, 12, 16778423)
     , (9495, 13, 16778434)
     , (9495, 14, 16778424)
     , (9495, 15, 16778435)
     , (9495, 9, 16778425)
     , (9495, 0, 16781875)
     , (9495, 5, 16781877)
     , (9495, 1, 16781876)
     , (9495, 3, 16778361)
     , (9495, 7, 16778360)
     , (9495, 4, 16778426)
     , (9495, 8, 16778428)
     , (9495, 16, 16785780);

