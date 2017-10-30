/* Weenie - CreaturesNPCs - Master of the Gauntlet (52801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52801, 'ace52801-masterofthegauntlet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52801, 4, 52801, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52801, 1, 'Master of the Gauntlet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52801, 8, 100667377) /* ICON_DID */
     , (52801, 1, 33561102) /* SETUP_DID */
     , (52801, 3, 536870913) /* SOUND_TABLE_DID */
     , (52801, 2, 150994945) /* MOTION_TABLE_DID */
     , (52801, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52801, 1, 16) /* ITEM_TYPE_INT */
     , (52801, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52801, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52801, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52801, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52801, 16, 32) /* ITEM_USEABLE_INT */
     , (52801, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52801, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52801, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52801, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52801, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52801, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52801, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52801, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52801, 67116938, 0, 24)
     , (52801, 67117029, 24, 8)
     , (52801, 67116975, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52801, 16, 83898351, 83898351)
     , (52801, 16, 83898436, 83898436)
     , (52801, 16, 83898350, 83898350)
     , (52801, 16, 83898437, 83898492)
     , (52801, 16, 83898357, 83898380)
     , (52801, 16, 83898435, 83898435)
     , (52801, 16, 83898356, 83898356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52801, 5, 16794176)
     , (52801, 1, 16794177)
     , (52801, 6, 16794166)
     , (52801, 2, 16794167)
     , (52801, 9, 16794160)
     , (52801, 0, 16794164)
     , (52801, 10, 16794170)
     , (52801, 13, 16794171)
     , (52801, 11, 16794158)
     , (52801, 14, 16794159)
     , (52801, 15, 16794162)
     , (52801, 12, 16794163)
     , (52801, 3, 16794172)
     , (52801, 7, 16794173)
     , (52801, 4, 16794174)
     , (52801, 8, 16794175)
     , (52801, 16, 16794169)
     , (52801, 22, 16777708)
     , (52801, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52801, 16, 67116975) /* EYES_PALETTE_DID */
     , (52801, 9, 83898350) /* EYES_TEXTURE_DID */
     , (52801, 17, 67116938) /* SKIN_PALETTE_DID */
     , (52801, 10, 83898380) /* NOSE_TEXTURE_DID */
     , (52801, 11, 83898356) /* MOUTH_TEXTURE_DID */
     , (52801, 15, 67117029) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52801, 288, 1001) /* SOCIETY_RANK_ELDWEB_INT */
     , (52801, 113, 1) /* GENDER_INT */
     , (52801, 2, 14) /* CREATURE_TYPE_INT */
     , (52801, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52801, 25, 275) /* LEVEL_INT */
     , (52801, 281, 2) /* FACTION1_BITS_INT */
     , (52801, 188, 11) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52801, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (52801, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (52801, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (52801, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (52801, 16, 290) /* FOCUS_ATTRIBUTE */
     , (52801, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52801, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52801, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52801, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

