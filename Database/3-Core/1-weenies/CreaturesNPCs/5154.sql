/* Weenie - CreaturesNPCs - Sarqah bint Ak (5154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5154, 'alarqassarqah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5154, 4, 5154, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5154, 1, 'Sarqah bint Ak') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5154, 8, 100667377) /* ICON_DID */
     , (5154, 1, 33554510) /* SETUP_DID */
     , (5154, 3, 536870914) /* SOUND_TABLE_DID */
     , (5154, 2, 150994945) /* MOTION_TABLE_DID */
     , (5154, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5154, 1, 16) /* ITEM_TYPE_INT */
     , (5154, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5154, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5154, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5154, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5154, 16, 32) /* ITEM_USEABLE_INT */
     , (5154, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5154, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5154, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5154, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5154, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5154, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5154, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5154, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5154, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5154, 67109550, 0, 24)
     , (5154, 67116991, 24, 8)
     , (5154, 67109567, 32, 8)
     , (5154, 67110349, 64, 8)
     , (5154, 67110539, 72, 8)
     , (5154, 67110375, 40, 24)
     , (5154, 67109965, 92, 4)
     , (5154, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5154, 16, 83886232, 83890685)
     , (5154, 16, 83886668, 83890255)
     , (5154, 16, 83886837, 83890286)
     , (5154, 16, 83886684, 83890326)
     , (5154, 5, 83887064, 83886241)
     , (5154, 1, 83887064, 83886241)
     , (5154, 6, 83887066, 83887055)
     , (5154, 2, 83887066, 83887055)
     , (5154, 9, 83887070, 83886781)
     , (5154, 9, 83887062, 83886686)
     , (5154, 0, 83889072, 83886685)
     , (5154, 0, 83889342, 83889386)
     , (5154, 10, 83887069, 83886782)
     , (5154, 13, 83887069, 83886782)
     , (5154, 11, 83886788, 83891213)
     , (5154, 14, 83886788, 83891213)
     , (5154, 3, 83889344, 83887054)
     , (5154, 7, 83889344, 83887054)
     , (5154, 4, 83887068, 83887054)
     , (5154, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5154, 12, 16778423)
     , (5154, 15, 16778435)
     , (5154, 16, 16795647)
     , (5154, 5, 16781877)
     , (5154, 1, 16781876)
     , (5154, 6, 16781917)
     , (5154, 2, 16781916)
     , (5154, 9, 16778425)
     , (5154, 0, 16778359)
     , (5154, 10, 16778431)
     , (5154, 13, 16778434)
     , (5154, 11, 16781873)
     , (5154, 14, 16781874)
     , (5154, 3, 16777292)
     , (5154, 7, 16777296)
     , (5154, 4, 16781855)
     , (5154, 8, 16781859);

