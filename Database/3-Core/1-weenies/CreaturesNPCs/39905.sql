/* Weenie - CreaturesNPCs - Tactical Training Officer (39905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39905, 'ace39905-tacticaltrainingofficer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39905, 4, 39905, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39905, 1, 'Tactical Training Officer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39905, 8, 100667377) /* ICON_DID */
     , (39905, 1, 33554433) /* SETUP_DID */
     , (39905, 3, 536870913) /* SOUND_TABLE_DID */
     , (39905, 2, 150994945) /* MOTION_TABLE_DID */
     , (39905, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39905, 1, 16) /* ITEM_TYPE_INT */
     , (39905, 95, 8) /* RADARBLIP_COLOR_INT */
     , (39905, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39905, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39905, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39905, 16, 32) /* ITEM_USEABLE_INT */
     , (39905, 93, 6292504) /* PHYSICS_STATE_INT */
     , (39905, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39905, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39905, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39905, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39905, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39905, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39905, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39905, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39905, 67109550, 0, 24)
     , (39905, 67116997, 24, 8)
     , (39905, 67110063, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39905, 16, 83886232, 83890685)
     , (39905, 16, 83886668, 83890476)
     , (39905, 16, 83886837, 83890559)
     , (39905, 16, 83886684, 83890645);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39905, 5, 16794176)
     , (39905, 1, 16794177)
     , (39905, 6, 16794166)
     , (39905, 2, 16794167)
     , (39905, 9, 16794160)
     , (39905, 0, 16794164)
     , (39905, 10, 16794170)
     , (39905, 13, 16794171)
     , (39905, 11, 16794158)
     , (39905, 14, 16794159)
     , (39905, 15, 16794162)
     , (39905, 12, 16794163)
     , (39905, 3, 16794172)
     , (39905, 7, 16794173)
     , (39905, 4, 16794174)
     , (39905, 8, 16794175)
     , (39905, 16, 16794169)
     , (39905, 22, 16777708)
     , (39905, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39905, 5, 'Society Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39905, 16, 67110063) /* EYES_PALETTE_DID */
     , (39905, 9, 83890476) /* EYES_TEXTURE_DID */
     , (39905, 17, 67109550) /* SKIN_PALETTE_DID */
     , (39905, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (39905, 11, 83890645) /* MOUTH_TEXTURE_DID */
     , (39905, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39905, 288, 1001) /* SOCIETY_RANK_ELDWEB_INT */
     , (39905, 113, 1) /* GENDER_INT */
     , (39905, 2, 31) /* CREATURE_TYPE_INT */
     , (39905, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (39905, 25, 200) /* LEVEL_INT */
     , (39905, 281, 2) /* FACTION1_BITS_INT */
     , (39905, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (39905, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (39905, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (39905, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (39905, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (39905, 16, 350) /* FOCUS_ATTRIBUTE */
     , (39905, 32, 350) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39905, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (39905, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (39905, 256, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

