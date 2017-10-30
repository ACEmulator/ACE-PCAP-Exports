/* Weenie - CreaturesNPCs - Jonathan (41827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41827, 'ace41827-jonathan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41827, 4, 41827, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41827, 1, 'Jonathan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41827, 8, 100667377) /* ICON_DID */
     , (41827, 1, 33554433) /* SETUP_DID */
     , (41827, 3, 536870913) /* SOUND_TABLE_DID */
     , (41827, 2, 150994945) /* MOTION_TABLE_DID */
     , (41827, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41827, 1, 16) /* ITEM_TYPE_INT */
     , (41827, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41827, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41827, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41827, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41827, 16, 32) /* ITEM_USEABLE_INT */
     , (41827, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41827, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41827, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41827, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41827, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41827, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41827, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41827, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41827, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41827, 67109560, 0, 24)
     , (41827, 67117070, 24, 8)
     , (41827, 67109567, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41827, 16, 83886232, 83890359)
     , (41827, 16, 83886668, 83890495)
     , (41827, 16, 83886837, 83890547)
     , (41827, 16, 83886684, 83890652);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41827, 16, 16795638)
     , (41827, 5, 16794176)
     , (41827, 1, 16794177)
     , (41827, 6, 16794166)
     , (41827, 2, 16794167)
     , (41827, 9, 16794160)
     , (41827, 0, 16794164)
     , (41827, 10, 16794170)
     , (41827, 13, 16794171)
     , (41827, 11, 16794158)
     , (41827, 14, 16794159)
     , (41827, 15, 16794162)
     , (41827, 12, 16794163)
     , (41827, 3, 16794172)
     , (41827, 7, 16794173)
     , (41827, 4, 16794174)
     , (41827, 8, 16794175);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41827, 5, 'Society Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41827, 16, 67109567) /* EYES_PALETTE_DID */
     , (41827, 9, 83890495) /* EYES_TEXTURE_DID */
     , (41827, 17, 67109560) /* SKIN_PALETTE_DID */
     , (41827, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (41827, 11, 83890652) /* MOUTH_TEXTURE_DID */
     , (41827, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41827, 288, 1001) /* SOCIETY_RANK_ELDWEB_INT */
     , (41827, 113, 1) /* GENDER_INT */
     , (41827, 2, 31) /* CREATURE_TYPE_INT */
     , (41827, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41827, 25, 180) /* LEVEL_INT */
     , (41827, 281, 2) /* FACTION1_BITS_INT */
     , (41827, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (41827, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (41827, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (41827, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (41827, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (41827, 16, 290) /* FOCUS_ATTRIBUTE */
     , (41827, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41827, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (41827, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (41827, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

