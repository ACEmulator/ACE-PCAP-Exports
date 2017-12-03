/* Weenie - CreaturesNPCs - Operations Specialist (42237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42237, 'ace42237-operationsspecialist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42237, 4, 42237, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42237, 1, 'Operations Specialist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42237, 8, 100667377) /* ICON_DID */
     , (42237, 1, 33554433) /* SETUP_DID */
     , (42237, 3, 536870913) /* SOUND_TABLE_DID */
     , (42237, 2, 150994945) /* MOTION_TABLE_DID */
     , (42237, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42237, 1, 16) /* ITEM_TYPE_INT */
     , (42237, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42237, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42237, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42237, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42237, 16, 32) /* ITEM_USEABLE_INT */
     , (42237, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42237, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42237, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42237, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42237, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42237, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42237, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42237, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42237, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42237, 67110052, 0, 24)
     , (42237, 67116993, 24, 8)
     , (42237, 67110062, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42237, 16, 83886232, 83890685)
     , (42237, 16, 83886668, 83890446)
     , (42237, 16, 83886837, 83890518)
     , (42237, 16, 83886684, 83890581);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42237, 5, 16794176)
     , (42237, 1, 16794177)
     , (42237, 6, 16794166)
     , (42237, 2, 16794167)
     , (42237, 9, 16794160)
     , (42237, 0, 16794164)
     , (42237, 10, 16794170)
     , (42237, 13, 16794171)
     , (42237, 11, 16794158)
     , (42237, 14, 16794159)
     , (42237, 15, 16794162)
     , (42237, 12, 16794163)
     , (42237, 3, 16794172)
     , (42237, 7, 16794173)
     , (42237, 4, 16794174)
     , (42237, 8, 16794175)
     , (42237, 16, 16794169)
     , (42237, 22, 16777708)
     , (42237, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42237, 5, 'Society Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42237, 16, 67110062) /* EYES_PALETTE_DID */
     , (42237, 9, 83890446) /* EYES_TEXTURE_DID */
     , (42237, 17, 67110052) /* SKIN_PALETTE_DID */
     , (42237, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (42237, 11, 83890581) /* MOUTH_TEXTURE_DID */
     , (42237, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42237, 288, 1001) /* SOCIETY_RANK_ELDWEB_INT */
     , (42237, 113, 1) /* GENDER_INT */
     , (42237, 2, 31) /* CREATURE_TYPE_INT */
     , (42237, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42237, 25, 200) /* LEVEL_INT */
     , (42237, 281, 2) /* FACTION1_BITS_INT */
     , (42237, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42237, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (42237, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (42237, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (42237, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (42237, 16, 290) /* FOCUS_ATTRIBUTE */
     , (42237, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42237, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42237, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42237, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

