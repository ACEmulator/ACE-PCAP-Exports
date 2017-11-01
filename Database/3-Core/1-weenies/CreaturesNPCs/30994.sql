/* Weenie - CreaturesNPCs - Sentry (30994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30994, 'academyguardsentryholtburg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30994, 4, 30994, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30994, 1, 'Sentry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30994, 8, 100667446) /* ICON_DID */
     , (30994, 1, 33554433) /* SETUP_DID */
     , (30994, 3, 536870913) /* SOUND_TABLE_DID */
     , (30994, 2, 150994945) /* MOTION_TABLE_DID */
     , (30994, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30994, 1, 16) /* ITEM_TYPE_INT */
     , (30994, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30994, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30994, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30994, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30994, 16, 32) /* ITEM_USEABLE_INT */
     , (30994, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30994, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30994, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30994, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30994, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30994, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30994, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30994, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30994, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30994, 67109560, 0, 24)
     , (30994, 67117022, 24, 8)
     , (30994, 67110062, 32, 8)
     , (30994, 67115057, 174, 12)
     , (30994, 67115057, 208, 8)
     , (30994, 67115034, 198, 10)
     , (30994, 67115034, 216, 24)
     , (30994, 67115050, 186, 12)
     , (30994, 67115060, 144, 16)
     , (30994, 67115034, 84, 12)
     , (30994, 67115034, 136, 8)
     , (30994, 67115047, 72, 12)
     , (30994, 67115060, 124, 12)
     , (30994, 67115034, 96, 8)
     , (30994, 67115034, 166, 8)
     , (30994, 67115047, 104, 12)
     , (30994, 67115034, 168, 6)
     , (30994, 67115034, 160, 8)
     , (30994, 67115057, 250, 6)
     , (30994, 67115034, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30994, 16, 83886232, 83890685)
     , (30994, 16, 83886668, 83890479)
     , (30994, 16, 83886837, 83890548)
     , (30994, 16, 83886684, 83890657)
     , (30994, 15, 83895194, 83895212)
     , (30994, 12, 83895194, 83895212);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30994, 9, 16790004)
     , (30994, 5, 16789996)
     , (30994, 1, 16789997)
     , (30994, 6, 16789998)
     , (30994, 2, 16789999)
     , (30994, 0, 16789995)
     , (30994, 13, 16789991)
     , (30994, 10, 16789990)
     , (30994, 14, 16789993)
     , (30994, 11, 16789992)
     , (30994, 15, 16789984)
     , (30994, 12, 16789986)
     , (30994, 3, 16790000)
     , (30994, 7, 16790001)
     , (30994, 4, 16790003)
     , (30994, 8, 16790002)
     , (30994, 16, 16790005);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30994, 5, 'Exploration Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30994, 16, 67110062) /* EYES_PALETTE_DID */
     , (30994, 9, 83890479) /* EYES_TEXTURE_DID */
     , (30994, 17, 67109560) /* SKIN_PALETTE_DID */
     , (30994, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (30994, 11, 83890657) /* MOUTH_TEXTURE_DID */
     , (30994, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30994, 113, 1) /* GENDER_INT */
     , (30994, 2, 31) /* CREATURE_TYPE_INT */
     , (30994, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30994, 25, 67) /* LEVEL_INT */
     , (30994, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30994, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (30994, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (30994, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (30994, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (30994, 16, 120) /* FOCUS_ATTRIBUTE */
     , (30994, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30994, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30994, 128, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30994, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

