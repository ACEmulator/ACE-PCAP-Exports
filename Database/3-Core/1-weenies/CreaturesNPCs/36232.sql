/* Weenie - CreaturesNPCs - Solange (36232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36232, 'ace36232-solange');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36232, 4, 36232, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36232, 1, 'Solange') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36232, 8, 100667446) /* ICON_DID */
     , (36232, 1, 33554510) /* SETUP_DID */
     , (36232, 3, 536870914) /* SOUND_TABLE_DID */
     , (36232, 2, 150994945) /* MOTION_TABLE_DID */
     , (36232, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36232, 1, 16) /* ITEM_TYPE_INT */
     , (36232, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36232, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36232, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36232, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36232, 16, 32) /* ITEM_USEABLE_INT */
     , (36232, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36232, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36232, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36232, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36232, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36232, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36232, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36232, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36232, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36232, 67109559, 0, 24)
     , (36232, 67117000, 24, 8)
     , (36232, 67109564, 32, 8)
     , (36232, 67114770, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36232, 16, 83886232, 83890685)
     , (36232, 16, 83886668, 83890263)
     , (36232, 16, 83886837, 83890317)
     , (36232, 16, 83886684, 83890348)
     , (36232, 0, 83892345, 83894961)
     , (36232, 0, 83892344, 83894965)
     , (36232, 1, 83892352, 83894966)
     , (36232, 2, 83892351, 83894962)
     , (36232, 5, 83892352, 83894966)
     , (36232, 6, 83892351, 83894962)
     , (36232, 9, 83891974, 83894968)
     , (36232, 9, 83891968, 83894967)
     , (36232, 10, 83892347, 83894963)
     , (36232, 11, 83892346, 83894964)
     , (36232, 13, 83892347, 83894963)
     , (36232, 14, 83892346, 83894964);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36232, 12, 16778423)
     , (36232, 15, 16778435)
     , (36232, 16, 16795662)
     , (36232, 0, 16783897)
     , (36232, 1, 16783885)
     , (36232, 2, 16783878)
     , (36232, 3, 16777708)
     , (36232, 4, 16777708)
     , (36232, 5, 16783889)
     , (36232, 6, 16783881)
     , (36232, 7, 16777708)
     , (36232, 8, 16777708)
     , (36232, 9, 16783714)
     , (36232, 10, 16783863)
     , (36232, 11, 16783853)
     , (36232, 13, 16783871)
     , (36232, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36232, 5, 'Rift Walker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36232, 16, 67109564) /* EYES_PALETTE_DID */
     , (36232, 9, 83890263) /* EYES_TEXTURE_DID */
     , (36232, 17, 67109559) /* SKIN_PALETTE_DID */
     , (36232, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (36232, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (36232, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36232, 113, 2) /* GENDER_INT */
     , (36232, 2, 31) /* CREATURE_TYPE_INT */
     , (36232, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36232, 25, 135) /* LEVEL_INT */
     , (36232, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36232, 64, 323) /* MAX_HEALTH_ATTRIBUTE_2ND */;

