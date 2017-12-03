/* Weenie - CreaturesNPCs - Farmer Ar'Oyd (52181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52181, 'ace52181-farmeraroyd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52181, 4, 52181, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52181, 1, 'Farmer Ar''Oyd') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52181, 8, 100667446) /* ICON_DID */
     , (52181, 1, 33554433) /* SETUP_DID */
     , (52181, 3, 536870913) /* SOUND_TABLE_DID */
     , (52181, 2, 150994945) /* MOTION_TABLE_DID */
     , (52181, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52181, 1, 16) /* ITEM_TYPE_INT */
     , (52181, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52181, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52181, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52181, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52181, 16, 32) /* ITEM_USEABLE_INT */
     , (52181, 93, 2098200) /* PHYSICS_STATE_INT */
     , (52181, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52181, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52181, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52181, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52181, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52181, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52181, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52181, 67109552, 0, 24)
     , (52181, 67117021, 24, 8)
     , (52181, 67110062, 32, 8)
     , (52181, 67113252, 40, 24)
     , (52181, 67109969, 92, 4)
     , (52181, 67113252, 64, 8)
     , (52181, 67110003, 72, 8)
     , (52181, 67113079, 216, 24)
     , (52181, 67110376, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52181, 16, 83886232, 83890685)
     , (52181, 16, 83886668, 83890453)
     , (52181, 16, 83886837, 83890530)
     , (52181, 16, 83886684, 83890613)
     , (52181, 5, 83887064, 83886241)
     , (52181, 1, 83887064, 83886241)
     , (52181, 9, 83887061, 83890009)
     , (52181, 9, 83887060, 83890010)
     , (52181, 0, 83889072, 83890012)
     , (52181, 0, 83889342, 83890011)
     , (52181, 3, 83889344, 83887054)
     , (52181, 7, 83889344, 83887054)
     , (52181, 4, 83887068, 83887054)
     , (52181, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52181, 2, 16777293)
     , (52181, 6, 16777297)
     , (52181, 10, 16777301)
     , (52181, 11, 16777302)
     , (52181, 12, 16777304)
     , (52181, 13, 16777303)
     , (52181, 14, 16777305)
     , (52181, 15, 16777307)
     , (52181, 16, 16795654)
     , (52181, 5, 16781846)
     , (52181, 1, 16781845)
     , (52181, 9, 16777300)
     , (52181, 0, 16781835)
     , (52181, 3, 16781841)
     , (52181, 7, 16781840)
     , (52181, 4, 16781838)
     , (52181, 8, 16781839);

