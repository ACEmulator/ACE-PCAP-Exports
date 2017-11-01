/* Weenie - CreaturesNPCs - Rubid al-Jurma (5137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5137, 'samsurrubid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5137, 4, 5137, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5137, 1, 'Rubid al-Jurma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5137, 8, 100667446) /* ICON_DID */
     , (5137, 1, 33554433) /* SETUP_DID */
     , (5137, 3, 536870913) /* SOUND_TABLE_DID */
     , (5137, 2, 150994945) /* MOTION_TABLE_DID */
     , (5137, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5137, 1, 16) /* ITEM_TYPE_INT */
     , (5137, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5137, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5137, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5137, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5137, 16, 32) /* ITEM_USEABLE_INT */
     , (5137, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5137, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5137, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5137, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5137, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5137, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5137, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5137, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5137, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5137, 67109551, 0, 24)
     , (5137, 67116998, 24, 8)
     , (5137, 67110062, 32, 8)
     , (5137, 67110358, 40, 24)
     , (5137, 67110358, 64, 8)
     , (5137, 67110358, 72, 8)
     , (5137, 67110358, 108, 8)
     , (5137, 67110358, 128, 8)
     , (5137, 67110026, 92, 4)
     , (5137, 67110026, 240, 10)
     , (5137, 67110362, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5137, 16, 83886232, 83890685)
     , (5137, 16, 83886668, 83890516)
     , (5137, 16, 83886837, 83890538)
     , (5137, 16, 83886684, 83890618)
     , (5137, 0, 83892345, 83886685)
     , (5137, 0, 83892344, 83889386)
     , (5137, 1, 83892352, 83886241)
     , (5137, 2, 83892351, 83887055)
     , (5137, 5, 83892352, 83886241)
     , (5137, 6, 83892351, 83887055)
     , (5137, 9, 83887061, 83886687)
     , (5137, 9, 83887060, 83886686)
     , (5137, 10, 83892347, 83886782)
     , (5137, 11, 83892346, 83891213)
     , (5137, 13, 83892347, 83886782)
     , (5137, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5137, 12, 16777304)
     , (5137, 15, 16777307)
     , (5137, 0, 16783894)
     , (5137, 1, 16783885)
     , (5137, 2, 16783878)
     , (5137, 3, 16777708)
     , (5137, 4, 16777708)
     , (5137, 5, 16783889)
     , (5137, 6, 16783881)
     , (5137, 7, 16777708)
     , (5137, 8, 16777708)
     , (5137, 9, 16781837)
     , (5137, 10, 16783863)
     , (5137, 11, 16783853)
     , (5137, 13, 16783871)
     , (5137, 14, 16783855)
     , (5137, 16, 16785776);

