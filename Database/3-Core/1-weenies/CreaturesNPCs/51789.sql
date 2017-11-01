/* Weenie - CreaturesNPCs - Rinne Gorber (51789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51789, 'ace51789-rinnegorber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51789, 4, 51789, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51789, 1, 'Rinne Gorber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51789, 8, 100667377) /* ICON_DID */
     , (51789, 1, 33554433) /* SETUP_DID */
     , (51789, 3, 536870913) /* SOUND_TABLE_DID */
     , (51789, 2, 150994945) /* MOTION_TABLE_DID */
     , (51789, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51789, 1, 16) /* ITEM_TYPE_INT */
     , (51789, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51789, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51789, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51789, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51789, 16, 32) /* ITEM_USEABLE_INT */
     , (51789, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51789, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51789, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51789, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51789, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51789, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51789, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51789, 67109562, 0, 24)
     , (51789, 67117024, 24, 8)
     , (51789, 67109567, 32, 8)
     , (51789, 67113255, 40, 40)
     , (51789, 67113255, 80, 12)
     , (51789, 67113255, 116, 12)
     , (51789, 67113255, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51789, 16, 83886232, 83890685)
     , (51789, 16, 83886668, 83890457)
     , (51789, 16, 83886837, 83890520)
     , (51789, 16, 83886684, 83890656)
     , (51789, 0, 83892345, 83892345)
     , (51789, 0, 83892344, 83892344)
     , (51789, 1, 83892352, 83892352)
     , (51789, 2, 83892351, 83892351)
     , (51789, 5, 83892352, 83892352)
     , (51789, 6, 83892351, 83892351)
     , (51789, 9, 83887061, 83892348)
     , (51789, 9, 83887060, 83892349)
     , (51789, 10, 83892347, 83892347)
     , (51789, 11, 83892346, 83892346)
     , (51789, 13, 83892347, 83892347)
     , (51789, 14, 83892346, 83892346)
     , (51789, 16, 83892350, 83892350);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51789, 12, 16777304)
     , (51789, 15, 16777307)
     , (51789, 0, 16783894)
     , (51789, 1, 16783885)
     , (51789, 2, 16783878)
     , (51789, 3, 16777708)
     , (51789, 4, 16777708)
     , (51789, 5, 16783889)
     , (51789, 6, 16783881)
     , (51789, 7, 16777708)
     , (51789, 8, 16777708)
     , (51789, 9, 16781837)
     , (51789, 10, 16783863)
     , (51789, 11, 16783853)
     , (51789, 13, 16783871)
     , (51789, 14, 16783855)
     , (51789, 16, 16783891);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51789, 5, 'Paranormal Scholar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51789, 16, 67109567) /* EYES_PALETTE_DID */
     , (51789, 9, 83890457) /* EYES_TEXTURE_DID */
     , (51789, 17, 67109562) /* SKIN_PALETTE_DID */
     , (51789, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (51789, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (51789, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51789, 113, 1) /* GENDER_INT */
     , (51789, 2, 31) /* CREATURE_TYPE_INT */
     , (51789, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51789, 25, 225) /* LEVEL_INT */
     , (51789, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51789, 1, 175) /* STRENGTH_ATTRIBUTE */
     , (51789, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (51789, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (51789, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (51789, 16, 290) /* FOCUS_ATTRIBUTE */
     , (51789, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51789, 64, 295) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51789, 128, 360) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51789, 256, 390) /* MAX_MANA_ATTRIBUTE_2ND */;

