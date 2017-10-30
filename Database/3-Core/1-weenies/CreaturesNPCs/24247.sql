/* Weenie - CreaturesNPCs - Teela (24247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24247, 'olthoifighterteela');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24247, 4, 24247, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24247, 1, 'Teela') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24247, 8, 100667446) /* ICON_DID */
     , (24247, 1, 33554510) /* SETUP_DID */
     , (24247, 3, 536870914) /* SOUND_TABLE_DID */
     , (24247, 2, 150994945) /* MOTION_TABLE_DID */
     , (24247, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24247, 1, 16) /* ITEM_TYPE_INT */
     , (24247, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24247, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24247, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24247, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24247, 16, 32) /* ITEM_USEABLE_INT */
     , (24247, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24247, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24247, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24247, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24247, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24247, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24247, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24247, 67117069, 24, 8)
     , (24247, 67109565, 32, 8)
     , (24247, 67114248, 72, 20)
     , (24247, 67114248, 136, 24)
     , (24247, 67114248, 40, 24)
     , (24247, 67114248, 0, 24)
     , (24247, 67114248, 96, 12)
     , (24247, 67114248, 116, 12)
     , (24247, 67110361, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24247, 16, 83886232, 83890685)
     , (24247, 16, 83886668, 83890258)
     , (24247, 16, 83886837, 83890314)
     , (24247, 16, 83886684, 83890348)
     , (24247, 0, 83889072, 83894574)
     , (24247, 0, 83889342, 83894566)
     , (24247, 5, 83887064, 83894571)
     , (24247, 1, 83887064, 83894573)
     , (24247, 9, 83887070, 83894568)
     , (24247, 9, 83887062, 83894567)
     , (24247, 13, 83887069, 83887069)
     , (24247, 13, 83894576, 83894576)
     , (24247, 10, 83887069, 83887069)
     , (24247, 14, 83894575, 83894575)
     , (24247, 11, 83887067, 83887067)
     , (24247, 2, 83887066, 83892254)
     , (24247, 6, 83887066, 83892254)
     , (24247, 3, 83889344, 83887054)
     , (24247, 7, 83889344, 83887054)
     , (24247, 4, 83887068, 83887054)
     , (24247, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24247, 12, 16778423)
     , (24247, 15, 16778435)
     , (24247, 16, 16795641)
     , (24247, 0, 16778359)
     , (24247, 5, 16778438)
     , (24247, 1, 16778430)
     , (24247, 9, 16778425)
     , (24247, 13, 16789091)
     , (24247, 10, 16778431)
     , (24247, 14, 16789089)
     , (24247, 11, 16783283)
     , (24247, 2, 16781908)
     , (24247, 6, 16781909)
     , (24247, 3, 16781841)
     , (24247, 7, 16781840)
     , (24247, 4, 16781838)
     , (24247, 8, 16781839);

