/* Weenie - CreaturesNPCs - Khanldun (41824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41824, 'ace41824-khanldun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41824, 4, 41824, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41824, 1, 'Khanldun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41824, 8, 100667377) /* ICON_DID */
     , (41824, 1, 33554433) /* SETUP_DID */
     , (41824, 3, 536870913) /* SOUND_TABLE_DID */
     , (41824, 2, 150994945) /* MOTION_TABLE_DID */
     , (41824, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41824, 1, 16) /* ITEM_TYPE_INT */
     , (41824, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41824, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41824, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41824, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41824, 16, 32) /* ITEM_USEABLE_INT */
     , (41824, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41824, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41824, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41824, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41824, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41824, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41824, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41824, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41824, 67109556, 0, 24)
     , (41824, 67117071, 24, 8)
     , (41824, 67109567, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41824, 16, 83886232, 83890685)
     , (41824, 16, 83886668, 83890483)
     , (41824, 16, 83886837, 83890562)
     , (41824, 16, 83886684, 83890645);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41824, 16, 16795662)
     , (41824, 5, 16794136)
     , (41824, 1, 16794137)
     , (41824, 6, 16794126)
     , (41824, 2, 16794127)
     , (41824, 9, 16794120)
     , (41824, 0, 16794124)
     , (41824, 10, 16794130)
     , (41824, 13, 16794131)
     , (41824, 11, 16794118)
     , (41824, 14, 16794119)
     , (41824, 15, 16794122)
     , (41824, 12, 16794123)
     , (41824, 3, 16794132)
     , (41824, 7, 16794133)
     , (41824, 4, 16794134)
     , (41824, 8, 16794135);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41824, 5, 'Society Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41824, 16, 67109567) /* EYES_PALETTE_DID */
     , (41824, 9, 83890483) /* EYES_TEXTURE_DID */
     , (41824, 17, 67109556) /* SKIN_PALETTE_DID */
     , (41824, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (41824, 11, 83890645) /* MOUTH_TEXTURE_DID */
     , (41824, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41824, 113, 1) /* GENDER_INT */
     , (41824, 2, 31) /* CREATURE_TYPE_INT */
     , (41824, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41824, 25, 180) /* LEVEL_INT */
     , (41824, 281, 1) /* FACTION1_BITS_INT */
     , (41824, 188, 2) /* HERITAGE_GROUP_INT */
     , (41824, 287, 1001) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (41824, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (41824, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (41824, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (41824, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (41824, 16, 290) /* FOCUS_ATTRIBUTE */
     , (41824, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41824, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (41824, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (41824, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

