/* Weenie - CreaturesNPCs - Warden (42143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42143, 'ace42143-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42143, 4, 42143, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42143, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42143, 8, 100667446) /* ICON_DID */
     , (42143, 1, 33554510) /* SETUP_DID */
     , (42143, 3, 536870914) /* SOUND_TABLE_DID */
     , (42143, 2, 150994945) /* MOTION_TABLE_DID */
     , (42143, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42143, 1, 16) /* ITEM_TYPE_INT */
     , (42143, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42143, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42143, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42143, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42143, 16, 32) /* ITEM_USEABLE_INT */
     , (42143, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42143, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42143, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42143, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42143, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42143, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42143, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42143, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42143, 67109555, 0, 24)
     , (42143, 67117078, 24, 8)
     , (42143, 67109567, 32, 8)
     , (42143, 67111245, 40, 24)
     , (42143, 67111245, 64, 8)
     , (42143, 67110026, 72, 8)
     , (42143, 67110556, 136, 16)
     , (42143, 67110556, 174, 66)
     , (42143, 67110556, 80, 12)
     , (42143, 67110539, 92, 4)
     , (42143, 67110556, 96, 12)
     , (42143, 67110556, 116, 12)
     , (42143, 67110556, 168, 6)
     , (42143, 67110349, 160, 8)
     , (42143, 67110556, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42143, 16, 83886232, 83890685)
     , (42143, 16, 83886668, 83890261)
     , (42143, 16, 83886837, 83890297)
     , (42143, 16, 83886684, 83890342)
     , (42143, 5, 83887064, 83886785)
     , (42143, 1, 83887064, 83886785)
     , (42143, 6, 83887066, 83887052)
     , (42143, 2, 83887066, 83887052)
     , (42143, 9, 83887070, 83886779)
     , (42143, 9, 83887062, 83886250)
     , (42143, 0, 83889072, 83886792)
     , (42143, 0, 83889342, 83886792)
     , (42143, 13, 83886796, 83886796)
     , (42143, 10, 83886796, 83886796)
     , (42143, 14, 83886788, 83886801)
     , (42143, 11, 83886788, 83886801)
     , (42143, 15, 83887059, 83894335)
     , (42143, 12, 83887059, 83894335)
     , (42143, 2, 83892602, 83892602)
     , (42143, 2, 83892601, 83892601)
     , (42143, 6, 83892602, 83892602)
     , (42143, 6, 83892601, 83892601)
     , (42143, 3, 83889344, 83887054)
     , (42143, 7, 83889344, 83887054)
     , (42143, 4, 83887068, 83892603)
     , (42143, 8, 83887068, 83892603)
     , (42143, 16, 83889859, 83889859)
     , (42143, 16, 83889858, 83889858);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42143, 5, 16781893)
     , (42143, 1, 16781894)
     , (42143, 9, 16778425)
     , (42143, 0, 16781875)
     , (42143, 13, 16781897)
     , (42143, 10, 16781898)
     , (42143, 14, 16781874)
     , (42143, 11, 16781873)
     , (42143, 15, 16777335)
     , (42143, 12, 16777334)
     , (42143, 2, 16784629)
     , (42143, 6, 16784630)
     , (42143, 3, 16783475)
     , (42143, 7, 16781840)
     , (42143, 4, 16783485)
     , (42143, 8, 16783487)
     , (42143, 16, 16779635);

