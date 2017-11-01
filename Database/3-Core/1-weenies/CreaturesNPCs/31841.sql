/* Weenie - CreaturesNPCs - Chef Jonus (31841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31841, 'ace31841-chefjonus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31841, 4, 31841, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31841, 1, 'Chef Jonus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31841, 8, 100667446) /* ICON_DID */
     , (31841, 1, 33554433) /* SETUP_DID */
     , (31841, 3, 536870913) /* SOUND_TABLE_DID */
     , (31841, 2, 150994945) /* MOTION_TABLE_DID */
     , (31841, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31841, 1, 16) /* ITEM_TYPE_INT */
     , (31841, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31841, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31841, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31841, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31841, 16, 32) /* ITEM_USEABLE_INT */
     , (31841, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31841, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31841, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31841, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31841, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31841, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31841, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31841, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31841, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31841, 67109559, 0, 24)
     , (31841, 67117028, 24, 8)
     , (31841, 67109566, 32, 8)
     , (31841, 67113079, 64, 8)
     , (31841, 67110539, 72, 8)
     , (31841, 67113079, 40, 24)
     , (31841, 67110551, 92, 4)
     , (31841, 67110319, 160, 8)
     , (31841, 67110350, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31841, 16, 83886232, 83890685)
     , (31841, 16, 83886668, 83890480)
     , (31841, 16, 83886837, 83890562)
     , (31841, 16, 83886684, 83890578)
     , (31841, 5, 83887064, 83886241)
     , (31841, 1, 83887064, 83886241)
     , (31841, 6, 83887066, 83887055)
     , (31841, 2, 83887066, 83887055)
     , (31841, 9, 83887061, 83886687)
     , (31841, 9, 83887060, 83886686)
     , (31841, 0, 83889072, 83886685)
     , (31841, 0, 83889342, 83889386)
     , (31841, 10, 83887069, 83886782)
     , (31841, 13, 83887069, 83886782)
     , (31841, 11, 83886788, 83891213)
     , (31841, 14, 83886788, 83891213)
     , (31841, 3, 83889344, 83887054)
     , (31841, 7, 83889344, 83887054)
     , (31841, 4, 83887068, 83887054)
     , (31841, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31841, 12, 16777304)
     , (31841, 15, 16777307)
     , (31841, 5, 16781819)
     , (31841, 1, 16781836)
     , (31841, 6, 16781824)
     , (31841, 2, 16781823)
     , (31841, 9, 16777300)
     , (31841, 0, 16777294)
     , (31841, 10, 16777301)
     , (31841, 13, 16777303)
     , (31841, 11, 16781822)
     , (31841, 14, 16781821)
     , (31841, 3, 16777292)
     , (31841, 7, 16777296)
     , (31841, 4, 16777291)
     , (31841, 8, 16777298)
     , (31841, 16, 16785774);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31841, 2, 12463) /* Atlatl */;

