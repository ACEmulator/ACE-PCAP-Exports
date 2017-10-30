/* Weenie - CreaturesNPCs - Alderic (41823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41823, 'ace41823-alderic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41823, 4, 41823, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41823, 1, 'Alderic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41823, 8, 100667377) /* ICON_DID */
     , (41823, 1, 33554433) /* SETUP_DID */
     , (41823, 3, 536870913) /* SOUND_TABLE_DID */
     , (41823, 2, 150994945) /* MOTION_TABLE_DID */
     , (41823, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41823, 1, 16) /* ITEM_TYPE_INT */
     , (41823, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41823, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41823, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41823, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41823, 16, 32) /* ITEM_USEABLE_INT */
     , (41823, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41823, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41823, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41823, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41823, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41823, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41823, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41823, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41823, 67109558, 0, 24)
     , (41823, 67116999, 24, 8)
     , (41823, 67109564, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41823, 16, 83886232, 83890685)
     , (41823, 16, 83886668, 83890516)
     , (41823, 16, 83886837, 83890556)
     , (41823, 16, 83886684, 83890655);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41823, 16, 16795654)
     , (41823, 5, 16794136)
     , (41823, 1, 16794137)
     , (41823, 6, 16794126)
     , (41823, 2, 16794127)
     , (41823, 9, 16794120)
     , (41823, 0, 16794124)
     , (41823, 10, 16794130)
     , (41823, 13, 16794131)
     , (41823, 11, 16794118)
     , (41823, 14, 16794119)
     , (41823, 15, 16794122)
     , (41823, 12, 16794123)
     , (41823, 3, 16794132)
     , (41823, 7, 16794133)
     , (41823, 4, 16794134)
     , (41823, 8, 16794135);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41823, 5, 'Society Contractor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41823, 16, 67109564) /* EYES_PALETTE_DID */
     , (41823, 9, 83890516) /* EYES_TEXTURE_DID */
     , (41823, 17, 67109558) /* SKIN_PALETTE_DID */
     , (41823, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (41823, 11, 83890655) /* MOUTH_TEXTURE_DID */
     , (41823, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41823, 113, 1) /* GENDER_INT */
     , (41823, 2, 31) /* CREATURE_TYPE_INT */
     , (41823, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41823, 25, 180) /* LEVEL_INT */
     , (41823, 281, 1) /* FACTION1_BITS_INT */
     , (41823, 188, 1) /* HERITAGE_GROUP_INT */
     , (41823, 287, 1001) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (41823, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (41823, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (41823, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (41823, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (41823, 16, 290) /* FOCUS_ATTRIBUTE */
     , (41823, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41823, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (41823, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (41823, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

