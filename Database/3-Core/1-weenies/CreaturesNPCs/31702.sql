/* Weenie - CreaturesNPCs - Camp Blacksmith (31702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31702, 'ace31702-campblacksmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31702, 4, 31702, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31702, 1, 'Camp Blacksmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31702, 8, 100667446) /* ICON_DID */
     , (31702, 1, 33554433) /* SETUP_DID */
     , (31702, 3, 536870913) /* SOUND_TABLE_DID */
     , (31702, 2, 150994945) /* MOTION_TABLE_DID */
     , (31702, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31702, 1, 16) /* ITEM_TYPE_INT */
     , (31702, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31702, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31702, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31702, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31702, 16, 32) /* ITEM_USEABLE_INT */
     , (31702, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31702, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31702, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31702, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31702, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31702, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31702, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31702, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31702, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31702, 67115908, 0, 24)
     , (31702, 67117105, 24, 8)
     , (31702, 67110065, 32, 8)
     , (31702, 67115944, 40, 24)
     , (31702, 67110368, 64, 8)
     , (31702, 67110003, 72, 8)
     , (31702, 67110378, 216, 24)
     , (31702, 67110349, 160, 8)
     , (31702, 67115959, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31702, 16, 83886232, 83890685)
     , (31702, 16, 83886668, 83890515)
     , (31702, 16, 83886837, 83890561)
     , (31702, 16, 83886684, 83890648)
     , (31702, 5, 83887064, 83886241)
     , (31702, 1, 83887064, 83886241)
     , (31702, 6, 83887066, 83887055)
     , (31702, 2, 83887066, 83887055)
     , (31702, 9, 83887061, 83890009)
     , (31702, 9, 83887060, 83890010)
     , (31702, 0, 83889072, 83890012)
     , (31702, 0, 83889342, 83890011)
     , (31702, 3, 83889344, 83887054)
     , (31702, 7, 83889344, 83887054)
     , (31702, 4, 83887068, 83887054)
     , (31702, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31702, 10, 16777301)
     , (31702, 11, 16777302)
     , (31702, 12, 16777304)
     , (31702, 13, 16777303)
     , (31702, 14, 16777305)
     , (31702, 15, 16777307)
     , (31702, 5, 16781819)
     , (31702, 1, 16781836)
     , (31702, 6, 16781824)
     , (31702, 2, 16781823)
     , (31702, 9, 16777300)
     , (31702, 0, 16781835)
     , (31702, 3, 16777292)
     , (31702, 7, 16777296)
     , (31702, 4, 16777291)
     , (31702, 8, 16777298)
     , (31702, 16, 16791893);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31702, 2, 359) /* War Hammer */;

