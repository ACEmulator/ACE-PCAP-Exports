/* Weenie - CreaturesNPCs - Kenji (41828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41828, 'ace41828-kenji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41828, 4, 41828, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41828, 1, 'Kenji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41828, 8, 100667377) /* ICON_DID */
     , (41828, 1, 33554433) /* SETUP_DID */
     , (41828, 3, 536870913) /* SOUND_TABLE_DID */
     , (41828, 2, 150994945) /* MOTION_TABLE_DID */
     , (41828, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41828, 1, 16) /* ITEM_TYPE_INT */
     , (41828, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41828, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41828, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41828, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41828, 16, 32) /* ITEM_USEABLE_INT */
     , (41828, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41828, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41828, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41828, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41828, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41828, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41828, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41828, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41828, 67110056, 0, 24)
     , (41828, 67117069, 24, 8)
     , (41828, 67110063, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41828, 16, 83886232, 83890685)
     , (41828, 16, 83886668, 83890458)
     , (41828, 16, 83886837, 83890528)
     , (41828, 16, 83886684, 83890651);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41828, 16, 16795662)
     , (41828, 5, 16794156)
     , (41828, 1, 16794157)
     , (41828, 6, 16794147)
     , (41828, 2, 16794148)
     , (41828, 9, 16794141)
     , (41828, 0, 16794145)
     , (41828, 10, 16794150)
     , (41828, 13, 16794151)
     , (41828, 11, 16794139)
     , (41828, 14, 16794140)
     , (41828, 15, 16794143)
     , (41828, 12, 16794144)
     , (41828, 3, 16794152)
     , (41828, 7, 16794153)
     , (41828, 4, 16794154)
     , (41828, 8, 16794155);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41828, 5, 'Society Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41828, 16, 67110063) /* EYES_PALETTE_DID */
     , (41828, 9, 83890473) /* EYES_TEXTURE_DID */
     , (41828, 17, 67110055) /* SKIN_PALETTE_DID */
     , (41828, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (41828, 11, 83890583) /* MOUTH_TEXTURE_DID */
     , (41828, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41828, 113, 1) /* GENDER_INT */
     , (41828, 2, 31) /* CREATURE_TYPE_INT */
     , (41828, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41828, 25, 180) /* LEVEL_INT */
     , (41828, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41828, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41828, 5, 'Society Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41828, 16, 67110063) /* EYES_PALETTE_DID */
     , (41828, 9, 83890473) /* EYES_TEXTURE_DID */
     , (41828, 17, 67110055) /* SKIN_PALETTE_DID */
     , (41828, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (41828, 11, 83890583) /* MOUTH_TEXTURE_DID */
     , (41828, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41828, 113, 1) /* GENDER_INT */
     , (41828, 289, 1001) /* SOCIETY_RANK_RADBLO_INT */
     , (41828, 2, 31) /* CREATURE_TYPE_INT */
     , (41828, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41828, 25, 180) /* LEVEL_INT */
     , (41828, 281, 4) /* FACTION1_BITS_INT */
     , (41828, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (41828, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (41828, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (41828, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (41828, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (41828, 16, 290) /* FOCUS_ATTRIBUTE */
     , (41828, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41828, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (41828, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (41828, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

