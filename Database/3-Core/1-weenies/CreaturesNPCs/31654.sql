/* Weenie - CreaturesNPCs - Marcello (31654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31654, 'ace31654-marcello');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31654, 4, 31654, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31654, 1, 'Marcello') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31654, 8, 100667446) /* ICON_DID */
     , (31654, 1, 33554433) /* SETUP_DID */
     , (31654, 3, 536870913) /* SOUND_TABLE_DID */
     , (31654, 2, 150994945) /* MOTION_TABLE_DID */
     , (31654, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31654, 1, 16) /* ITEM_TYPE_INT */
     , (31654, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31654, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31654, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31654, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31654, 16, 32) /* ITEM_USEABLE_INT */
     , (31654, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31654, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31654, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31654, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31654, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31654, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31654, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31654, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31654, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31654, 67115901, 0, 24)
     , (31654, 67116984, 24, 8)
     , (31654, 67110063, 32, 8)
     , (31654, 67113079, 40, 24)
     , (31654, 67113079, 64, 8)
     , (31654, 67113079, 72, 8)
     , (31654, 67113079, 108, 8)
     , (31654, 67113079, 128, 8)
     , (31654, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31654, 16, 83886232, 83890359)
     , (31654, 16, 83886668, 83890495)
     , (31654, 16, 83886837, 83890521)
     , (31654, 16, 83886684, 83890578)
     , (31654, 0, 83892345, 83886685)
     , (31654, 0, 83892344, 83889386)
     , (31654, 1, 83892352, 83886241)
     , (31654, 2, 83892351, 83887055)
     , (31654, 5, 83892352, 83886241)
     , (31654, 6, 83892351, 83887055)
     , (31654, 9, 83887061, 83886687)
     , (31654, 9, 83887060, 83886686)
     , (31654, 10, 83892347, 83886782)
     , (31654, 11, 83892346, 83891213)
     , (31654, 13, 83892347, 83886782)
     , (31654, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31654, 12, 16777304)
     , (31654, 15, 16777307)
     , (31654, 16, 16795638)
     , (31654, 0, 16783894)
     , (31654, 1, 16783885)
     , (31654, 2, 16783878)
     , (31654, 3, 16777708)
     , (31654, 4, 16777708)
     , (31654, 5, 16783889)
     , (31654, 6, 16783881)
     , (31654, 7, 16777708)
     , (31654, 8, 16777708)
     , (31654, 9, 16781837)
     , (31654, 10, 16783863)
     , (31654, 11, 16783853)
     , (31654, 13, 16783871)
     , (31654, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31654, 5, 'Olthoi Ripper Reducer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31654, 16, 67110063) /* EYES_PALETTE_DID */
     , (31654, 9, 83890495) /* EYES_TEXTURE_DID */
     , (31654, 17, 67115901) /* SKIN_PALETTE_DID */
     , (31654, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (31654, 11, 83890578) /* MOUTH_TEXTURE_DID */
     , (31654, 15, 67116984) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31654, 113, 1) /* GENDER_INT */
     , (31654, 2, 31) /* CREATURE_TYPE_INT */
     , (31654, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31654, 25, 152) /* LEVEL_INT */
     , (31654, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31654, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

