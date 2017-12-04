/* Weenie - CreaturesNPCs - Narris (41822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41822, 'ace41822-narris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41822, 4, 41822, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41822, 1, 'Narris') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41822, 8, 100667377) /* ICON_DID */
     , (41822, 1, 33554433) /* SETUP_DID */
     , (41822, 3, 536870913) /* SOUND_TABLE_DID */
     , (41822, 2, 150994945) /* MOTION_TABLE_DID */
     , (41822, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41822, 1, 16) /* ITEM_TYPE_INT */
     , (41822, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41822, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41822, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41822, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41822, 16, 32) /* ITEM_USEABLE_INT */
     , (41822, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41822, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41822, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41822, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41822, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41822, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41822, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41822, 67109561, 0, 24)
     , (41822, 67117078, 24, 8)
     , (41822, 67110065, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41822, 16, 83886232, 83890359)
     , (41822, 16, 83886668, 83890466)
     , (41822, 16, 83886837, 83890551)
     , (41822, 16, 83886684, 83890566);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41822, 16, 16795638)
     , (41822, 5, 16794136)
     , (41822, 1, 16794137)
     , (41822, 6, 16794126)
     , (41822, 2, 16794127)
     , (41822, 9, 16794120)
     , (41822, 0, 16794124)
     , (41822, 10, 16794130)
     , (41822, 13, 16794131)
     , (41822, 11, 16794118)
     , (41822, 14, 16794119)
     , (41822, 15, 16794122)
     , (41822, 12, 16794123)
     , (41822, 3, 16794132)
     , (41822, 7, 16794133)
     , (41822, 4, 16794134)
     , (41822, 8, 16794135);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41822, 5, 'Society Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41822, 16, 67110065) /* EYES_PALETTE_DID */
     , (41822, 9, 83890466) /* EYES_TEXTURE_DID */
     , (41822, 17, 67109561) /* SKIN_PALETTE_DID */
     , (41822, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (41822, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (41822, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41822, 113, 1) /* GENDER_INT */
     , (41822, 2, 31) /* CREATURE_TYPE_INT */
     , (41822, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41822, 25, 180) /* LEVEL_INT */
     , (41822, 281, 1) /* FACTION1_BITS_INT */
     , (41822, 188, 1) /* HERITAGE_GROUP_INT */
     , (41822, 287, 1001) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (41822, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (41822, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (41822, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (41822, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (41822, 16, 290) /* FOCUS_ATTRIBUTE */
     , (41822, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41822, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (41822, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (41822, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

