/* Weenie - CreaturesNPCs - Keep Strategic Commander (44390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44390, 'ace44390-keepstrategiccommander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44390, 4, 44390, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44390, 1, 'Keep Strategic Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44390, 8, 100667377) /* ICON_DID */
     , (44390, 1, 33554433) /* SETUP_DID */
     , (44390, 3, 536870913) /* SOUND_TABLE_DID */
     , (44390, 2, 150994945) /* MOTION_TABLE_DID */
     , (44390, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44390, 1, 16) /* ITEM_TYPE_INT */
     , (44390, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44390, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44390, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44390, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44390, 16, 32) /* ITEM_USEABLE_INT */
     , (44390, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44390, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44390, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44390, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44390, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44390, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44390, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44390, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44390, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44390, 67109561, 0, 24)
     , (44390, 67117078, 24, 8)
     , (44390, 67110065, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44390, 16, 83886232, 83890359)
     , (44390, 16, 83886668, 83890492)
     , (44390, 16, 83886837, 83890554)
     , (44390, 16, 83886684, 83890578);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44390, 5, 16794176)
     , (44390, 1, 16794177)
     , (44390, 6, 16794166)
     , (44390, 2, 16794167)
     , (44390, 9, 16794160)
     , (44390, 0, 16794164)
     , (44390, 10, 16794170)
     , (44390, 13, 16794171)
     , (44390, 11, 16794158)
     , (44390, 14, 16794159)
     , (44390, 15, 16794162)
     , (44390, 12, 16794163)
     , (44390, 3, 16794172)
     , (44390, 7, 16794173)
     , (44390, 4, 16794174)
     , (44390, 8, 16794175)
     , (44390, 16, 16794169)
     , (44390, 22, 16777708)
     , (44390, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44390, 5, 'Society Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44390, 16, 67110065) /* EYES_PALETTE_DID */
     , (44390, 9, 83890492) /* EYES_TEXTURE_DID */
     , (44390, 17, 67109561) /* SKIN_PALETTE_DID */
     , (44390, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (44390, 11, 83890578) /* MOUTH_TEXTURE_DID */
     , (44390, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44390, 288, 1001) /* SOCIETY_RANK_ELDWEB_INT */
     , (44390, 113, 1) /* GENDER_INT */
     , (44390, 2, 31) /* CREATURE_TYPE_INT */
     , (44390, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44390, 25, 200) /* LEVEL_INT */
     , (44390, 281, 2) /* FACTION1_BITS_INT */
     , (44390, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (44390, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (44390, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (44390, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (44390, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (44390, 16, 290) /* FOCUS_ATTRIBUTE */
     , (44390, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44390, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (44390, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (44390, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

