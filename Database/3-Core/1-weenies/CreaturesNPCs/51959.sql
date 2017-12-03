/* Weenie - CreaturesNPCs - George (51959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51959, 'ace51959-george');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51959, 4, 51959, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51959, 1, 'George') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51959, 8, 100667446) /* ICON_DID */
     , (51959, 1, 33554433) /* SETUP_DID */
     , (51959, 3, 536870913) /* SOUND_TABLE_DID */
     , (51959, 2, 150994945) /* MOTION_TABLE_DID */
     , (51959, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51959, 1, 16) /* ITEM_TYPE_INT */
     , (51959, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51959, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51959, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51959, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51959, 16, 32) /* ITEM_USEABLE_INT */
     , (51959, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51959, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51959, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51959, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51959, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51959, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51959, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51959, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51959, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51959, 67109560, 0, 24)
     , (51959, 67117077, 24, 8)
     , (51959, 67110065, 32, 8)
     , (51959, 67112660, 40, 40)
     , (51959, 67110320, 80, 12)
     , (51959, 67110320, 116, 12)
     , (51959, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51959, 16, 83886232, 83890359)
     , (51959, 16, 83886668, 83890465)
     , (51959, 16, 83886837, 83890549)
     , (51959, 16, 83886684, 83890663)
     , (51959, 0, 83892345, 83892345)
     , (51959, 0, 83892344, 83892344)
     , (51959, 1, 83892352, 83892352)
     , (51959, 2, 83892351, 83892351)
     , (51959, 5, 83892352, 83892352)
     , (51959, 6, 83892351, 83892351)
     , (51959, 9, 83887061, 83892348)
     , (51959, 9, 83887060, 83892349)
     , (51959, 10, 83892347, 83892347)
     , (51959, 11, 83892346, 83892346)
     , (51959, 13, 83892347, 83892347)
     , (51959, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51959, 12, 16777304)
     , (51959, 15, 16777307)
     , (51959, 16, 16795638)
     , (51959, 0, 16783894)
     , (51959, 1, 16783885)
     , (51959, 2, 16783878)
     , (51959, 3, 16777708)
     , (51959, 4, 16777708)
     , (51959, 5, 16783889)
     , (51959, 6, 16783881)
     , (51959, 7, 16777708)
     , (51959, 8, 16777708)
     , (51959, 9, 16781837)
     , (51959, 10, 16783863)
     , (51959, 11, 16783853)
     , (51959, 13, 16783871)
     , (51959, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51959, 5, 'Frost Golem Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51959, 16, 67110065) /* EYES_PALETTE_DID */
     , (51959, 9, 83890465) /* EYES_TEXTURE_DID */
     , (51959, 17, 67109560) /* SKIN_PALETTE_DID */
     , (51959, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (51959, 11, 83890663) /* MOUTH_TEXTURE_DID */
     , (51959, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51959, 113, 1) /* GENDER_INT */
     , (51959, 2, 31) /* CREATURE_TYPE_INT */
     , (51959, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51959, 25, 150) /* LEVEL_INT */
     , (51959, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51959, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51959, 2, 12236) /* Energy Crystal */;

