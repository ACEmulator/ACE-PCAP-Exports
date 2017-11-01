/* Weenie - CreaturesNPCs - Jilsaya bint Dah (5152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5152, 'alarqasjilsaya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5152, 4, 5152, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5152, 1, 'Jilsaya bint Dah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5152, 8, 100667377) /* ICON_DID */
     , (5152, 1, 33554510) /* SETUP_DID */
     , (5152, 3, 536870914) /* SOUND_TABLE_DID */
     , (5152, 2, 150994945) /* MOTION_TABLE_DID */
     , (5152, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5152, 1, 16) /* ITEM_TYPE_INT */
     , (5152, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5152, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5152, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5152, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5152, 16, 32) /* ITEM_USEABLE_INT */
     , (5152, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5152, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5152, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5152, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5152, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5152, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5152, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5152, 67109556, 0, 24)
     , (5152, 67117017, 24, 8)
     , (5152, 67110062, 32, 8)
     , (5152, 67110358, 40, 24)
     , (5152, 67110358, 64, 8)
     , (5152, 67110358, 72, 8)
     , (5152, 67110358, 108, 8)
     , (5152, 67110358, 128, 8)
     , (5152, 67110026, 92, 4)
     , (5152, 67110026, 240, 10)
     , (5152, 67110362, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5152, 16, 83886232, 83890685)
     , (5152, 16, 83886668, 83890284)
     , (5152, 16, 83886837, 83890292)
     , (5152, 16, 83886684, 83890341)
     , (5152, 0, 83892345, 83886685)
     , (5152, 0, 83892344, 83889386)
     , (5152, 1, 83892352, 83886241)
     , (5152, 2, 83892351, 83887055)
     , (5152, 5, 83892352, 83886241)
     , (5152, 6, 83892351, 83887055)
     , (5152, 9, 83891974, 83886781)
     , (5152, 9, 83891968, 83886686)
     , (5152, 10, 83892347, 83886782)
     , (5152, 11, 83892346, 83891213)
     , (5152, 13, 83892347, 83886782)
     , (5152, 14, 83892346, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5152, 12, 16778423)
     , (5152, 15, 16778435)
     , (5152, 0, 16783897)
     , (5152, 1, 16783885)
     , (5152, 2, 16783878)
     , (5152, 3, 16777708)
     , (5152, 4, 16777708)
     , (5152, 5, 16783889)
     , (5152, 6, 16783881)
     , (5152, 7, 16777708)
     , (5152, 8, 16777708)
     , (5152, 9, 16783714)
     , (5152, 10, 16783863)
     , (5152, 11, 16783853)
     , (5152, 13, 16783871)
     , (5152, 14, 16783855)
     , (5152, 16, 16785776);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5152, 5, 'Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5152, 16, 67110062) /* EYES_PALETTE_DID */
     , (5152, 9, 83890284) /* EYES_TEXTURE_DID */
     , (5152, 17, 67109556) /* SKIN_PALETTE_DID */
     , (5152, 10, 83890292) /* NOSE_TEXTURE_DID */
     , (5152, 11, 83890341) /* MOUTH_TEXTURE_DID */
     , (5152, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5152, 113, 2) /* GENDER_INT */
     , (5152, 2, 31) /* CREATURE_TYPE_INT */
     , (5152, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5152, 25, 45) /* LEVEL_INT */
     , (5152, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5152, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

