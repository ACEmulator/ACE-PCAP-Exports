/* Weenie - CreaturesNPCs - Elysa Strathelar (36790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36790, 'ace36790-elysastrathelar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36790, 4, 36790, 9437206, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36790, 1, 'Elysa Strathelar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36790, 8, 100667446) /* ICON_DID */
     , (36790, 1, 33554510) /* SETUP_DID */
     , (36790, 3, 536870914) /* SOUND_TABLE_DID */
     , (36790, 2, 150994945) /* MOTION_TABLE_DID */
     , (36790, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (36790, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36790, 1, 16) /* ITEM_TYPE_INT */
     , (36790, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36790, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36790, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36790, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36790, 16, 1) /* ITEM_USEABLE_INT */
     , (36790, 93, 2098196) /* PHYSICS_STATE_INT */
     , (36790, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36790, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36790, 13, True) /* ETHEREAL_BOOL */
     , (36790, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36790, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36790, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36790, 67110317, 64, 8)
     , (36790, 67110541, 72, 8)
     , (36790, 67111303, 40, 24)
     , (36790, 67110541, 92, 4)
     , (36790, 67110378, 160, 8)
     , (36790, 67114609, 96, 20)
     , (36790, 67114609, 168, 6)
     , (36790, 67113865, 0, 24)
     , (36790, 67113865, 24, 8)
     , (36790, 67113865, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36790, 0, 83889072, 83889072)
     , (36790, 0, 83889342, 83889342)
     , (36790, 1, 83887064, 83886241)
     , (36790, 2, 83887066, 83887051)
     , (36790, 3, 83889344, 83887054)
     , (36790, 4, 83887068, 83887054)
     , (36790, 5, 83887064, 83886241)
     , (36790, 6, 83887066, 83887051)
     , (36790, 7, 83889344, 83887054)
     , (36790, 8, 83887068, 83887054)
     , (36790, 9, 83887070, 83886781)
     , (36790, 9, 83887062, 83886686)
     , (36790, 10, 83886796, 83886782)
     , (36790, 11, 83894172, 83894834)
     , (36790, 12, 83894660, 83894841)
     , (36790, 13, 83886796, 83886782)
     , (36790, 14, 83894172, 83894834)
     , (36790, 15, 83894660, 83894841)
     , (36790, 16, 83886684, 83890321)
     , (36790, 16, 83886837, 83890290)
     , (36790, 16, 83886668, 83890242)
     , (36790, 16, 83886234, 83886234)
     , (36790, 16, 83886232, 83886232)
     , (36790, 16, 83886233, 83886233);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36790, 0, 16778359)
     , (36790, 1, 16778430)
     , (36790, 2, 16781908)
     , (36790, 3, 16781841)
     , (36790, 4, 16783485)
     , (36790, 5, 16778438)
     , (36790, 6, 16781909)
     , (36790, 7, 16781840)
     , (36790, 8, 16783487)
     , (36790, 9, 16778425)
     , (36790, 10, 16781910)
     , (36790, 11, 16788084)
     , (36790, 12, 16789332)
     , (36790, 13, 16781911)
     , (36790, 14, 16791039)
     , (36790, 15, 16789333)
     , (36790, 16, 16779328);

