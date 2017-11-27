/* Weenie - CreaturesNPCs - Marek al-Evv (39476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39476, 'ace39476-marekalevv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39476, 4, 39476, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39476, 1, 'Marek al-Evv') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39476, 8, 100667377) /* ICON_DID */
     , (39476, 1, 33554433) /* SETUP_DID */
     , (39476, 3, 536870913) /* SOUND_TABLE_DID */
     , (39476, 2, 150994945) /* MOTION_TABLE_DID */
     , (39476, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39476, 1, 16) /* ITEM_TYPE_INT */
     , (39476, 95, 8) /* RADARBLIP_COLOR_INT */
     , (39476, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39476, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39476, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39476, 16, 32) /* ITEM_USEABLE_INT */
     , (39476, 93, 6292504) /* PHYSICS_STATE_INT */
     , (39476, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39476, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39476, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39476, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39476, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39476, 67109557, 0, 24)
     , (39476, 67117018, 24, 8)
     , (39476, 67110063, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39476, 16, 83886232, 83890685)
     , (39476, 16, 83886668, 83890456)
     , (39476, 16, 83886837, 83890537)
     , (39476, 16, 83886684, 83890604);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39476, 16, 16795665)
     , (39476, 5, 16794156)
     , (39476, 1, 16794157)
     , (39476, 6, 16794147)
     , (39476, 2, 16794148)
     , (39476, 9, 16794141)
     , (39476, 0, 16794145)
     , (39476, 10, 16794150)
     , (39476, 13, 16794151)
     , (39476, 11, 16794139)
     , (39476, 14, 16794140)
     , (39476, 15, 16794143)
     , (39476, 12, 16794144)
     , (39476, 3, 16794152)
     , (39476, 7, 16794153)
     , (39476, 4, 16794154)
     , (39476, 8, 16794155);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39476, 5, 'Society Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39476, 16, 67109567) /* EYES_PALETTE_DID */
     , (39476, 9, 83890456) /* EYES_TEXTURE_DID */
     , (39476, 17, 67109555) /* SKIN_PALETTE_DID */
     , (39476, 10, 83890536) /* NOSE_TEXTURE_DID */
     , (39476, 11, 83890564) /* MOUTH_TEXTURE_DID */
     , (39476, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39476, 113, 1) /* GENDER_INT */
     , (39476, 289, 1001) /* SOCIETY_RANK_RADBLO_INT */
     , (39476, 2, 31) /* CREATURE_TYPE_INT */
     , (39476, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (39476, 25, 180) /* LEVEL_INT */
     , (39476, 281, 4) /* FACTION1_BITS_INT */
     , (39476, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (39476, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (39476, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (39476, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (39476, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (39476, 16, 290) /* FOCUS_ATTRIBUTE */
     , (39476, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39476, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (39476, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (39476, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

