/* Weenie - CreaturesNPCs - Warden (42132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42132, 'ace42132-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42132, 4, 42132, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42132, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42132, 8, 100667446) /* ICON_DID */
     , (42132, 1, 33554510) /* SETUP_DID */
     , (42132, 3, 536870914) /* SOUND_TABLE_DID */
     , (42132, 2, 150994945) /* MOTION_TABLE_DID */
     , (42132, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42132, 1, 16) /* ITEM_TYPE_INT */
     , (42132, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42132, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42132, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42132, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42132, 16, 32) /* ITEM_USEABLE_INT */
     , (42132, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42132, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42132, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42132, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42132, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42132, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42132, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42132, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42132, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42132, 67109554, 0, 24)
     , (42132, 67117000, 24, 8)
     , (42132, 67109567, 32, 8)
     , (42132, 67111245, 40, 24)
     , (42132, 67111245, 64, 8)
     , (42132, 67110026, 72, 8)
     , (42132, 67110556, 136, 16)
     , (42132, 67110556, 80, 12)
     , (42132, 67110556, 96, 12)
     , (42132, 67110556, 116, 12)
     , (42132, 67110556, 174, 66)
     , (42132, 67110387, 92, 4)
     , (42132, 67110556, 168, 6)
     , (42132, 67110556, 160, 8)
     , (42132, 67110556, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42132, 16, 83886232, 83890685)
     , (42132, 16, 83886668, 83890284)
     , (42132, 16, 83886837, 83890290)
     , (42132, 16, 83886684, 83890338)
     , (42132, 5, 83887064, 83886807)
     , (42132, 1, 83887064, 83886807)
     , (42132, 6, 83887066, 83887056)
     , (42132, 2, 83887066, 83887056)
     , (42132, 9, 83887070, 83886775)
     , (42132, 9, 83887062, 83886691)
     , (42132, 0, 83889072, 83886803)
     , (42132, 0, 83889342, 83886804)
     , (42132, 10, 83886796, 83886817)
     , (42132, 13, 83886796, 83886817)
     , (42132, 11, 83886788, 83886802)
     , (42132, 14, 83886788, 83886802)
     , (42132, 15, 83887059, 83894336)
     , (42132, 12, 83887059, 83894336)
     , (42132, 3, 83889344, 83887054)
     , (42132, 7, 83889344, 83887054)
     , (42132, 4, 83887068, 83887054)
     , (42132, 8, 83887068, 83887054)
     , (42132, 16, 83889859, 83889862)
     , (42132, 16, 83889858, 83889858);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42132, 5, 16781893)
     , (42132, 1, 16781894)
     , (42132, 6, 16781903)
     , (42132, 2, 16781900)
     , (42132, 9, 16781882)
     , (42132, 0, 16781884)
     , (42132, 10, 16781915)
     , (42132, 13, 16781914)
     , (42132, 11, 16781889)
     , (42132, 14, 16781888)
     , (42132, 15, 16777335)
     , (42132, 12, 16777334)
     , (42132, 3, 16777292)
     , (42132, 7, 16777296)
     , (42132, 4, 16781816)
     , (42132, 8, 16781817)
     , (42132, 16, 16779635);

