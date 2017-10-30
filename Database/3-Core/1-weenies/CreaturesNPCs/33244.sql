/* Weenie - CreaturesNPCs - Talar the Apprentice (33244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33244, 'ace33244-talartheapprentice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33244, 4, 33244, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33244, 1, 'Talar the Apprentice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33244, 8, 100667446) /* ICON_DID */
     , (33244, 1, 33554433) /* SETUP_DID */
     , (33244, 3, 536870913) /* SOUND_TABLE_DID */
     , (33244, 2, 150994945) /* MOTION_TABLE_DID */
     , (33244, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33244, 1, 16) /* ITEM_TYPE_INT */
     , (33244, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33244, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33244, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33244, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33244, 16, 32) /* ITEM_USEABLE_INT */
     , (33244, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33244, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33244, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33244, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33244, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33244, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33244, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33244, 67109553, 0, 24)
     , (33244, 67116993, 24, 8)
     , (33244, 67110063, 32, 8)
     , (33244, 67112697, 40, 40)
     , (33244, 67110387, 80, 12)
     , (33244, 67110387, 116, 12)
     , (33244, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33244, 16, 83886232, 83890685)
     , (33244, 16, 83886668, 83890516)
     , (33244, 16, 83886837, 83890555)
     , (33244, 16, 83886684, 83890600)
     , (33244, 0, 83892345, 83892353)
     , (33244, 0, 83892344, 83892353)
     , (33244, 1, 83892352, 83892352)
     , (33244, 2, 83892351, 83892351)
     , (33244, 5, 83892352, 83892352)
     , (33244, 6, 83892351, 83892351)
     , (33244, 9, 83887061, 83892357)
     , (33244, 9, 83887060, 83892356)
     , (33244, 10, 83892347, 83892355)
     , (33244, 11, 83892346, 83892354)
     , (33244, 13, 83892347, 83892355)
     , (33244, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33244, 12, 16777304)
     , (33244, 15, 16777307)
     , (33244, 3, 16777292)
     , (33244, 7, 16777296)
     , (33244, 4, 16777291)
     , (33244, 8, 16777298)
     , (33244, 16, 16795654)
     , (33244, 0, 16783894)
     , (33244, 1, 16783912)
     , (33244, 2, 16783918)
     , (33244, 5, 16783916)
     , (33244, 6, 16783920)
     , (33244, 9, 16781837)
     , (33244, 10, 16783863)
     , (33244, 11, 16783853)
     , (33244, 13, 16783871)
     , (33244, 14, 16783855);

