/* Weenie - CreaturesNPCs - Grania the Bold (31644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31644, 'ace31644-graniathebold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31644, 4, 31644, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31644, 1, 'Grania the Bold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31644, 8, 100667377) /* ICON_DID */
     , (31644, 1, 33554510) /* SETUP_DID */
     , (31644, 3, 536870914) /* SOUND_TABLE_DID */
     , (31644, 2, 150994945) /* MOTION_TABLE_DID */
     , (31644, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31644, 1, 16) /* ITEM_TYPE_INT */
     , (31644, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31644, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31644, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31644, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31644, 16, 32) /* ITEM_USEABLE_INT */
     , (31644, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31644, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31644, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31644, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31644, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31644, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31644, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31644, 67109558, 0, 24)
     , (31644, 67117027, 24, 8)
     , (31644, 67109566, 32, 8)
     , (31644, 67113079, 40, 24)
     , (31644, 67113079, 64, 8)
     , (31644, 67113079, 72, 8)
     , (31644, 67113079, 108, 8)
     , (31644, 67113079, 128, 8)
     , (31644, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31644, 16, 83886232, 83890685)
     , (31644, 16, 83886668, 83890283)
     , (31644, 16, 83886837, 83890310)
     , (31644, 16, 83886684, 83890342)
     , (31644, 0, 83892345, 83886685)
     , (31644, 0, 83892344, 83889386)
     , (31644, 1, 83892352, 83886241)
     , (31644, 2, 83892351, 83887055)
     , (31644, 5, 83892352, 83886241)
     , (31644, 6, 83892351, 83887055)
     , (31644, 9, 83891974, 83886781)
     , (31644, 9, 83891968, 83886686)
     , (31644, 10, 83892347, 83886782)
     , (31644, 11, 83892346, 83891213)
     , (31644, 13, 83892347, 83886782)
     , (31644, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31644, 12, 16778423)
     , (31644, 15, 16778435)
     , (31644, 16, 16795647)
     , (31644, 0, 16783897)
     , (31644, 1, 16783885)
     , (31644, 2, 16783878)
     , (31644, 3, 16777708)
     , (31644, 4, 16777708)
     , (31644, 5, 16783889)
     , (31644, 6, 16783881)
     , (31644, 7, 16777708)
     , (31644, 8, 16777708)
     , (31644, 9, 16783714)
     , (31644, 10, 16783863)
     , (31644, 11, 16783853)
     , (31644, 13, 16783871)
     , (31644, 14, 16783855);

