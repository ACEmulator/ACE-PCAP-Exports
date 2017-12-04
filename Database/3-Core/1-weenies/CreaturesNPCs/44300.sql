/* Weenie - CreaturesNPCs - Hammah al Rundik (44300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44300, 'ace44300-hammahalrundik');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44300, 4, 44300, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44300, 1, 'Hammah al Rundik') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44300, 8, 100667446) /* ICON_DID */
     , (44300, 1, 33554433) /* SETUP_DID */
     , (44300, 3, 536870913) /* SOUND_TABLE_DID */
     , (44300, 2, 150994945) /* MOTION_TABLE_DID */
     , (44300, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44300, 1, 16) /* ITEM_TYPE_INT */
     , (44300, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44300, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44300, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44300, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44300, 16, 32) /* ITEM_USEABLE_INT */
     , (44300, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44300, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44300, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44300, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44300, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44300, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44300, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44300, 67109550, 0, 24)
     , (44300, 67116992, 24, 8)
     , (44300, 67109567, 32, 8)
     , (44300, 67110383, 64, 8)
     , (44300, 67110003, 72, 8)
     , (44300, 67110383, 40, 24)
     , (44300, 67109964, 92, 4)
     , (44300, 67112670, 40, 40)
     , (44300, 67110340, 80, 12)
     , (44300, 67110340, 116, 12)
     , (44300, 67110546, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44300, 16, 83886232, 83890685)
     , (44300, 16, 83886668, 83890514)
     , (44300, 16, 83886837, 83890562)
     , (44300, 16, 83886684, 83890575)
     , (44300, 5, 83887064, 83886241)
     , (44300, 1, 83887064, 83886241)
     , (44300, 6, 83887066, 83887055)
     , (44300, 2, 83887066, 83887055)
     , (44300, 0, 83889072, 83886685)
     , (44300, 0, 83889342, 83889386)
     , (44300, 10, 83887069, 83886782)
     , (44300, 13, 83887069, 83886782)
     , (44300, 11, 83887067, 83891213)
     , (44300, 14, 83887067, 83891213)
     , (44300, 0, 83892345, 83892353)
     , (44300, 0, 83892344, 83892353)
     , (44300, 1, 83892352, 83892352)
     , (44300, 2, 83892351, 83892351)
     , (44300, 5, 83892352, 83892352)
     , (44300, 6, 83892351, 83892351)
     , (44300, 9, 83887061, 83892357)
     , (44300, 9, 83887060, 83892356)
     , (44300, 10, 83892347, 83892355)
     , (44300, 11, 83892346, 83892354)
     , (44300, 13, 83892347, 83892355)
     , (44300, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44300, 12, 16777304)
     , (44300, 15, 16777307)
     , (44300, 3, 16777292)
     , (44300, 7, 16777296)
     , (44300, 4, 16777291)
     , (44300, 8, 16777298)
     , (44300, 16, 16795640)
     , (44300, 0, 16783894)
     , (44300, 1, 16783912)
     , (44300, 2, 16783918)
     , (44300, 5, 16783916)
     , (44300, 6, 16783920)
     , (44300, 9, 16781837)
     , (44300, 10, 16783863)
     , (44300, 11, 16783853)
     , (44300, 13, 16783871)
     , (44300, 14, 16783855);

