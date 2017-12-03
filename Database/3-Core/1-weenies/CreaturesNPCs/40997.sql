/* Weenie - CreaturesNPCs - Marcus Manfried (40997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40997, 'ace40997-marcusmanfried');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40997, 4, 40997, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40997, 1, 'Marcus Manfried') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40997, 8, 100667446) /* ICON_DID */
     , (40997, 1, 33554433) /* SETUP_DID */
     , (40997, 3, 536870913) /* SOUND_TABLE_DID */
     , (40997, 2, 150994945) /* MOTION_TABLE_DID */
     , (40997, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40997, 1, 16) /* ITEM_TYPE_INT */
     , (40997, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40997, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40997, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40997, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40997, 16, 32) /* ITEM_USEABLE_INT */
     , (40997, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40997, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40997, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40997, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40997, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40997, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40997, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40997, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40997, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40997, 67109558, 0, 24)
     , (40997, 67116978, 24, 8)
     , (40997, 67109564, 32, 8)
     , (40997, 67112697, 40, 40)
     , (40997, 67110387, 80, 12)
     , (40997, 67110387, 116, 12)
     , (40997, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40997, 16, 83886232, 83890359)
     , (40997, 16, 83886668, 83890443)
     , (40997, 16, 83886837, 83890522)
     , (40997, 16, 83886684, 83890633)
     , (40997, 0, 83892345, 83892353)
     , (40997, 0, 83892344, 83892353)
     , (40997, 1, 83892352, 83892352)
     , (40997, 2, 83892351, 83892351)
     , (40997, 5, 83892352, 83892352)
     , (40997, 6, 83892351, 83892351)
     , (40997, 9, 83887061, 83892357)
     , (40997, 9, 83887060, 83892356)
     , (40997, 10, 83892347, 83892355)
     , (40997, 11, 83892346, 83892354)
     , (40997, 13, 83892347, 83892355)
     , (40997, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40997, 12, 16777304)
     , (40997, 15, 16777307)
     , (40997, 3, 16777292)
     , (40997, 7, 16777296)
     , (40997, 4, 16777291)
     , (40997, 8, 16777298)
     , (40997, 16, 16795638)
     , (40997, 0, 16783894)
     , (40997, 1, 16783912)
     , (40997, 2, 16783918)
     , (40997, 5, 16783916)
     , (40997, 6, 16783920)
     , (40997, 9, 16781837)
     , (40997, 10, 16783863)
     , (40997, 11, 16783853)
     , (40997, 13, 16783871)
     , (40997, 14, 16783855);

