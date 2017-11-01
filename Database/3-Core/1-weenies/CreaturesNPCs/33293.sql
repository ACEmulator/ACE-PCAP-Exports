/* Weenie - CreaturesNPCs - Kiriel Shadowborn (33293) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33293;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33293, 'ace33293-kirielshadowborn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33293, 4, 33293, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33293, 1, 'Kiriel Shadowborn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33293, 8, 100667446) /* ICON_DID */
     , (33293, 1, 33554433) /* SETUP_DID */
     , (33293, 3, 536870913) /* SOUND_TABLE_DID */
     , (33293, 2, 150994945) /* MOTION_TABLE_DID */
     , (33293, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33293, 1, 16) /* ITEM_TYPE_INT */
     , (33293, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33293, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33293, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33293, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33293, 16, 32) /* ITEM_USEABLE_INT */
     , (33293, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33293, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33293, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33293, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33293, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33293, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33293, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33293, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33293, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33293, 67109561, 0, 24)
     , (33293, 67116989, 24, 8)
     , (33293, 67109567, 32, 8)
     , (33293, 67113252, 136, 16)
     , (33293, 67113252, 80, 12)
     , (33293, 67110013, 152, 8)
     , (33293, 67110013, 72, 8)
     , (33293, 67110022, 216, 24)
     , (33293, 67110349, 128, 8)
     , (33293, 67110349, 174, 12)
     , (33293, 67110013, 96, 12)
     , (33293, 67110013, 116, 12)
     , (33293, 67110013, 186, 12)
     , (33293, 67110013, 206, 10)
     , (33293, 67110013, 108, 8)
     , (33293, 67112908, 168, 6)
     , (33293, 67112908, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33293, 16, 83886232, 83890685)
     , (33293, 16, 83886668, 83890516)
     , (33293, 16, 83886837, 83890546)
     , (33293, 16, 83886684, 83890662)
     , (33293, 0, 83892345, 83892370)
     , (33293, 0, 83892344, 83892370)
     , (33293, 1, 83892352, 83892374)
     , (33293, 2, 83892351, 83892373)
     , (33293, 5, 83892352, 83892374)
     , (33293, 6, 83892351, 83892373)
     , (33293, 9, 83887061, 83892375)
     , (33293, 9, 83887060, 83892376)
     , (33293, 10, 83892347, 83892372)
     , (33293, 11, 83892346, 83892371)
     , (33293, 13, 83892347, 83892372)
     , (33293, 14, 83892346, 83892371)
     , (33293, 15, 83887059, 83894333)
     , (33293, 12, 83887059, 83894333)
     , (33293, 3, 83889344, 83887054)
     , (33293, 7, 83889344, 83887054)
     , (33293, 4, 83887068, 83887054)
     , (33293, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33293, 0, 16783894)
     , (33293, 1, 16783912)
     , (33293, 2, 16783918)
     , (33293, 5, 16783916)
     , (33293, 6, 16783920)
     , (33293, 9, 16781837)
     , (33293, 10, 16783863)
     , (33293, 11, 16783853)
     , (33293, 13, 16783871)
     , (33293, 14, 16783855)
     , (33293, 15, 16777335)
     , (33293, 12, 16777334)
     , (33293, 3, 16777292)
     , (33293, 7, 16777296)
     , (33293, 4, 16781816)
     , (33293, 8, 16781817)
     , (33293, 16, 16793036);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33293, 5, 'Emissary of Isin Dule') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33293, 16, 67109567) /* EYES_PALETTE_DID */
     , (33293, 9, 83890516) /* EYES_TEXTURE_DID */
     , (33293, 17, 67109561) /* SKIN_PALETTE_DID */
     , (33293, 10, 83890546) /* NOSE_TEXTURE_DID */
     , (33293, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (33293, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33293, 113, 1) /* GENDER_INT */
     , (33293, 2, 31) /* CREATURE_TYPE_INT */
     , (33293, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33293, 25, 150) /* LEVEL_INT */
     , (33293, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33293, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33293, 2, 33106) /* Shield of Isin Dule */
     , (33293, 2, 33080) /* Shadow Blade */;

