/* Weenie - CreaturesNPCs - Danira the Dusty (37166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37166, 'ace37166-danirathedusty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37166, 4, 37166, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37166, 1, 'Danira the Dusty') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37166, 8, 100667446) /* ICON_DID */
     , (37166, 1, 33554510) /* SETUP_DID */
     , (37166, 3, 536870913) /* SOUND_TABLE_DID */
     , (37166, 2, 150994945) /* MOTION_TABLE_DID */
     , (37166, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37166, 1, 16) /* ITEM_TYPE_INT */
     , (37166, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37166, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37166, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37166, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37166, 16, 32) /* ITEM_USEABLE_INT */
     , (37166, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37166, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37166, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37166, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37166, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37166, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37166, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37166, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37166, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37166, 67109558, 0, 24)
     , (37166, 67117080, 24, 8)
     , (37166, 67109565, 32, 8)
     , (37166, 67112655, 40, 40)
     , (37166, 67110350, 80, 12)
     , (37166, 67110350, 116, 12)
     , (37166, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37166, 16, 83886232, 83890685)
     , (37166, 16, 83886668, 83890279)
     , (37166, 16, 83886837, 83890307)
     , (37166, 16, 83886684, 83890339)
     , (37166, 0, 83892345, 83892345)
     , (37166, 0, 83892344, 83892344)
     , (37166, 1, 83892352, 83892352)
     , (37166, 2, 83892351, 83892351)
     , (37166, 5, 83892352, 83892352)
     , (37166, 6, 83892351, 83892351)
     , (37166, 9, 83891974, 83892348)
     , (37166, 9, 83891968, 83892349)
     , (37166, 10, 83892347, 83892347)
     , (37166, 11, 83892346, 83892346)
     , (37166, 13, 83892347, 83892347)
     , (37166, 14, 83892346, 83892346)
     , (37166, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37166, 12, 16778423)
     , (37166, 15, 16778435)
     , (37166, 0, 16783897)
     , (37166, 1, 16783885)
     , (37166, 2, 16783878)
     , (37166, 3, 16777708)
     , (37166, 4, 16777708)
     , (37166, 5, 16783889)
     , (37166, 6, 16783881)
     , (37166, 7, 16777708)
     , (37166, 8, 16777708)
     , (37166, 9, 16783714)
     , (37166, 10, 16783863)
     , (37166, 11, 16783853)
     , (37166, 13, 16783871)
     , (37166, 14, 16783855)
     , (37166, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37166, 5, 'Scholar of Dericostian Texts') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37166, 16, 67109565) /* EYES_PALETTE_DID */
     , (37166, 9, 83890279) /* EYES_TEXTURE_DID */
     , (37166, 17, 67109558) /* SKIN_PALETTE_DID */
     , (37166, 10, 83890307) /* NOSE_TEXTURE_DID */
     , (37166, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (37166, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37166, 113, 2) /* GENDER_INT */
     , (37166, 2, 31) /* CREATURE_TYPE_INT */
     , (37166, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37166, 25, 160) /* LEVEL_INT */
     , (37166, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37166, 64, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */;

