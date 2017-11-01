/* Weenie - CreaturesNPCs - Scout Nytani Strongbow (24251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24251, 'scoutstrongbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24251, 4, 24251, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24251, 1, 'Scout Nytani Strongbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24251, 8, 100667446) /* ICON_DID */
     , (24251, 1, 33554510) /* SETUP_DID */
     , (24251, 3, 536870914) /* SOUND_TABLE_DID */
     , (24251, 2, 150994945) /* MOTION_TABLE_DID */
     , (24251, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24251, 1, 16) /* ITEM_TYPE_INT */
     , (24251, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24251, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24251, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24251, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24251, 16, 32) /* ITEM_USEABLE_INT */
     , (24251, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24251, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24251, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24251, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24251, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24251, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24251, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24251, 67109560, 0, 24)
     , (24251, 67116987, 24, 8)
     , (24251, 67109566, 32, 8)
     , (24251, 67110317, 64, 8)
     , (24251, 67110026, 72, 8)
     , (24251, 67111245, 40, 24)
     , (24251, 67109969, 92, 4)
     , (24251, 67110022, 136, 16)
     , (24251, 67110003, 152, 8)
     , (24251, 67110019, 216, 24)
     , (24251, 67110320, 128, 8)
     , (24251, 67110320, 174, 12)
     , (24251, 67110026, 96, 12)
     , (24251, 67110026, 116, 12)
     , (24251, 67110026, 186, 12)
     , (24251, 67110026, 206, 10)
     , (24251, 67110026, 108, 8)
     , (24251, 67110546, 168, 6)
     , (24251, 67110019, 160, 8)
     , (24251, 67110010, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24251, 16, 83886232, 83890685)
     , (24251, 16, 83886668, 83890277)
     , (24251, 16, 83886837, 83890315)
     , (24251, 16, 83886684, 83890328)
     , (24251, 0, 83889072, 83886685)
     , (24251, 0, 83889342, 83889386)
     , (24251, 10, 83886796, 83886782)
     , (24251, 13, 83886796, 83886782)
     , (24251, 11, 83886788, 83891213)
     , (24251, 14, 83886788, 83891213)
     , (24251, 5, 83887064, 83886494)
     , (24251, 1, 83887064, 83886494)
     , (24251, 6, 83887066, 83886485)
     , (24251, 2, 83887066, 83886485)
     , (24251, 9, 83887070, 83892375)
     , (24251, 9, 83887062, 83892376)
     , (24251, 10, 83892347, 83892372)
     , (24251, 11, 83892346, 83892371)
     , (24251, 13, 83892347, 83892372)
     , (24251, 14, 83892346, 83892371)
     , (24251, 15, 83887059, 83894335)
     , (24251, 12, 83887059, 83894335)
     , (24251, 3, 83889344, 83887054)
     , (24251, 7, 83889344, 83887054)
     , (24251, 4, 83887068, 83887054)
     , (24251, 8, 83887068, 83887054)
     , (24251, 16, 83889859, 83889859)
     , (24251, 16, 83889858, 83889859);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24251, 0, 16778359)
     , (24251, 5, 16781883)
     , (24251, 1, 16781886)
     , (24251, 6, 16781887)
     , (24251, 2, 16781885)
     , (24251, 9, 16781882)
     , (24251, 10, 16783863)
     , (24251, 11, 16783853)
     , (24251, 13, 16783871)
     , (24251, 14, 16783855)
     , (24251, 15, 16777335)
     , (24251, 12, 16777334)
     , (24251, 3, 16777292)
     , (24251, 7, 16777296)
     , (24251, 4, 16781816)
     , (24251, 8, 16781817)
     , (24251, 16, 16779635);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24251, 2, 306) /* Longbow */;

