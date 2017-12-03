/* Weenie - CreaturesNPCs - Gate Warden Kris (41178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41178, 'ace41178-gatewardenkris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41178, 4, 41178, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41178, 1, 'Gate Warden Kris') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41178, 8, 100667446) /* ICON_DID */
     , (41178, 1, 33554433) /* SETUP_DID */
     , (41178, 3, 536870913) /* SOUND_TABLE_DID */
     , (41178, 2, 150994945) /* MOTION_TABLE_DID */
     , (41178, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41178, 1, 16) /* ITEM_TYPE_INT */
     , (41178, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41178, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41178, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41178, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41178, 16, 32) /* ITEM_USEABLE_INT */
     , (41178, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41178, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41178, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41178, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41178, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41178, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41178, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41178, 67109559, 0, 24)
     , (41178, 67117069, 24, 8)
     , (41178, 67109565, 32, 8)
     , (41178, 67110339, 136, 16)
     , (41178, 67110339, 80, 12)
     , (41178, 67110539, 152, 8)
     , (41178, 67110539, 72, 8)
     , (41178, 67110556, 216, 24)
     , (41178, 67110387, 128, 8)
     , (41178, 67110387, 174, 12)
     , (41178, 67110539, 96, 12)
     , (41178, 67110539, 116, 12)
     , (41178, 67110539, 186, 12)
     , (41178, 67110539, 206, 10)
     , (41178, 67110539, 108, 8)
     , (41178, 67110554, 168, 6)
     , (41178, 67110554, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41178, 16, 83886232, 83890685)
     , (41178, 16, 83886668, 83890457)
     , (41178, 16, 83886837, 83890561)
     , (41178, 16, 83886684, 83890578)
     , (41178, 0, 83892345, 83892370)
     , (41178, 0, 83892344, 83892370)
     , (41178, 1, 83892352, 83892374)
     , (41178, 2, 83892351, 83892373)
     , (41178, 5, 83892352, 83892374)
     , (41178, 6, 83892351, 83892373)
     , (41178, 9, 83887061, 83892375)
     , (41178, 9, 83887060, 83892376)
     , (41178, 10, 83892347, 83892372)
     , (41178, 11, 83892346, 83892371)
     , (41178, 13, 83892347, 83892372)
     , (41178, 14, 83892346, 83892371)
     , (41178, 15, 83887059, 83894333)
     , (41178, 12, 83887059, 83894333)
     , (41178, 3, 83889344, 83887054)
     , (41178, 7, 83889344, 83887054)
     , (41178, 4, 83887068, 83887054)
     , (41178, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41178, 16, 16795640)
     , (41178, 0, 16783894)
     , (41178, 1, 16783912)
     , (41178, 2, 16783918)
     , (41178, 5, 16783916)
     , (41178, 6, 16783920)
     , (41178, 9, 16781837)
     , (41178, 10, 16783863)
     , (41178, 11, 16783853)
     , (41178, 13, 16783871)
     , (41178, 14, 16783855)
     , (41178, 15, 16777335)
     , (41178, 12, 16777334)
     , (41178, 3, 16777292)
     , (41178, 7, 16777296)
     , (41178, 4, 16781816)
     , (41178, 8, 16781817);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41178, 2, 33257) /* Prismatic Diamond Shield */;

