/* Weenie - CreaturesNPCs - Saqr (31643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31643, 'ace31643-saqr');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31643, 4, 31643, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31643, 1, 'Saqr') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31643, 8, 100667446) /* ICON_DID */
     , (31643, 1, 33554433) /* SETUP_DID */
     , (31643, 3, 536870913) /* SOUND_TABLE_DID */
     , (31643, 2, 150994945) /* MOTION_TABLE_DID */
     , (31643, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31643, 1, 16) /* ITEM_TYPE_INT */
     , (31643, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31643, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31643, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31643, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31643, 16, 32) /* ITEM_USEABLE_INT */
     , (31643, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31643, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31643, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31643, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31643, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31643, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31643, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31643, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31643, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31643, 67109553, 0, 24)
     , (31643, 67117000, 24, 8)
     , (31643, 67110062, 32, 8)
     , (31643, 67113079, 40, 24)
     , (31643, 67113079, 64, 8)
     , (31643, 67113079, 72, 8)
     , (31643, 67113079, 108, 8)
     , (31643, 67113079, 128, 8)
     , (31643, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31643, 16, 83886232, 83890685)
     , (31643, 16, 83886668, 83890480)
     , (31643, 16, 83886837, 83890555)
     , (31643, 16, 83886684, 83890601)
     , (31643, 0, 83892345, 83886685)
     , (31643, 0, 83892344, 83889386)
     , (31643, 1, 83892352, 83886241)
     , (31643, 2, 83892351, 83887055)
     , (31643, 5, 83892352, 83886241)
     , (31643, 6, 83892351, 83887055)
     , (31643, 9, 83887061, 83886687)
     , (31643, 9, 83887060, 83886686)
     , (31643, 10, 83892347, 83886782)
     , (31643, 11, 83892346, 83891213)
     , (31643, 13, 83892347, 83886782)
     , (31643, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31643, 12, 16777304)
     , (31643, 15, 16777307)
     , (31643, 16, 16795665)
     , (31643, 0, 16783894)
     , (31643, 1, 16783885)
     , (31643, 2, 16783878)
     , (31643, 3, 16777708)
     , (31643, 4, 16777708)
     , (31643, 5, 16783889)
     , (31643, 6, 16783881)
     , (31643, 7, 16777708)
     , (31643, 8, 16777708)
     , (31643, 9, 16781837)
     , (31643, 10, 16783863)
     , (31643, 11, 16783853)
     , (31643, 13, 16783871)
     , (31643, 14, 16783855);

