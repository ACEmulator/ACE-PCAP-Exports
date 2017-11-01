/* Weenie - CreaturesNPCs - Bretself the Translator (5693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5693, 'cragstonetranslator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5693, 4, 5693, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5693, 1, 'Bretself the Translator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5693, 8, 100667446) /* ICON_DID */
     , (5693, 1, 33554433) /* SETUP_DID */
     , (5693, 3, 536870913) /* SOUND_TABLE_DID */
     , (5693, 2, 150994945) /* MOTION_TABLE_DID */
     , (5693, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5693, 1, 16) /* ITEM_TYPE_INT */
     , (5693, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5693, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5693, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5693, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5693, 16, 32) /* ITEM_USEABLE_INT */
     , (5693, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5693, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5693, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5693, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5693, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5693, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5693, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5693, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5693, 67109562, 0, 24)
     , (5693, 67117072, 24, 8)
     , (5693, 67109566, 32, 8)
     , (5693, 67110378, 64, 8)
     , (5693, 67110020, 72, 8)
     , (5693, 67110320, 40, 24)
     , (5693, 67109969, 92, 4)
     , (5693, 67110356, 160, 8)
     , (5693, 67109941, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5693, 16, 83886232, 83890685)
     , (5693, 16, 83886668, 83890480)
     , (5693, 16, 83886837, 83890558)
     , (5693, 16, 83886684, 83890645)
     , (5693, 5, 83887064, 83886241)
     , (5693, 1, 83887064, 83886241)
     , (5693, 9, 83887061, 83886687)
     , (5693, 9, 83887060, 83886686)
     , (5693, 0, 83889072, 83886685)
     , (5693, 0, 83889342, 83889386)
     , (5693, 10, 83886796, 83886782)
     , (5693, 13, 83886796, 83886782)
     , (5693, 11, 83886788, 83891213)
     , (5693, 14, 83886788, 83891213)
     , (5693, 2, 83887066, 83887051)
     , (5693, 6, 83887066, 83887051)
     , (5693, 3, 83889344, 83887054)
     , (5693, 7, 83889344, 83887054)
     , (5693, 4, 83887068, 83887054)
     , (5693, 8, 83887068, 83887054)
     , (5693, 16, 83889864, 83889864)
     , (5693, 16, 83889862, 83889862)
     , (5693, 16, 83889859, 83889859);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5693, 12, 16777304)
     , (5693, 15, 16777307)
     , (5693, 5, 16777299)
     , (5693, 1, 16777295)
     , (5693, 9, 16777300)
     , (5693, 0, 16777294)
     , (5693, 10, 16781852)
     , (5693, 13, 16781850)
     , (5693, 11, 16781861)
     , (5693, 14, 16781862)
     , (5693, 2, 16777293)
     , (5693, 6, 16777297)
     , (5693, 3, 16777292)
     , (5693, 7, 16777296)
     , (5693, 4, 16777291)
     , (5693, 8, 16777298)
     , (5693, 16, 16783730);

