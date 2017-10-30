/* Weenie - CreaturesNPCs - Lighthouse Hermit (27806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27806, 'npclighthousehermit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27806, 4, 27806, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27806, 1, 'Lighthouse Hermit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27806, 8, 100667446) /* ICON_DID */
     , (27806, 1, 33554433) /* SETUP_DID */
     , (27806, 3, 536870913) /* SOUND_TABLE_DID */
     , (27806, 2, 150994945) /* MOTION_TABLE_DID */
     , (27806, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27806, 1, 16) /* ITEM_TYPE_INT */
     , (27806, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27806, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27806, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27806, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27806, 16, 32) /* ITEM_USEABLE_INT */
     , (27806, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27806, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27806, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27806, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27806, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27806, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27806, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27806, 67109554, 0, 24)
     , (27806, 67116999, 24, 8)
     , (27806, 67109567, 32, 8)
     , (27806, 67112529, 168, 6)
     , (27806, 67112660, 40, 40)
     , (27806, 67110320, 80, 12)
     , (27806, 67110320, 116, 12)
     , (27806, 67110026, 96, 12)
     , (27806, 67112529, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27806, 16, 83886232, 83890685)
     , (27806, 16, 83886668, 83890505)
     , (27806, 16, 83886837, 83890517)
     , (27806, 16, 83886684, 83890617)
     , (27806, 15, 83887059, 83894333)
     , (27806, 12, 83887059, 83894333)
     , (27806, 0, 83892345, 83892345)
     , (27806, 0, 83892344, 83892344)
     , (27806, 1, 83892352, 83892352)
     , (27806, 2, 83892351, 83892351)
     , (27806, 5, 83892352, 83892352)
     , (27806, 6, 83892351, 83892351)
     , (27806, 9, 83887061, 83892348)
     , (27806, 9, 83887060, 83892349)
     , (27806, 10, 83892347, 83892347)
     , (27806, 11, 83892346, 83892346)
     , (27806, 13, 83892347, 83892347)
     , (27806, 14, 83892346, 83892346)
     , (27806, 16, 83887048, 83887048);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27806, 15, 16777335)
     , (27806, 12, 16777334)
     , (27806, 0, 16783894)
     , (27806, 1, 16783885)
     , (27806, 2, 16783878)
     , (27806, 3, 16777708)
     , (27806, 4, 16777708)
     , (27806, 5, 16783889)
     , (27806, 6, 16783881)
     , (27806, 7, 16777708)
     , (27806, 8, 16777708)
     , (27806, 9, 16781837)
     , (27806, 10, 16783863)
     , (27806, 11, 16783853)
     , (27806, 13, 16783871)
     , (27806, 14, 16783855)
     , (27806, 16, 16778414);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27806, 5, 'Hermit') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27806, 16, 67109567) /* EYES_PALETTE_DID */
     , (27806, 9, 83890505) /* EYES_TEXTURE_DID */
     , (27806, 17, 67109554) /* SKIN_PALETTE_DID */
     , (27806, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (27806, 11, 83890617) /* MOUTH_TEXTURE_DID */
     , (27806, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27806, 113, 1) /* GENDER_INT */
     , (27806, 2, 31) /* CREATURE_TYPE_INT */
     , (27806, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27806, 25, 101) /* LEVEL_INT */
     , (27806, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27806, 64, 435) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27806, 2, 312) /* Light Crossbow */;

