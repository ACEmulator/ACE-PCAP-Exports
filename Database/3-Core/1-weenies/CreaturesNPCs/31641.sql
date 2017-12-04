/* Weenie - CreaturesNPCs - San Ming (31641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31641, 'ace31641-sanming');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31641, 4, 31641, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31641, 1, 'San Ming') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31641, 8, 100667446) /* ICON_DID */
     , (31641, 1, 33554510) /* SETUP_DID */
     , (31641, 3, 536870914) /* SOUND_TABLE_DID */
     , (31641, 2, 150994945) /* MOTION_TABLE_DID */
     , (31641, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31641, 1, 16) /* ITEM_TYPE_INT */
     , (31641, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31641, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31641, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31641, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31641, 16, 32) /* ITEM_USEABLE_INT */
     , (31641, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31641, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31641, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31641, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31641, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31641, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31641, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31641, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31641, 67110054, 0, 24)
     , (31641, 67117069, 24, 8)
     , (31641, 67110062, 32, 8)
     , (31641, 67113079, 40, 24)
     , (31641, 67113079, 64, 8)
     , (31641, 67113079, 72, 8)
     , (31641, 67113079, 108, 8)
     , (31641, 67113079, 128, 8)
     , (31641, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31641, 16, 83886232, 83890685)
     , (31641, 16, 83886668, 83890263)
     , (31641, 16, 83886837, 83890289)
     , (31641, 16, 83886684, 83890353)
     , (31641, 0, 83892345, 83886685)
     , (31641, 0, 83892344, 83889386)
     , (31641, 1, 83892352, 83886241)
     , (31641, 2, 83892351, 83887055)
     , (31641, 5, 83892352, 83886241)
     , (31641, 6, 83892351, 83887055)
     , (31641, 9, 83891974, 83886781)
     , (31641, 9, 83891968, 83886686)
     , (31641, 10, 83892347, 83886782)
     , (31641, 11, 83892346, 83891213)
     , (31641, 13, 83892347, 83886782)
     , (31641, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31641, 12, 16778423)
     , (31641, 15, 16778435)
     , (31641, 16, 16795647)
     , (31641, 0, 16783897)
     , (31641, 1, 16783885)
     , (31641, 2, 16783878)
     , (31641, 3, 16777708)
     , (31641, 4, 16777708)
     , (31641, 5, 16783889)
     , (31641, 6, 16783881)
     , (31641, 7, 16777708)
     , (31641, 8, 16777708)
     , (31641, 9, 16783714)
     , (31641, 10, 16783863)
     , (31641, 11, 16783853)
     , (31641, 13, 16783871)
     , (31641, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31641, 5, 'Blood Shreth Butcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31641, 16, 67110062) /* EYES_PALETTE_DID */
     , (31641, 9, 83890263) /* EYES_TEXTURE_DID */
     , (31641, 17, 67110054) /* SKIN_PALETTE_DID */
     , (31641, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (31641, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (31641, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31641, 113, 2) /* GENDER_INT */
     , (31641, 2, 31) /* CREATURE_TYPE_INT */
     , (31641, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31641, 25, 7) /* LEVEL_INT */
     , (31641, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31641, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (31641, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (31641, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (31641, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (31641, 16, 120) /* FOCUS_ATTRIBUTE */
     , (31641, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31641, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31641, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31641, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

