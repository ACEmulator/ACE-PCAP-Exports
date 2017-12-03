/* Weenie - CreaturesNPCs - Narthran Two-Blades (39474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39474, 'ace39474-narthrantwoblades');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39474, 4, 39474, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39474, 1, 'Narthran Two-Blades') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39474, 8, 100667377) /* ICON_DID */
     , (39474, 1, 33554433) /* SETUP_DID */
     , (39474, 3, 536870913) /* SOUND_TABLE_DID */
     , (39474, 2, 150994945) /* MOTION_TABLE_DID */
     , (39474, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39474, 1, 16) /* ITEM_TYPE_INT */
     , (39474, 95, 8) /* RADARBLIP_COLOR_INT */
     , (39474, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39474, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39474, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39474, 16, 32) /* ITEM_USEABLE_INT */
     , (39474, 93, 6292504) /* PHYSICS_STATE_INT */
     , (39474, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39474, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39474, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39474, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39474, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39474, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39474, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39474, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39474, 67109559, 0, 24)
     , (39474, 67117069, 24, 8)
     , (39474, 67109565, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39474, 16, 83886232, 83890685)
     , (39474, 16, 83886668, 83890448)
     , (39474, 16, 83886837, 83890559)
     , (39474, 16, 83886684, 83890566);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39474, 16, 16795640)
     , (39474, 5, 16794136)
     , (39474, 1, 16794137)
     , (39474, 6, 16794126)
     , (39474, 2, 16794127)
     , (39474, 9, 16794120)
     , (39474, 0, 16794124)
     , (39474, 10, 16794130)
     , (39474, 13, 16794131)
     , (39474, 11, 16794118)
     , (39474, 14, 16794119)
     , (39474, 15, 16794122)
     , (39474, 12, 16794123)
     , (39474, 3, 16794132)
     , (39474, 7, 16794133)
     , (39474, 4, 16794134)
     , (39474, 8, 16794135);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39474, 5, 'Society Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39474, 16, 67109566) /* EYES_PALETTE_DID */
     , (39474, 9, 83890515) /* EYES_TEXTURE_DID */
     , (39474, 17, 67109561) /* SKIN_PALETTE_DID */
     , (39474, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (39474, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (39474, 15, 67116996) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39474, 113, 1) /* GENDER_INT */
     , (39474, 2, 31) /* CREATURE_TYPE_INT */
     , (39474, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (39474, 25, 180) /* LEVEL_INT */
     , (39474, 281, 1) /* FACTION1_BITS_INT */
     , (39474, 188, 1) /* HERITAGE_GROUP_INT */
     , (39474, 287, 1001) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (39474, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (39474, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (39474, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (39474, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (39474, 16, 290) /* FOCUS_ATTRIBUTE */
     , (39474, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39474, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (39474, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (39474, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

