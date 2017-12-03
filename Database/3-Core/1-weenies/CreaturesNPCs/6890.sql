/* Weenie - CreaturesNPCs - Miyako Nujou-Wah  (6890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6890, 'nantomiyako');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6890, 4, 6890, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6890, 1, 'Miyako Nujou-Wah ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6890, 8, 100667446) /* ICON_DID */
     , (6890, 1, 33554510) /* SETUP_DID */
     , (6890, 3, 536870914) /* SOUND_TABLE_DID */
     , (6890, 2, 150994945) /* MOTION_TABLE_DID */
     , (6890, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6890, 1, 16) /* ITEM_TYPE_INT */
     , (6890, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6890, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6890, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6890, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6890, 16, 32) /* ITEM_USEABLE_INT */
     , (6890, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6890, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6890, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6890, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6890, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6890, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6890, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6890, 67110053, 0, 24)
     , (6890, 67117002, 24, 8)
     , (6890, 67109565, 32, 8)
     , (6890, 67110333, 64, 8)
     , (6890, 67110544, 72, 8)
     , (6890, 67110356, 40, 24)
     , (6890, 67109964, 92, 4)
     , (6890, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6890, 16, 83886232, 83890685)
     , (6890, 16, 83886668, 83890277)
     , (6890, 16, 83886837, 83890308)
     , (6890, 16, 83886684, 83890356)
     , (6890, 5, 83887064, 83886241)
     , (6890, 1, 83887064, 83886241)
     , (6890, 6, 83887066, 83887055)
     , (6890, 2, 83887066, 83887055)
     , (6890, 9, 83887070, 83886781)
     , (6890, 9, 83887062, 83886686)
     , (6890, 0, 83889072, 83886685)
     , (6890, 0, 83889342, 83889386)
     , (6890, 10, 83886796, 83886782)
     , (6890, 13, 83886796, 83886782)
     , (6890, 11, 83886788, 83891213)
     , (6890, 14, 83886788, 83891213)
     , (6890, 3, 83889344, 83887054)
     , (6890, 7, 83889344, 83887054)
     , (6890, 4, 83887068, 83887054)
     , (6890, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6890, 12, 16778423)
     , (6890, 15, 16778435)
     , (6890, 16, 16795647)
     , (6890, 5, 16781883)
     , (6890, 1, 16781886)
     , (6890, 6, 16781887)
     , (6890, 2, 16781885)
     , (6890, 9, 16778425)
     , (6890, 0, 16781875)
     , (6890, 10, 16781910)
     , (6890, 13, 16781911)
     , (6890, 11, 16781812)
     , (6890, 14, 16781813)
     , (6890, 3, 16778361)
     , (6890, 7, 16778360)
     , (6890, 4, 16778426)
     , (6890, 8, 16778428);

