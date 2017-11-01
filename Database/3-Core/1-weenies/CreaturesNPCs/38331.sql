/* Weenie - CreaturesNPCs - Gamri Nightshade (38331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38331, 'ace38331-gamrinightshade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38331, 4, 38331, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38331, 1, 'Gamri Nightshade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38331, 8, 100667446) /* ICON_DID */
     , (38331, 1, 33554510) /* SETUP_DID */
     , (38331, 3, 536870914) /* SOUND_TABLE_DID */
     , (38331, 2, 150994945) /* MOTION_TABLE_DID */
     , (38331, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38331, 1, 16) /* ITEM_TYPE_INT */
     , (38331, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38331, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38331, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38331, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38331, 16, 32) /* ITEM_USEABLE_INT */
     , (38331, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38331, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38331, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38331, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38331, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38331, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38331, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38331, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38331, 67115907, 0, 24)
     , (38331, 67117018, 24, 8)
     , (38331, 67110065, 32, 8)
     , (38331, 67113252, 64, 8)
     , (38331, 67110003, 72, 8)
     , (38331, 67110337, 40, 24)
     , (38331, 67110547, 92, 4)
     , (38331, 67110549, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38331, 16, 83886232, 83890685)
     , (38331, 16, 83886668, 83890284)
     , (38331, 16, 83886837, 83890294)
     , (38331, 16, 83886684, 83890347)
     , (38331, 5, 83887064, 83886241)
     , (38331, 1, 83887064, 83886241)
     , (38331, 6, 83887066, 83887055)
     , (38331, 2, 83887066, 83887055)
     , (38331, 10, 83887069, 83886782)
     , (38331, 13, 83887069, 83886782)
     , (38331, 11, 83887067, 83891213)
     , (38331, 14, 83887067, 83891213)
     , (38331, 9, 83887070, 83886687)
     , (38331, 9, 83887062, 83886686)
     , (38331, 0, 83889072, 83886685)
     , (38331, 0, 83889342, 83889386)
     , (38331, 3, 83889344, 83887054)
     , (38331, 7, 83889344, 83887054)
     , (38331, 4, 83887068, 83887054)
     , (38331, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38331, 12, 16778423)
     , (38331, 15, 16778435)
     , (38331, 16, 16795647)
     , (38331, 5, 16778438)
     , (38331, 1, 16778430)
     , (38331, 6, 16778437)
     , (38331, 2, 16778436)
     , (38331, 10, 16778431)
     , (38331, 13, 16778434)
     , (38331, 11, 16778429)
     , (38331, 14, 16778424)
     , (38331, 9, 16793875)
     , (38331, 0, 16793876)
     , (38331, 3, 16777292)
     , (38331, 7, 16777296)
     , (38331, 4, 16781816)
     , (38331, 8, 16781817);

