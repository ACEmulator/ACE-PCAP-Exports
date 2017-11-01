/* Weenie - CreaturesNPCs - Sentry (30992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30992, 'academyguardsentryyaraq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30992, 4, 30992, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30992, 1, 'Sentry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30992, 8, 100667446) /* ICON_DID */
     , (30992, 1, 33554433) /* SETUP_DID */
     , (30992, 3, 536870913) /* SOUND_TABLE_DID */
     , (30992, 2, 150994945) /* MOTION_TABLE_DID */
     , (30992, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30992, 1, 16) /* ITEM_TYPE_INT */
     , (30992, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30992, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30992, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30992, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30992, 16, 32) /* ITEM_USEABLE_INT */
     , (30992, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30992, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30992, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30992, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30992, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30992, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30992, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30992, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30992, 67109550, 0, 24)
     , (30992, 67117027, 24, 8)
     , (30992, 67110062, 32, 8)
     , (30992, 67115092, 144, 16)
     , (30992, 67115065, 136, 8)
     , (30992, 67115092, 198, 18)
     , (30992, 67115065, 174, 12)
     , (30992, 67115065, 216, 24)
     , (30992, 67115082, 186, 12)
     , (30992, 67115092, 92, 4)
     , (30992, 67115065, 72, 8)
     , (30992, 67115082, 80, 12)
     , (30992, 67115092, 116, 8)
     , (30992, 67115065, 96, 8)
     , (30992, 67115065, 124, 12)
     , (30992, 67115082, 104, 12)
     , (30992, 67115065, 168, 6)
     , (30992, 67115065, 160, 8)
     , (30992, 67115092, 250, 6)
     , (30992, 67115065, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30992, 16, 83886232, 83890685)
     , (30992, 16, 83886668, 83890487)
     , (30992, 16, 83886837, 83890539)
     , (30992, 16, 83886684, 83890621)
     , (30992, 15, 83895194, 83895223)
     , (30992, 12, 83895194, 83895223);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30992, 5, 16790014)
     , (30992, 1, 16790013)
     , (30992, 6, 16790024)
     , (30992, 2, 16790023)
     , (30992, 9, 16790016)
     , (30992, 0, 16790012)
     , (30992, 13, 16790008)
     , (30992, 10, 16790007)
     , (30992, 14, 16790010)
     , (30992, 11, 16790009)
     , (30992, 15, 16789984)
     , (30992, 12, 16789986)
     , (30992, 3, 16790020)
     , (30992, 7, 16790018)
     , (30992, 4, 16790017)
     , (30992, 8, 16790019)
     , (30992, 16, 16790021);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30992, 5, 'Exploration Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30992, 16, 67110062) /* EYES_PALETTE_DID */
     , (30992, 9, 83890487) /* EYES_TEXTURE_DID */
     , (30992, 17, 67109550) /* SKIN_PALETTE_DID */
     , (30992, 10, 83890539) /* NOSE_TEXTURE_DID */
     , (30992, 11, 83890621) /* MOUTH_TEXTURE_DID */
     , (30992, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30992, 113, 1) /* GENDER_INT */
     , (30992, 2, 31) /* CREATURE_TYPE_INT */
     , (30992, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30992, 25, 67) /* LEVEL_INT */
     , (30992, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30992, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (30992, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (30992, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (30992, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (30992, 16, 120) /* FOCUS_ATTRIBUTE */
     , (30992, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30992, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30992, 128, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30992, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

