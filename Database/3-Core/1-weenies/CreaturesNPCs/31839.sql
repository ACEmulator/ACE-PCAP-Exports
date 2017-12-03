/* Weenie - CreaturesNPCs - Markis (31839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31839, 'ace31839-markis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31839, 4, 31839, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31839, 1, 'Markis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31839, 8, 100667446) /* ICON_DID */
     , (31839, 1, 33554433) /* SETUP_DID */
     , (31839, 3, 536870913) /* SOUND_TABLE_DID */
     , (31839, 2, 150994945) /* MOTION_TABLE_DID */
     , (31839, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31839, 1, 16) /* ITEM_TYPE_INT */
     , (31839, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31839, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31839, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31839, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31839, 16, 32) /* ITEM_USEABLE_INT */
     , (31839, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31839, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31839, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31839, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31839, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31839, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31839, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31839, 67109561, 0, 24)
     , (31839, 67117002, 24, 8)
     , (31839, 67109565, 32, 8)
     , (31839, 67114609, 72, 24)
     , (31839, 67114609, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31839, 16, 83886232, 83890685)
     , (31839, 16, 83886668, 83890511)
     , (31839, 16, 83886837, 83890520)
     , (31839, 16, 83886684, 83890655)
     , (31839, 0, 83889072, 83894829)
     , (31839, 0, 83889342, 83894833)
     , (31839, 5, 83894659, 83894839)
     , (31839, 1, 83894659, 83894839);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31839, 2, 16777293)
     , (31839, 6, 16777297)
     , (31839, 9, 16777300)
     , (31839, 10, 16777301)
     , (31839, 11, 16777302)
     , (31839, 12, 16777304)
     , (31839, 13, 16777303)
     , (31839, 14, 16777305)
     , (31839, 15, 16777307)
     , (31839, 3, 16777292)
     , (31839, 7, 16777296)
     , (31839, 4, 16777291)
     , (31839, 8, 16777298)
     , (31839, 16, 16795665)
     , (31839, 0, 16777294)
     , (31839, 5, 16789351)
     , (31839, 1, 16789345);

