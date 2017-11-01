/* Weenie - CreaturesNPCs - Elysa Strathelar (36793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36793, 'ace36793-elysastrathelar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36793, 4, 36793, 9437206, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36793, 1, 'Elysa Strathelar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36793, 8, 100667446) /* ICON_DID */
     , (36793, 1, 33554510) /* SETUP_DID */
     , (36793, 3, 536870914) /* SOUND_TABLE_DID */
     , (36793, 2, 150994945) /* MOTION_TABLE_DID */
     , (36793, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (36793, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36793, 1, 16) /* ITEM_TYPE_INT */
     , (36793, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36793, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36793, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36793, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36793, 16, 1) /* ITEM_USEABLE_INT */
     , (36793, 93, 2098196) /* PHYSICS_STATE_INT */
     , (36793, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36793, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36793, 13, True) /* ETHEREAL_BOOL */
     , (36793, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36793, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36793, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36793, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36793, 67110317, 64, 8)
     , (36793, 67110541, 72, 8)
     , (36793, 67111303, 40, 24)
     , (36793, 67110541, 92, 4)
     , (36793, 67110378, 160, 8)
     , (36793, 67114609, 96, 20)
     , (36793, 67114609, 168, 6)
     , (36793, 67113865, 0, 24)
     , (36793, 67113865, 24, 8)
     , (36793, 67113865, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36793, 0, 83889072, 83889072)
     , (36793, 0, 83889342, 83889342)
     , (36793, 1, 83887064, 83886241)
     , (36793, 2, 83887066, 83887051)
     , (36793, 3, 83889344, 83887054)
     , (36793, 4, 83887068, 83887054)
     , (36793, 5, 83887064, 83886241)
     , (36793, 6, 83887066, 83887051)
     , (36793, 7, 83889344, 83887054)
     , (36793, 8, 83887068, 83887054)
     , (36793, 9, 83887070, 83886781)
     , (36793, 9, 83887062, 83886686)
     , (36793, 10, 83886796, 83886782)
     , (36793, 11, 83894172, 83894834)
     , (36793, 12, 83894660, 83894841)
     , (36793, 13, 83886796, 83886782)
     , (36793, 14, 83894172, 83894834)
     , (36793, 15, 83894660, 83894841)
     , (36793, 16, 83886684, 83890321)
     , (36793, 16, 83886837, 83890290)
     , (36793, 16, 83886668, 83890242)
     , (36793, 16, 83886234, 83886234)
     , (36793, 16, 83886232, 83886232)
     , (36793, 16, 83886233, 83886233);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36793, 0, 16778359)
     , (36793, 1, 16778430)
     , (36793, 2, 16781908)
     , (36793, 3, 16781841)
     , (36793, 4, 16783485)
     , (36793, 5, 16778438)
     , (36793, 6, 16781909)
     , (36793, 7, 16781840)
     , (36793, 8, 16783487)
     , (36793, 9, 16778425)
     , (36793, 10, 16781910)
     , (36793, 11, 16788084)
     , (36793, 12, 16789332)
     , (36793, 13, 16781911)
     , (36793, 14, 16791039)
     , (36793, 15, 16789333)
     , (36793, 16, 16779328);

