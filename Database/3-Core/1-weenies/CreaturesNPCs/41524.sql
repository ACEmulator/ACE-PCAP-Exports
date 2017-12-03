/* Weenie - CreaturesNPCs - Kilaf (41524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41524, 'ace41524-kilaf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41524, 4, 41524, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41524, 1, 'Kilaf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41524, 8, 100667377) /* ICON_DID */
     , (41524, 1, 33554433) /* SETUP_DID */
     , (41524, 3, 536870913) /* SOUND_TABLE_DID */
     , (41524, 2, 150994945) /* MOTION_TABLE_DID */
     , (41524, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41524, 1, 16) /* ITEM_TYPE_INT */
     , (41524, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41524, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41524, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41524, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41524, 16, 32) /* ITEM_USEABLE_INT */
     , (41524, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41524, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41524, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41524, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41524, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41524, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41524, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41524, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41524, 67109552, 0, 24)
     , (41524, 67116999, 24, 8)
     , (41524, 67110062, 32, 8)
     , (41524, 67112909, 136, 16)
     , (41524, 67112909, 174, 66)
     , (41524, 67112909, 80, 12)
     , (41524, 67110368, 92, 4)
     , (41524, 67112909, 96, 12)
     , (41524, 67112909, 116, 12)
     , (41524, 67112918, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41524, 16, 83886232, 83890359)
     , (41524, 16, 83886668, 83890500)
     , (41524, 16, 83886837, 83890537)
     , (41524, 16, 83886684, 83890616)
     , (41524, 5, 83887064, 83889769)
     , (41524, 1, 83887064, 83889769)
     , (41524, 6, 83887066, 83889768)
     , (41524, 2, 83887066, 83889768)
     , (41524, 9, 83887061, 83889766)
     , (41524, 9, 83887060, 83886776)
     , (41524, 0, 83889072, 83886236)
     , (41524, 0, 83889342, 83886236)
     , (41524, 13, 83886796, 83889770)
     , (41524, 10, 83886796, 83889770)
     , (41524, 14, 83886788, 83889767)
     , (41524, 11, 83886788, 83889767)
     , (41524, 3, 83889344, 83887054)
     , (41524, 7, 83889344, 83887054)
     , (41524, 4, 83887068, 83887054)
     , (41524, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41524, 12, 16777304)
     , (41524, 15, 16777307)
     , (41524, 16, 16795638)
     , (41524, 5, 16781819)
     , (41524, 1, 16781836)
     , (41524, 6, 16781851)
     , (41524, 2, 16781853)
     , (41524, 9, 16777300)
     , (41524, 0, 16781835)
     , (41524, 13, 16781815)
     , (41524, 10, 16781814)
     , (41524, 14, 16781849)
     , (41524, 11, 16781854)
     , (41524, 3, 16777292)
     , (41524, 7, 16777296)
     , (41524, 4, 16781855)
     , (41524, 8, 16781859);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41524, 2, 303) /* Hand Axe */;

