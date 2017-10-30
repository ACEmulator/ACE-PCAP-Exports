/* Weenie - CreaturesNPCs - Prison Guard (41179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41179, 'ace41179-prisonguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41179, 4, 41179, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41179, 1, 'Prison Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41179, 8, 100667446) /* ICON_DID */
     , (41179, 1, 33554433) /* SETUP_DID */
     , (41179, 3, 536870913) /* SOUND_TABLE_DID */
     , (41179, 2, 150994945) /* MOTION_TABLE_DID */
     , (41179, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41179, 1, 16) /* ITEM_TYPE_INT */
     , (41179, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41179, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41179, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41179, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41179, 16, 32) /* ITEM_USEABLE_INT */
     , (41179, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41179, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41179, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41179, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41179, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41179, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41179, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41179, 67109562, 0, 24)
     , (41179, 67117074, 24, 8)
     , (41179, 67109565, 32, 8)
     , (41179, 67110377, 136, 16)
     , (41179, 67110377, 80, 12)
     , (41179, 67110539, 152, 8)
     , (41179, 67110539, 72, 8)
     , (41179, 67110556, 216, 24)
     , (41179, 67110387, 128, 8)
     , (41179, 67110387, 174, 12)
     , (41179, 67110539, 96, 12)
     , (41179, 67110539, 116, 12)
     , (41179, 67110539, 186, 12)
     , (41179, 67110539, 206, 10)
     , (41179, 67110539, 108, 8)
     , (41179, 67110556, 168, 6)
     , (41179, 67110556, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41179, 16, 83886232, 83890359)
     , (41179, 16, 83886668, 83890467)
     , (41179, 16, 83886837, 83890561)
     , (41179, 16, 83886684, 83890658)
     , (41179, 0, 83892345, 83892370)
     , (41179, 0, 83892344, 83892370)
     , (41179, 1, 83892352, 83892374)
     , (41179, 2, 83892351, 83892373)
     , (41179, 5, 83892352, 83892374)
     , (41179, 6, 83892351, 83892373)
     , (41179, 9, 83887061, 83892375)
     , (41179, 9, 83887060, 83892376)
     , (41179, 10, 83892347, 83892372)
     , (41179, 11, 83892346, 83892371)
     , (41179, 13, 83892347, 83892372)
     , (41179, 14, 83892346, 83892371)
     , (41179, 15, 83887059, 83894333)
     , (41179, 12, 83887059, 83894333)
     , (41179, 3, 83889344, 83887054)
     , (41179, 7, 83889344, 83887054)
     , (41179, 4, 83887068, 83887054)
     , (41179, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41179, 16, 16795638)
     , (41179, 0, 16783894)
     , (41179, 1, 16783912)
     , (41179, 2, 16783918)
     , (41179, 5, 16783916)
     , (41179, 6, 16783920)
     , (41179, 9, 16781837)
     , (41179, 10, 16783863)
     , (41179, 11, 16783853)
     , (41179, 13, 16783871)
     , (41179, 14, 16783855)
     , (41179, 15, 16777335)
     , (41179, 12, 16777334)
     , (41179, 3, 16777292)
     , (41179, 7, 16777296)
     , (41179, 4, 16781816)
     , (41179, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41179, 5, 'Prison Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41179, 16, 67110062) /* EYES_PALETTE_DID */
     , (41179, 9, 83890448) /* EYES_TEXTURE_DID */
     , (41179, 17, 67109562) /* SKIN_PALETTE_DID */
     , (41179, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (41179, 11, 83890656) /* MOUTH_TEXTURE_DID */
     , (41179, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41179, 113, 1) /* GENDER_INT */
     , (41179, 2, 31) /* CREATURE_TYPE_INT */
     , (41179, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41179, 25, 250) /* LEVEL_INT */
     , (41179, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (41179, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (41179, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (41179, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (41179, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (41179, 16, 200) /* FOCUS_ATTRIBUTE */
     , (41179, 32, 180) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41179, 64, 365) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (41179, 128, 670) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (41179, 256, 530) /* MAX_MANA_ATTRIBUTE_2ND */;

