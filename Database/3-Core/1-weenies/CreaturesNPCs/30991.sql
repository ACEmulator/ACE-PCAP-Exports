/* Weenie - CreaturesNPCs - Society Greeter (30991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30991, 'academygreeter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30991, 4, 30991, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30991, 1, 'Society Greeter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30991, 8, 100667446) /* ICON_DID */
     , (30991, 1, 33554510) /* SETUP_DID */
     , (30991, 3, 536870914) /* SOUND_TABLE_DID */
     , (30991, 2, 150994945) /* MOTION_TABLE_DID */
     , (30991, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30991, 1, 16) /* ITEM_TYPE_INT */
     , (30991, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30991, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30991, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30991, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30991, 16, 32) /* ITEM_USEABLE_INT */
     , (30991, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30991, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30991, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30991, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30991, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30991, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30991, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30991, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30991, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30991, 67110061, 0, 24)
     , (30991, 67117021, 24, 8)
     , (30991, 67110063, 32, 8)
     , (30991, 67113077, 40, 24)
     , (30991, 67113077, 64, 8)
     , (30991, 67113077, 72, 8)
     , (30991, 67113077, 108, 8)
     , (30991, 67113077, 128, 8)
     , (30991, 67110539, 92, 4)
     , (30991, 67113080, 240, 10)
     , (30991, 67113077, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30991, 16, 83886232, 83890685)
     , (30991, 16, 83886668, 83890242)
     , (30991, 16, 83886837, 83890297)
     , (30991, 16, 83886684, 83890353)
     , (30991, 0, 83892345, 83886685)
     , (30991, 0, 83892344, 83889386)
     , (30991, 1, 83892352, 83886241)
     , (30991, 2, 83892351, 83887055)
     , (30991, 5, 83892352, 83886241)
     , (30991, 6, 83892351, 83887055)
     , (30991, 9, 83891974, 83886781)
     , (30991, 9, 83891968, 83886686)
     , (30991, 10, 83892347, 83886782)
     , (30991, 11, 83892346, 83891213)
     , (30991, 13, 83892347, 83886782)
     , (30991, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30991, 12, 16778423)
     , (30991, 15, 16778435)
     , (30991, 0, 16783897)
     , (30991, 1, 16783885)
     , (30991, 2, 16783878)
     , (30991, 3, 16777708)
     , (30991, 4, 16777708)
     , (30991, 5, 16783889)
     , (30991, 6, 16783881)
     , (30991, 7, 16777708)
     , (30991, 8, 16777708)
     , (30991, 9, 16783714)
     , (30991, 10, 16783863)
     , (30991, 11, 16783853)
     , (30991, 13, 16783871)
     , (30991, 14, 16783855)
     , (30991, 16, 16785776);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30991, 5, 'Exploration Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30991, 16, 67110063) /* EYES_PALETTE_DID */
     , (30991, 9, 83890242) /* EYES_TEXTURE_DID */
     , (30991, 17, 67110061) /* SKIN_PALETTE_DID */
     , (30991, 10, 83890297) /* NOSE_TEXTURE_DID */
     , (30991, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (30991, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30991, 113, 2) /* GENDER_INT */
     , (30991, 2, 31) /* CREATURE_TYPE_INT */
     , (30991, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30991, 25, 15) /* LEVEL_INT */
     , (30991, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30991, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (30991, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (30991, 4, 45) /* COORDINATION_ATTRIBUTE */
     , (30991, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (30991, 16, 85) /* FOCUS_ATTRIBUTE */
     , (30991, 32, 85) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30991, 64, 53) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30991, 128, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30991, 256, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

