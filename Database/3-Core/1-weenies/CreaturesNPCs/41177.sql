/* Weenie - CreaturesNPCs - Avarin (41177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41177, 'ace41177-avarin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41177, 4, 41177, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41177, 1, 'Avarin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41177, 8, 100667446) /* ICON_DID */
     , (41177, 1, 33554433) /* SETUP_DID */
     , (41177, 3, 536870913) /* SOUND_TABLE_DID */
     , (41177, 2, 150994945) /* MOTION_TABLE_DID */
     , (41177, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41177, 1, 16) /* ITEM_TYPE_INT */
     , (41177, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41177, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41177, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41177, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41177, 16, 32) /* ITEM_USEABLE_INT */
     , (41177, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41177, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41177, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41177, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41177, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41177, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41177, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41177, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41177, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41177, 67109558, 0, 24)
     , (41177, 67117073, 24, 8)
     , (41177, 67109564, 32, 8)
     , (41177, 67110339, 136, 16)
     , (41177, 67110339, 80, 12)
     , (41177, 67110539, 152, 8)
     , (41177, 67110539, 72, 8)
     , (41177, 67110556, 216, 24)
     , (41177, 67110387, 128, 8)
     , (41177, 67110387, 174, 12)
     , (41177, 67110539, 96, 12)
     , (41177, 67110539, 116, 12)
     , (41177, 67110539, 186, 12)
     , (41177, 67110539, 206, 10)
     , (41177, 67110539, 108, 8)
     , (41177, 67110554, 168, 6)
     , (41177, 67110554, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41177, 16, 83886232, 83890685)
     , (41177, 16, 83886668, 83890448)
     , (41177, 16, 83886837, 83890550)
     , (41177, 16, 83886684, 83890634)
     , (41177, 0, 83892345, 83892370)
     , (41177, 0, 83892344, 83892370)
     , (41177, 1, 83892352, 83892374)
     , (41177, 2, 83892351, 83892373)
     , (41177, 5, 83892352, 83892374)
     , (41177, 6, 83892351, 83892373)
     , (41177, 9, 83887061, 83892375)
     , (41177, 9, 83887060, 83892376)
     , (41177, 10, 83892347, 83892372)
     , (41177, 11, 83892346, 83892371)
     , (41177, 13, 83892347, 83892372)
     , (41177, 14, 83892346, 83892371)
     , (41177, 15, 83887059, 83894333)
     , (41177, 12, 83887059, 83894333)
     , (41177, 3, 83889344, 83887054)
     , (41177, 7, 83889344, 83887054)
     , (41177, 4, 83887068, 83887054)
     , (41177, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41177, 16, 16795640)
     , (41177, 0, 16783894)
     , (41177, 1, 16783912)
     , (41177, 2, 16783918)
     , (41177, 5, 16783916)
     , (41177, 6, 16783920)
     , (41177, 9, 16781837)
     , (41177, 10, 16783863)
     , (41177, 11, 16783853)
     , (41177, 13, 16783871)
     , (41177, 14, 16783855)
     , (41177, 15, 16777335)
     , (41177, 12, 16777334)
     , (41177, 3, 16777292)
     , (41177, 7, 16777296)
     , (41177, 4, 16781816)
     , (41177, 8, 16781817);

