/* Weenie - CreaturesNPCs - Payla bint Dumandi (38279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38279, 'ace38279-paylabintdumandi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38279, 4, 38279, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38279, 1, 'Payla bint Dumandi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38279, 8, 100667446) /* ICON_DID */
     , (38279, 1, 33554510) /* SETUP_DID */
     , (38279, 3, 536870914) /* SOUND_TABLE_DID */
     , (38279, 2, 150994945) /* MOTION_TABLE_DID */
     , (38279, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38279, 1, 16) /* ITEM_TYPE_INT */
     , (38279, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38279, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38279, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38279, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38279, 16, 32) /* ITEM_USEABLE_INT */
     , (38279, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38279, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38279, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38279, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38279, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38279, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38279, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38279, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38279, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38279, 67109552, 0, 24)
     , (38279, 67117027, 24, 8)
     , (38279, 67109567, 32, 8)
     , (38279, 67110323, 64, 8)
     , (38279, 67109945, 72, 8)
     , (38279, 67110337, 40, 24)
     , (38279, 67109964, 92, 4)
     , (38279, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38279, 16, 83886232, 83890685)
     , (38279, 16, 83886668, 83890278)
     , (38279, 16, 83886837, 83890293)
     , (38279, 16, 83886684, 83890351)
     , (38279, 5, 83887064, 83886241)
     , (38279, 1, 83887064, 83886241)
     , (38279, 10, 83886796, 83886782)
     , (38279, 13, 83886796, 83886782)
     , (38279, 11, 83886788, 83891213)
     , (38279, 14, 83886788, 83891213)
     , (38279, 9, 83887070, 83886687)
     , (38279, 9, 83887062, 83886686)
     , (38279, 0, 83889072, 83886685)
     , (38279, 0, 83889342, 83889386)
     , (38279, 2, 83887066, 83887051)
     , (38279, 6, 83887066, 83887051)
     , (38279, 3, 83889344, 83887054)
     , (38279, 7, 83889344, 83887054)
     , (38279, 4, 83887068, 83887054)
     , (38279, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38279, 12, 16778423)
     , (38279, 15, 16778435)
     , (38279, 16, 16795650)
     , (38279, 5, 16778438)
     , (38279, 1, 16778430)
     , (38279, 10, 16781910)
     , (38279, 13, 16781911)
     , (38279, 11, 16781812)
     , (38279, 14, 16781813)
     , (38279, 9, 16793875)
     , (38279, 0, 16793876)
     , (38279, 2, 16781908)
     , (38279, 6, 16781909)
     , (38279, 3, 16781841)
     , (38279, 7, 16781840)
     , (38279, 4, 16783485)
     , (38279, 8, 16783487);

