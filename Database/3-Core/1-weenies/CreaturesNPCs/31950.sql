/* Weenie - CreaturesNPCs - Antonia (31950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31950, 'ace31950-antonia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31950, 4, 31950, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31950, 1, 'Antonia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31950, 8, 100667446) /* ICON_DID */
     , (31950, 1, 33554510) /* SETUP_DID */
     , (31950, 3, 536870914) /* SOUND_TABLE_DID */
     , (31950, 2, 150994945) /* MOTION_TABLE_DID */
     , (31950, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31950, 1, 16) /* ITEM_TYPE_INT */
     , (31950, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31950, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31950, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31950, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31950, 16, 32) /* ITEM_USEABLE_INT */
     , (31950, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31950, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31950, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31950, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31950, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31950, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31950, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31950, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31950, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31950, 67109558, 0, 24)
     , (31950, 67117074, 24, 8)
     , (31950, 67109566, 32, 8)
     , (31950, 67110338, 64, 8)
     , (31950, 67110554, 72, 8)
     , (31950, 67110015, 80, 12)
     , (31950, 67110015, 116, 12)
     , (31950, 67110015, 174, 66)
     , (31950, 67110348, 92, 4)
     , (31950, 67114646, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31950, 16, 83886232, 83890685)
     , (31950, 16, 83886668, 83890283)
     , (31950, 16, 83886837, 83890295)
     , (31950, 16, 83886684, 83890351)
     , (31950, 5, 83887064, 83886241)
     , (31950, 1, 83887064, 83886241)
     , (31950, 6, 83887066, 83887055)
     , (31950, 2, 83887066, 83887055)
     , (31950, 9, 83887070, 83886775)
     , (31950, 9, 83887062, 83886691)
     , (31950, 0, 83889072, 83886803)
     , (31950, 0, 83889342, 83886804)
     , (31950, 10, 83886796, 83886817)
     , (31950, 13, 83886796, 83886817)
     , (31950, 2, 83894832, 83894825)
     , (31950, 2, 83894837, 83894823)
     , (31950, 6, 83892602, 83894825)
     , (31950, 6, 83892601, 83894823)
     , (31950, 3, 83889344, 83894824)
     , (31950, 7, 83889344, 83894824)
     , (31950, 4, 83887068, 83894824)
     , (31950, 8, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31950, 11, 16778429)
     , (31950, 12, 16778423)
     , (31950, 14, 16778424)
     , (31950, 15, 16778435)
     , (31950, 16, 16795662)
     , (31950, 5, 16778438)
     , (31950, 1, 16778430)
     , (31950, 9, 16781882)
     , (31950, 0, 16781884)
     , (31950, 10, 16781915)
     , (31950, 13, 16781914)
     , (31950, 2, 16789640)
     , (31950, 6, 16784628)
     , (31950, 3, 16781841)
     , (31950, 7, 16781840)
     , (31950, 4, 16781838)
     , (31950, 8, 16781839);

