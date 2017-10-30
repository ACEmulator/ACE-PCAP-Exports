/* Weenie - CreaturesNPCs - Scout Tel al-Arat (24250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24250, 'scoutarat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24250, 4, 24250, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24250, 1, 'Scout Tel al-Arat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24250, 8, 100667446) /* ICON_DID */
     , (24250, 1, 33554433) /* SETUP_DID */
     , (24250, 3, 536870913) /* SOUND_TABLE_DID */
     , (24250, 2, 150994945) /* MOTION_TABLE_DID */
     , (24250, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24250, 1, 16) /* ITEM_TYPE_INT */
     , (24250, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24250, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24250, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24250, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24250, 16, 32) /* ITEM_USEABLE_INT */
     , (24250, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24250, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24250, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24250, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24250, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24250, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24250, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24250, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24250, 67109553, 0, 24)
     , (24250, 67117001, 24, 8)
     , (24250, 67110063, 32, 8)
     , (24250, 67110317, 64, 8)
     , (24250, 67111245, 40, 24)
     , (24250, 67109969, 92, 4)
     , (24250, 67110376, 136, 16)
     , (24250, 67110376, 80, 12)
     , (24250, 67110003, 152, 8)
     , (24250, 67110003, 72, 8)
     , (24250, 67110019, 216, 24)
     , (24250, 67110320, 128, 8)
     , (24250, 67110320, 174, 12)
     , (24250, 67110026, 96, 12)
     , (24250, 67110026, 116, 12)
     , (24250, 67110026, 186, 12)
     , (24250, 67110026, 206, 10)
     , (24250, 67110026, 108, 8)
     , (24250, 67112522, 168, 6)
     , (24250, 67110019, 160, 8)
     , (24250, 67110010, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24250, 16, 83886232, 83890685)
     , (24250, 16, 83886668, 83890456)
     , (24250, 16, 83886837, 83890541)
     , (24250, 16, 83886684, 83890563)
     , (24250, 5, 83887064, 83886241)
     , (24250, 1, 83887064, 83886241)
     , (24250, 0, 83889072, 83886685)
     , (24250, 0, 83889342, 83889386)
     , (24250, 10, 83886796, 83886782)
     , (24250, 13, 83886796, 83886782)
     , (24250, 11, 83886788, 83891213)
     , (24250, 14, 83886788, 83891213)
     , (24250, 0, 83892345, 83892370)
     , (24250, 0, 83892344, 83892370)
     , (24250, 1, 83892352, 83892374)
     , (24250, 2, 83892351, 83892373)
     , (24250, 5, 83892352, 83892374)
     , (24250, 6, 83892351, 83892373)
     , (24250, 9, 83887061, 83892375)
     , (24250, 9, 83887060, 83892376)
     , (24250, 10, 83892347, 83892372)
     , (24250, 11, 83892346, 83892371)
     , (24250, 13, 83892347, 83892372)
     , (24250, 14, 83892346, 83892371)
     , (24250, 15, 83887059, 83894335)
     , (24250, 12, 83887059, 83894335)
     , (24250, 3, 83889344, 83887054)
     , (24250, 7, 83889344, 83887054)
     , (24250, 4, 83887068, 83887054)
     , (24250, 8, 83887068, 83887054)
     , (24250, 16, 83889859, 83889859)
     , (24250, 16, 83889858, 83889859);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24250, 0, 16783894)
     , (24250, 1, 16783912)
     , (24250, 2, 16783918)
     , (24250, 5, 16783916)
     , (24250, 6, 16783920)
     , (24250, 9, 16781837)
     , (24250, 10, 16783863)
     , (24250, 11, 16783853)
     , (24250, 13, 16783871)
     , (24250, 14, 16783855)
     , (24250, 15, 16777335)
     , (24250, 12, 16777334)
     , (24250, 3, 16777292)
     , (24250, 7, 16777296)
     , (24250, 4, 16781816)
     , (24250, 8, 16781817)
     , (24250, 16, 16779635);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24250, 2, 301) /* Battle Axe */;

