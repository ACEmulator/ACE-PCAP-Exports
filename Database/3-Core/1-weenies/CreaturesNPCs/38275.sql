/* Weenie - CreaturesNPCs - Elesandra Trembol (38275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38275, 'ace38275-elesandratrembol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38275, 4, 38275, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38275, 1, 'Elesandra Trembol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38275, 8, 100667446) /* ICON_DID */
     , (38275, 1, 33554510) /* SETUP_DID */
     , (38275, 3, 536870914) /* SOUND_TABLE_DID */
     , (38275, 2, 150994945) /* MOTION_TABLE_DID */
     , (38275, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38275, 1, 16) /* ITEM_TYPE_INT */
     , (38275, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38275, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38275, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38275, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38275, 16, 32) /* ITEM_USEABLE_INT */
     , (38275, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38275, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38275, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38275, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38275, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38275, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38275, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38275, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38275, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38275, 67109561, 0, 24)
     , (38275, 67116982, 24, 8)
     , (38275, 67110062, 32, 8)
     , (38275, 67110338, 40, 24)
     , (38275, 67110548, 92, 4)
     , (38275, 67110016, 136, 16)
     , (38275, 67110013, 96, 12)
     , (38275, 67110013, 116, 12)
     , (38275, 67113252, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38275, 16, 83886232, 83890685)
     , (38275, 16, 83886668, 83890282)
     , (38275, 16, 83886837, 83890307)
     , (38275, 16, 83886684, 83890327)
     , (38275, 10, 83887069, 83886782)
     , (38275, 13, 83887069, 83886782)
     , (38275, 11, 83887067, 83891213)
     , (38275, 14, 83887067, 83891213)
     , (38275, 5, 83887064, 83886807)
     , (38275, 1, 83887064, 83886807)
     , (38275, 6, 83887066, 83887056)
     , (38275, 2, 83887066, 83887056)
     , (38275, 9, 83887070, 83886687)
     , (38275, 9, 83887062, 83886686)
     , (38275, 0, 83889072, 83886685)
     , (38275, 0, 83889342, 83889386)
     , (38275, 13, 83886796, 83889770)
     , (38275, 10, 83886796, 83889770)
     , (38275, 14, 83886788, 83889767)
     , (38275, 11, 83886788, 83889767)
     , (38275, 2, 83892602, 83892602)
     , (38275, 2, 83892601, 83892601)
     , (38275, 6, 83892602, 83892602)
     , (38275, 6, 83892601, 83892601)
     , (38275, 3, 83889344, 83887054)
     , (38275, 7, 83889344, 83887054)
     , (38275, 4, 83887068, 83892603)
     , (38275, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38275, 12, 16778423)
     , (38275, 15, 16778435)
     , (38275, 16, 16795641)
     , (38275, 5, 16781893)
     , (38275, 1, 16781894)
     , (38275, 9, 16793875)
     , (38275, 0, 16793876)
     , (38275, 13, 16781879)
     , (38275, 10, 16781878)
     , (38275, 14, 16781888)
     , (38275, 11, 16781889)
     , (38275, 2, 16784629)
     , (38275, 6, 16784630)
     , (38275, 3, 16783475)
     , (38275, 7, 16781840)
     , (38275, 4, 16783485)
     , (38275, 8, 16783487);

