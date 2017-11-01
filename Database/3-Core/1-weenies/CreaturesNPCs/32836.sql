/* Weenie - CreaturesNPCs - Bhravarn ibn Salizim (32836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32836, 'ace32836-bhravarnibnsalizim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32836, 4, 32836, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32836, 1, 'Bhravarn ibn Salizim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32836, 8, 100667377) /* ICON_DID */
     , (32836, 1, 33554433) /* SETUP_DID */
     , (32836, 3, 536870913) /* SOUND_TABLE_DID */
     , (32836, 2, 150994945) /* MOTION_TABLE_DID */
     , (32836, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32836, 1, 16) /* ITEM_TYPE_INT */
     , (32836, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32836, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32836, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32836, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32836, 16, 32) /* ITEM_USEABLE_INT */
     , (32836, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32836, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32836, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32836, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32836, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32836, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32836, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32836, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32836, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32836, 67109556, 0, 24)
     , (32836, 67116995, 24, 8)
     , (32836, 67110062, 32, 8)
     , (32836, 67112918, 136, 16)
     , (32836, 67112918, 80, 12)
     , (32836, 67110551, 152, 8)
     , (32836, 67110551, 72, 8)
     , (32836, 67112909, 216, 24)
     , (32836, 67110320, 128, 8)
     , (32836, 67110320, 174, 12)
     , (32836, 67112909, 96, 12)
     , (32836, 67112909, 116, 12)
     , (32836, 67112909, 186, 12)
     , (32836, 67112909, 206, 10)
     , (32836, 67112909, 108, 8)
     , (32836, 67112909, 168, 6)
     , (32836, 67112909, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32836, 16, 83886232, 83890685)
     , (32836, 16, 83886668, 83890454)
     , (32836, 16, 83886837, 83890544)
     , (32836, 16, 83886684, 83890617)
     , (32836, 0, 83892345, 83892370)
     , (32836, 0, 83892344, 83892370)
     , (32836, 1, 83892352, 83892374)
     , (32836, 2, 83892351, 83892373)
     , (32836, 5, 83892352, 83892374)
     , (32836, 6, 83892351, 83892373)
     , (32836, 9, 83887061, 83892375)
     , (32836, 9, 83887060, 83892376)
     , (32836, 10, 83892347, 83892372)
     , (32836, 11, 83892346, 83892371)
     , (32836, 13, 83892347, 83892372)
     , (32836, 14, 83892346, 83892371)
     , (32836, 15, 83887059, 83894333)
     , (32836, 12, 83887059, 83894333)
     , (32836, 3, 83889344, 83887054)
     , (32836, 7, 83889344, 83887054)
     , (32836, 4, 83887068, 83887054)
     , (32836, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32836, 16, 16795675)
     , (32836, 0, 16783894)
     , (32836, 1, 16783912)
     , (32836, 2, 16783918)
     , (32836, 5, 16783916)
     , (32836, 6, 16783920)
     , (32836, 9, 16781837)
     , (32836, 10, 16783863)
     , (32836, 11, 16783853)
     , (32836, 13, 16783871)
     , (32836, 14, 16783855)
     , (32836, 15, 16777335)
     , (32836, 12, 16777334)
     , (32836, 3, 16777292)
     , (32836, 7, 16777296)
     , (32836, 4, 16781816)
     , (32836, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32836, 5, 'Master Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32836, 16, 67110062) /* EYES_PALETTE_DID */
     , (32836, 9, 83890454) /* EYES_TEXTURE_DID */
     , (32836, 17, 67109556) /* SKIN_PALETTE_DID */
     , (32836, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (32836, 11, 83890617) /* MOUTH_TEXTURE_DID */
     , (32836, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32836, 113, 1) /* GENDER_INT */
     , (32836, 2, 31) /* CREATURE_TYPE_INT */
     , (32836, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32836, 25, 250) /* LEVEL_INT */
     , (32836, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32836, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

