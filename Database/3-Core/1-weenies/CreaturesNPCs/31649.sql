/* Weenie - CreaturesNPCs - Nona (31649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31649, 'ace31649-nona');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31649, 4, 31649, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31649, 1, 'Nona') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31649, 8, 100667377) /* ICON_DID */
     , (31649, 1, 33554510) /* SETUP_DID */
     , (31649, 3, 536870914) /* SOUND_TABLE_DID */
     , (31649, 2, 150994945) /* MOTION_TABLE_DID */
     , (31649, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31649, 1, 16) /* ITEM_TYPE_INT */
     , (31649, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31649, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31649, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31649, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31649, 16, 32) /* ITEM_USEABLE_INT */
     , (31649, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31649, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31649, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31649, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31649, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31649, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31649, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31649, 67109550, 0, 24)
     , (31649, 67117025, 24, 8)
     , (31649, 67110063, 32, 8)
     , (31649, 67113079, 40, 24)
     , (31649, 67113079, 64, 8)
     , (31649, 67113079, 72, 8)
     , (31649, 67113079, 108, 8)
     , (31649, 67113079, 128, 8)
     , (31649, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31649, 16, 83886232, 83890685)
     , (31649, 16, 83886668, 83890255)
     , (31649, 16, 83886837, 83890303)
     , (31649, 16, 83886684, 83890338)
     , (31649, 0, 83892345, 83886685)
     , (31649, 0, 83892344, 83889386)
     , (31649, 1, 83892352, 83886241)
     , (31649, 2, 83892351, 83887055)
     , (31649, 5, 83892352, 83886241)
     , (31649, 6, 83892351, 83887055)
     , (31649, 9, 83891974, 83886781)
     , (31649, 9, 83891968, 83886686)
     , (31649, 10, 83892347, 83886782)
     , (31649, 11, 83892346, 83891213)
     , (31649, 13, 83892347, 83886782)
     , (31649, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31649, 12, 16778423)
     , (31649, 15, 16778435)
     , (31649, 16, 16795662)
     , (31649, 0, 16783897)
     , (31649, 1, 16783885)
     , (31649, 2, 16783878)
     , (31649, 3, 16777708)
     , (31649, 4, 16777708)
     , (31649, 5, 16783889)
     , (31649, 6, 16783881)
     , (31649, 7, 16777708)
     , (31649, 8, 16777708)
     , (31649, 9, 16783714)
     , (31649, 10, 16783863)
     , (31649, 11, 16783853)
     , (31649, 13, 16783871)
     , (31649, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31649, 5, 'K''nath An''dras Assassinator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31649, 16, 67110063) /* EYES_PALETTE_DID */
     , (31649, 9, 83890255) /* EYES_TEXTURE_DID */
     , (31649, 17, 67109550) /* SKIN_PALETTE_DID */
     , (31649, 10, 83890303) /* NOSE_TEXTURE_DID */
     , (31649, 11, 83890338) /* MOUTH_TEXTURE_DID */
     , (31649, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31649, 113, 2) /* GENDER_INT */
     , (31649, 2, 31) /* CREATURE_TYPE_INT */
     , (31649, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31649, 25, 122) /* LEVEL_INT */
     , (31649, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31649, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (31649, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (31649, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (31649, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (31649, 16, 120) /* FOCUS_ATTRIBUTE */
     , (31649, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31649, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31649, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31649, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

