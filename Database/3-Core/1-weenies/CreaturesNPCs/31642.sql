/* Weenie - CreaturesNPCs - Mariabella Varanese (31642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31642, 'ace31642-mariabellavaranese');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31642, 4, 31642, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31642, 1, 'Mariabella Varanese') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31642, 8, 100667377) /* ICON_DID */
     , (31642, 1, 33554510) /* SETUP_DID */
     , (31642, 3, 536870914) /* SOUND_TABLE_DID */
     , (31642, 2, 150994945) /* MOTION_TABLE_DID */
     , (31642, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31642, 1, 16) /* ITEM_TYPE_INT */
     , (31642, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31642, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31642, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31642, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31642, 16, 32) /* ITEM_USEABLE_INT */
     , (31642, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31642, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31642, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31642, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31642, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31642, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31642, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31642, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31642, 67115901, 0, 24)
     , (31642, 67117026, 24, 8)
     , (31642, 67109564, 32, 8)
     , (31642, 67113079, 40, 24)
     , (31642, 67113079, 64, 8)
     , (31642, 67113079, 72, 8)
     , (31642, 67113079, 108, 8)
     , (31642, 67113079, 128, 8)
     , (31642, 67110539, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31642, 16, 83886232, 83890685)
     , (31642, 16, 83886668, 83890255)
     , (31642, 16, 83886837, 83890311)
     , (31642, 16, 83886684, 83890342)
     , (31642, 0, 83892345, 83886685)
     , (31642, 0, 83892344, 83889386)
     , (31642, 1, 83892352, 83886241)
     , (31642, 2, 83892351, 83887055)
     , (31642, 5, 83892352, 83886241)
     , (31642, 6, 83892351, 83887055)
     , (31642, 9, 83891974, 83886781)
     , (31642, 9, 83891968, 83886686)
     , (31642, 10, 83892347, 83886782)
     , (31642, 11, 83892346, 83891213)
     , (31642, 13, 83892347, 83886782)
     , (31642, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31642, 12, 16778423)
     , (31642, 15, 16778435)
     , (31642, 16, 16795675)
     , (31642, 0, 16783897)
     , (31642, 1, 16783885)
     , (31642, 2, 16783878)
     , (31642, 3, 16777708)
     , (31642, 4, 16777708)
     , (31642, 5, 16783889)
     , (31642, 6, 16783881)
     , (31642, 7, 16777708)
     , (31642, 8, 16777708)
     , (31642, 9, 16783714)
     , (31642, 10, 16783863)
     , (31642, 11, 16783853)
     , (31642, 13, 16783871)
     , (31642, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31642, 5, 'Polar Ursuin Pounder') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31642, 16, 67109564) /* EYES_PALETTE_DID */
     , (31642, 9, 83890255) /* EYES_TEXTURE_DID */
     , (31642, 17, 67115901) /* SKIN_PALETTE_DID */
     , (31642, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (31642, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (31642, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31642, 113, 2) /* GENDER_INT */
     , (31642, 2, 31) /* CREATURE_TYPE_INT */
     , (31642, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31642, 25, 66) /* LEVEL_INT */
     , (31642, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31642, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

