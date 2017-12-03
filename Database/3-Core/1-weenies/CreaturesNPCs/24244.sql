/* Weenie - CreaturesNPCs - Pincer Danta (24244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24244, 'olthoifighterpincerdanta');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24244, 4, 24244, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24244, 1, 'Pincer Danta') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24244, 8, 100667446) /* ICON_DID */
     , (24244, 1, 33554510) /* SETUP_DID */
     , (24244, 3, 536870914) /* SOUND_TABLE_DID */
     , (24244, 2, 150994945) /* MOTION_TABLE_DID */
     , (24244, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24244, 1, 16) /* ITEM_TYPE_INT */
     , (24244, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24244, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24244, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24244, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24244, 16, 32) /* ITEM_USEABLE_INT */
     , (24244, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24244, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24244, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24244, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24244, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24244, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24244, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24244, 67116992, 24, 8)
     , (24244, 67110063, 32, 8)
     , (24244, 67114248, 72, 20)
     , (24244, 67114248, 136, 24)
     , (24244, 67114248, 0, 24)
     , (24244, 67114248, 40, 24)
     , (24244, 67114248, 116, 20)
     , (24244, 67110335, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24244, 16, 83886232, 83890685)
     , (24244, 16, 83886668, 83890275)
     , (24244, 16, 83886837, 83890297)
     , (24244, 16, 83886684, 83890336)
     , (24244, 0, 83889072, 83894574)
     , (24244, 0, 83889342, 83894566)
     , (24244, 5, 83887064, 83894571)
     , (24244, 1, 83887064, 83894573)
     , (24244, 9, 83887070, 83894568)
     , (24244, 9, 83887062, 83894567)
     , (24244, 10, 83886796, 83894576)
     , (24244, 13, 83886796, 83894576)
     , (24244, 2, 83887066, 83892254)
     , (24244, 6, 83887066, 83892254)
     , (24244, 3, 83889344, 83887054)
     , (24244, 7, 83889344, 83887054)
     , (24244, 4, 83887068, 83887054)
     , (24244, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24244, 11, 16778429)
     , (24244, 12, 16778423)
     , (24244, 14, 16778424)
     , (24244, 15, 16778435)
     , (24244, 16, 16795675)
     , (24244, 0, 16778359)
     , (24244, 5, 16778438)
     , (24244, 1, 16778430)
     , (24244, 9, 16778425)
     , (24244, 10, 16789090)
     , (24244, 13, 16789091)
     , (24244, 2, 16781908)
     , (24244, 6, 16781909)
     , (24244, 3, 16781841)
     , (24244, 7, 16781840)
     , (24244, 4, 16781838)
     , (24244, 8, 16781839);

