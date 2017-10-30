/* Weenie - CreaturesNPCs - Hiro, Arcanum Artificer (19460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19460, 'artificerarcanum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19460, 4, 19460, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19460, 1, 'Hiro, Arcanum Artificer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19460, 8, 100667446) /* ICON_DID */
     , (19460, 1, 33554433) /* SETUP_DID */
     , (19460, 3, 536870913) /* SOUND_TABLE_DID */
     , (19460, 2, 150994945) /* MOTION_TABLE_DID */
     , (19460, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19460, 1, 16) /* ITEM_TYPE_INT */
     , (19460, 95, 8) /* RADARBLIP_COLOR_INT */
     , (19460, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19460, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19460, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19460, 16, 32) /* ITEM_USEABLE_INT */
     , (19460, 93, 6292504) /* PHYSICS_STATE_INT */
     , (19460, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19460, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19460, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19460, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19460, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19460, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19460, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19460, 67110059, 0, 24)
     , (19460, 67117018, 24, 8)
     , (19460, 67110062, 32, 8)
     , (19460, 67112697, 40, 40)
     , (19460, 67110387, 80, 12)
     , (19460, 67110387, 116, 12)
     , (19460, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19460, 16, 83886232, 83890685)
     , (19460, 16, 83886668, 83890478)
     , (19460, 16, 83886837, 83890550)
     , (19460, 16, 83886684, 83890638)
     , (19460, 0, 83892345, 83892364)
     , (19460, 0, 83892344, 83892344)
     , (19460, 1, 83892352, 83892352)
     , (19460, 2, 83892351, 83892351)
     , (19460, 5, 83892352, 83892352)
     , (19460, 6, 83892351, 83892351)
     , (19460, 9, 83887061, 83892367)
     , (19460, 9, 83887060, 83892368)
     , (19460, 10, 83892347, 83892347)
     , (19460, 11, 83892346, 83892346)
     , (19460, 13, 83892347, 83892347)
     , (19460, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19460, 12, 16777304)
     , (19460, 15, 16777307)
     , (19460, 16, 16795662)
     , (19460, 0, 16783894)
     , (19460, 1, 16783885)
     , (19460, 2, 16783878)
     , (19460, 3, 16777708)
     , (19460, 4, 16777708)
     , (19460, 5, 16783889)
     , (19460, 6, 16783881)
     , (19460, 7, 16777708)
     , (19460, 8, 16777708)
     , (19460, 9, 16781837)
     , (19460, 10, 16783863)
     , (19460, 11, 16783853)
     , (19460, 13, 16783871)
     , (19460, 14, 16783855);

