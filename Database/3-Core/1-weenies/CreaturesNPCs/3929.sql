/* Weenie - CreaturesNPCs - Obsidian Enchantress (3929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3929, 'obsidiansmithaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3929, 4, 3929, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3929, 1, 'Obsidian Enchantress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3929, 8, 100667446) /* ICON_DID */
     , (3929, 1, 33554510) /* SETUP_DID */
     , (3929, 3, 536870914) /* SOUND_TABLE_DID */
     , (3929, 2, 150994945) /* MOTION_TABLE_DID */
     , (3929, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3929, 1, 16) /* ITEM_TYPE_INT */
     , (3929, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3929, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3929, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3929, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3929, 16, 32) /* ITEM_USEABLE_INT */
     , (3929, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3929, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3929, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3929, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3929, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3929, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3929, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3929, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3929, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3929, 67109558, 0, 24)
     , (3929, 67117021, 24, 8)
     , (3929, 67110065, 32, 8)
     , (3929, 67110317, 64, 8)
     , (3929, 67110026, 72, 8)
     , (3929, 67110317, 40, 24)
     , (3929, 67109969, 92, 4)
     , (3929, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3929, 16, 83886232, 83890685)
     , (3929, 16, 83886668, 83890275)
     , (3929, 16, 83886837, 83890311)
     , (3929, 16, 83886684, 83890357)
     , (3929, 5, 83887064, 83886241)
     , (3929, 1, 83887064, 83886241)
     , (3929, 9, 83887070, 83886781)
     , (3929, 9, 83887062, 83886686)
     , (3929, 0, 83889072, 83886685)
     , (3929, 0, 83889342, 83889386)
     , (3929, 10, 83887069, 83886782)
     , (3929, 13, 83887069, 83886782)
     , (3929, 2, 83887066, 83887051)
     , (3929, 6, 83887066, 83887051)
     , (3929, 3, 83889344, 83887054)
     , (3929, 7, 83889344, 83887054)
     , (3929, 4, 83887068, 83887054)
     , (3929, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3929, 11, 16778429)
     , (3929, 12, 16778423)
     , (3929, 14, 16778424)
     , (3929, 15, 16778435)
     , (3929, 16, 16795640)
     , (3929, 5, 16781877)
     , (3929, 1, 16781876)
     , (3929, 9, 16778425)
     , (3929, 0, 16781875)
     , (3929, 10, 16778431)
     , (3929, 13, 16778434)
     , (3929, 2, 16781908)
     , (3929, 6, 16781909)
     , (3929, 3, 16781841)
     , (3929, 7, 16781840)
     , (3929, 4, 16783485)
     , (3929, 8, 16783487);

