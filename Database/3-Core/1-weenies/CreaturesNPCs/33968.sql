/* Weenie - CreaturesNPCs - Shoichi (33968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33968, 'ace33968-shoichi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33968, 4, 33968, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33968, 1, 'Shoichi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33968, 8, 100667446) /* ICON_DID */
     , (33968, 1, 33554433) /* SETUP_DID */
     , (33968, 3, 536870913) /* SOUND_TABLE_DID */
     , (33968, 2, 150994945) /* MOTION_TABLE_DID */
     , (33968, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33968, 1, 16) /* ITEM_TYPE_INT */
     , (33968, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33968, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33968, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33968, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33968, 16, 32) /* ITEM_USEABLE_INT */
     , (33968, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33968, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33968, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33968, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33968, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33968, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33968, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33968, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33968, 67110055, 0, 24)
     , (33968, 67116999, 24, 8)
     , (33968, 67110062, 32, 8)
     , (33968, 67113079, 40, 24)
     , (33968, 67113079, 64, 8)
     , (33968, 67113079, 72, 8)
     , (33968, 67113079, 108, 8)
     , (33968, 67113079, 128, 8)
     , (33968, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33968, 16, 83886232, 83890685)
     , (33968, 16, 83886668, 83890453)
     , (33968, 16, 83886837, 83890548)
     , (33968, 16, 83886684, 83890567)
     , (33968, 0, 83892345, 83886685)
     , (33968, 0, 83892344, 83889386)
     , (33968, 1, 83892352, 83886241)
     , (33968, 2, 83892351, 83887055)
     , (33968, 5, 83892352, 83886241)
     , (33968, 6, 83892351, 83887055)
     , (33968, 9, 83887061, 83886687)
     , (33968, 9, 83887060, 83886686)
     , (33968, 10, 83892347, 83886782)
     , (33968, 11, 83892346, 83891213)
     , (33968, 13, 83892347, 83886782)
     , (33968, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33968, 12, 16777304)
     , (33968, 15, 16777307)
     , (33968, 16, 16795662)
     , (33968, 0, 16783894)
     , (33968, 1, 16783885)
     , (33968, 2, 16783878)
     , (33968, 3, 16777708)
     , (33968, 4, 16777708)
     , (33968, 5, 16783889)
     , (33968, 6, 16783881)
     , (33968, 7, 16777708)
     , (33968, 8, 16777708)
     , (33968, 9, 16781837)
     , (33968, 10, 16783863)
     , (33968, 11, 16783853)
     , (33968, 13, 16783871)
     , (33968, 14, 16783855);

