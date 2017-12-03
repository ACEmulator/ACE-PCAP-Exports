/* Weenie - CreaturesNPCs - Mareeno Donn (46445) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46445;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46445, 'ace46445-mareenodonn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46445, 4, 46445, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46445, 1, 'Mareeno Donn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46445, 8, 100667377) /* ICON_DID */
     , (46445, 1, 33554433) /* SETUP_DID */
     , (46445, 3, 536870913) /* SOUND_TABLE_DID */
     , (46445, 2, 150994945) /* MOTION_TABLE_DID */
     , (46445, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46445, 1, 16) /* ITEM_TYPE_INT */
     , (46445, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46445, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46445, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46445, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46445, 16, 32) /* ITEM_USEABLE_INT */
     , (46445, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46445, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46445, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46445, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46445, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46445, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46445, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46445, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46445, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46445, 67109559, 0, 24)
     , (46445, 67117000, 24, 8)
     , (46445, 67110065, 32, 8)
     , (46445, 67112697, 40, 40)
     , (46445, 67110387, 80, 12)
     , (46445, 67110387, 116, 12)
     , (46445, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46445, 16, 83886232, 83890685)
     , (46445, 16, 83886668, 83890508)
     , (46445, 16, 83886837, 83890522)
     , (46445, 16, 83886684, 83890632)
     , (46445, 0, 83892345, 83892353)
     , (46445, 0, 83892344, 83892353)
     , (46445, 1, 83892352, 83892352)
     , (46445, 2, 83892351, 83892351)
     , (46445, 5, 83892352, 83892352)
     , (46445, 6, 83892351, 83892351)
     , (46445, 9, 83887061, 83892357)
     , (46445, 9, 83887060, 83892356)
     , (46445, 10, 83892347, 83892355)
     , (46445, 11, 83892346, 83892354)
     , (46445, 13, 83892347, 83892355)
     , (46445, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46445, 12, 16777304)
     , (46445, 15, 16777307)
     , (46445, 3, 16777292)
     , (46445, 7, 16777296)
     , (46445, 4, 16777291)
     , (46445, 8, 16777298)
     , (46445, 16, 16795650)
     , (46445, 0, 16783894)
     , (46445, 1, 16783912)
     , (46445, 2, 16783918)
     , (46445, 5, 16783916)
     , (46445, 6, 16783920)
     , (46445, 9, 16781837)
     , (46445, 10, 16783863)
     , (46445, 11, 16783853)
     , (46445, 13, 16783871)
     , (46445, 14, 16783855);

