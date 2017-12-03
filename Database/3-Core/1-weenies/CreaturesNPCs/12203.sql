/* Weenie - CreaturesNPCs - Alexander's Apprentice (12203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12203, 'maskcollectoraluvianapprentice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12203, 4, 12203, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12203, 1, 'Alexander''s Apprentice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12203, 8, 100667446) /* ICON_DID */
     , (12203, 1, 33554433) /* SETUP_DID */
     , (12203, 3, 536870913) /* SOUND_TABLE_DID */
     , (12203, 2, 150994945) /* MOTION_TABLE_DID */
     , (12203, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12203, 1, 16) /* ITEM_TYPE_INT */
     , (12203, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12203, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12203, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12203, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12203, 16, 32) /* ITEM_USEABLE_INT */
     , (12203, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12203, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12203, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12203, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12203, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12203, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12203, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12203, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12203, 67109562, 0, 24)
     , (12203, 67117073, 24, 8)
     , (12203, 67109565, 32, 8)
     , (12203, 67110378, 64, 8)
     , (12203, 67110020, 72, 8)
     , (12203, 67111303, 40, 24)
     , (12203, 67109969, 92, 4)
     , (12203, 67110383, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12203, 16, 83886232, 83890359)
     , (12203, 16, 83886668, 83890464)
     , (12203, 16, 83886837, 83890559)
     , (12203, 16, 83886684, 83890651)
     , (12203, 5, 83887064, 83886241)
     , (12203, 1, 83887064, 83886241)
     , (12203, 6, 83887066, 83887055)
     , (12203, 2, 83887066, 83887055)
     , (12203, 9, 83887061, 83886687)
     , (12203, 9, 83887060, 83886686)
     , (12203, 0, 83889072, 83886685)
     , (12203, 0, 83889342, 83889386)
     , (12203, 10, 83886796, 83886782)
     , (12203, 13, 83886796, 83886782)
     , (12203, 11, 83886788, 83891213)
     , (12203, 14, 83886788, 83891213)
     , (12203, 3, 83889344, 83887054)
     , (12203, 7, 83889344, 83887054)
     , (12203, 4, 83887068, 83887054)
     , (12203, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12203, 12, 16777304)
     , (12203, 15, 16777307)
     , (12203, 16, 16795638)
     , (12203, 5, 16781846)
     , (12203, 1, 16781845)
     , (12203, 6, 16781843)
     , (12203, 2, 16781844)
     , (12203, 9, 16777300)
     , (12203, 0, 16781835)
     , (12203, 10, 16781870)
     , (12203, 13, 16781869)
     , (12203, 11, 16781812)
     , (12203, 14, 16781813)
     , (12203, 3, 16777292)
     , (12203, 7, 16777296)
     , (12203, 4, 16777291)
     , (12203, 8, 16777298);

