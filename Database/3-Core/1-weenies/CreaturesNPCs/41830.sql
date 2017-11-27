/* Weenie - CreaturesNPCs - Mik (41830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41830, 'ace41830-mik');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41830, 4, 41830, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41830, 1, 'Mik') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41830, 8, 100667377) /* ICON_DID */
     , (41830, 1, 33554433) /* SETUP_DID */
     , (41830, 3, 536870913) /* SOUND_TABLE_DID */
     , (41830, 2, 150994945) /* MOTION_TABLE_DID */
     , (41830, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41830, 1, 16) /* ITEM_TYPE_INT */
     , (41830, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41830, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41830, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41830, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41830, 16, 32) /* ITEM_USEABLE_INT */
     , (41830, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41830, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41830, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41830, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41830, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41830, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41830, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41830, 67109560, 0, 24)
     , (41830, 67117024, 24, 8)
     , (41830, 67110063, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41830, 16, 83886232, 83890685)
     , (41830, 16, 83886668, 83890482)
     , (41830, 16, 83886837, 83890550)
     , (41830, 16, 83886684, 83890664);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41830, 16, 16795665)
     , (41830, 5, 16794156)
     , (41830, 1, 16794157)
     , (41830, 6, 16794147)
     , (41830, 2, 16794148)
     , (41830, 9, 16794141)
     , (41830, 0, 16794145)
     , (41830, 10, 16794150)
     , (41830, 13, 16794151)
     , (41830, 11, 16794139)
     , (41830, 14, 16794140)
     , (41830, 15, 16794143)
     , (41830, 12, 16794144)
     , (41830, 3, 16794152)
     , (41830, 7, 16794153)
     , (41830, 4, 16794154)
     , (41830, 8, 16794155);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41830, 5, 'Society Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41830, 16, 67109565) /* EYES_PALETTE_DID */
     , (41830, 9, 83890516) /* EYES_TEXTURE_DID */
     , (41830, 17, 67109561) /* SKIN_PALETTE_DID */
     , (41830, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (41830, 11, 83890643) /* MOUTH_TEXTURE_DID */
     , (41830, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41830, 113, 1) /* GENDER_INT */
     , (41830, 289, 1001) /* SOCIETY_RANK_RADBLO_INT */
     , (41830, 2, 31) /* CREATURE_TYPE_INT */
     , (41830, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41830, 25, 180) /* LEVEL_INT */
     , (41830, 281, 4) /* FACTION1_BITS_INT */
     , (41830, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (41830, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (41830, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (41830, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (41830, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (41830, 16, 290) /* FOCUS_ATTRIBUTE */
     , (41830, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41830, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (41830, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (41830, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

