/* Weenie - CreaturesNPCs - Talaagran Sarian (36086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36086, 'ace36086-talaagransarian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36086, 4, 36086, 9437238, NULL, 'AAA9AAAAAAA=', 366659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36086, 1, 'Talaagran Sarian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36086, 8, 100669122) /* ICON_DID */
     , (36086, 1, 33559744) /* SETUP_DID */
     , (36086, 3, 536870934) /* SOUND_TABLE_DID */
     , (36086, 2, 150994945) /* MOTION_TABLE_DID */
     , (36086, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (36086, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36086, 1, 16) /* ITEM_TYPE_INT */
     , (36086, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36086, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36086, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36086, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36086, 16, 32) /* ITEM_USEABLE_INT */
     , (36086, 93, 6292508) /* PHYSICS_STATE_INT */
     , (36086, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36086, 54, 3) /* USE_RADIUS_FLOAT */
     , (36086, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36086, 13, True) /* ETHEREAL_BOOL */
     , (36086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36086, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36086, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36086, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36086, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36086, 67112958, 0, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36086, 0, 83892345, 83892345)
     , (36086, 0, 83892344, 83892344)
     , (36086, 1, 83892352, 83892352)
     , (36086, 2, 83892351, 83892351)
     , (36086, 5, 83892352, 83892352)
     , (36086, 6, 83892351, 83892351)
     , (36086, 9, 83887061, 83892348)
     , (36086, 9, 83887060, 83892349)
     , (36086, 10, 83892347, 83892347)
     , (36086, 11, 83892346, 83892346)
     , (36086, 13, 83892347, 83892347)
     , (36086, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36086, 0, 16783894)
     , (36086, 1, 16783885)
     , (36086, 2, 16783878)
     , (36086, 3, 16777708)
     , (36086, 4, 16777708)
     , (36086, 5, 16783889)
     , (36086, 6, 16783881)
     , (36086, 7, 16777708)
     , (36086, 8, 16777708)
     , (36086, 9, 16781837)
     , (36086, 10, 16783863)
     , (36086, 11, 16783855)
     , (36086, 13, 16783871)
     , (36086, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36086, 2, 14) /* CREATURE_TYPE_INT */
     , (36086, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36086, 25, 12) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36086, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (36086, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (36086, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (36086, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (36086, 16, 250) /* FOCUS_ATTRIBUTE */
     , (36086, 32, 250) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36086, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36086, 128, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36086, 256, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36086, 2, 25521) /* Interesting Scroll */;

