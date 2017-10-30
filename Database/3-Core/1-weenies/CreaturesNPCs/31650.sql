/* Weenie - CreaturesNPCs - Claire Artmad (31650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31650, 'ace31650-claireartmad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31650, 4, 31650, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31650, 1, 'Claire Artmad') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31650, 8, 100667377) /* ICON_DID */
     , (31650, 1, 33554510) /* SETUP_DID */
     , (31650, 3, 536870914) /* SOUND_TABLE_DID */
     , (31650, 2, 150994945) /* MOTION_TABLE_DID */
     , (31650, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31650, 1, 16) /* ITEM_TYPE_INT */
     , (31650, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31650, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31650, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31650, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31650, 16, 32) /* ITEM_USEABLE_INT */
     , (31650, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31650, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31650, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31650, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31650, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31650, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31650, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31650, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31650, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31650, 67109559, 0, 24)
     , (31650, 67116994, 24, 8)
     , (31650, 67109567, 32, 8)
     , (31650, 67113079, 40, 24)
     , (31650, 67113079, 64, 8)
     , (31650, 67113079, 72, 8)
     , (31650, 67113079, 108, 8)
     , (31650, 67113079, 128, 8)
     , (31650, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31650, 16, 83886232, 83890685)
     , (31650, 16, 83886668, 83890260)
     , (31650, 16, 83886837, 83890294)
     , (31650, 16, 83886684, 83890336)
     , (31650, 0, 83892345, 83886685)
     , (31650, 0, 83892344, 83889386)
     , (31650, 1, 83892352, 83886241)
     , (31650, 2, 83892351, 83887055)
     , (31650, 5, 83892352, 83886241)
     , (31650, 6, 83892351, 83887055)
     , (31650, 9, 83891974, 83886781)
     , (31650, 9, 83891968, 83886686)
     , (31650, 10, 83892347, 83886782)
     , (31650, 11, 83892346, 83891213)
     , (31650, 13, 83892347, 83886782)
     , (31650, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31650, 12, 16778423)
     , (31650, 15, 16778435)
     , (31650, 16, 16795650)
     , (31650, 0, 16783897)
     , (31650, 1, 16783885)
     , (31650, 2, 16783878)
     , (31650, 3, 16777708)
     , (31650, 4, 16777708)
     , (31650, 5, 16783889)
     , (31650, 6, 16783881)
     , (31650, 7, 16777708)
     , (31650, 8, 16777708)
     , (31650, 9, 16783714)
     , (31650, 10, 16783863)
     , (31650, 11, 16783853)
     , (31650, 13, 16783871)
     , (31650, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31650, 5, 'Tukora Lieutenant Trouncer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31650, 16, 67109567) /* EYES_PALETTE_DID */
     , (31650, 9, 83890260) /* EYES_TEXTURE_DID */
     , (31650, 17, 67109559) /* SKIN_PALETTE_DID */
     , (31650, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (31650, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (31650, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31650, 113, 2) /* GENDER_INT */
     , (31650, 2, 31) /* CREATURE_TYPE_INT */
     , (31650, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31650, 25, 148) /* LEVEL_INT */
     , (31650, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31650, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

