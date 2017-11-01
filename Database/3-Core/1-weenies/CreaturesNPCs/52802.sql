/* Weenie - CreaturesNPCs - Master of the Gauntlet (52802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52802, 'ace52802-masterofthegauntlet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52802, 4, 52802, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52802, 1, 'Master of the Gauntlet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52802, 8, 100667377) /* ICON_DID */
     , (52802, 1, 33560942) /* SETUP_DID */
     , (52802, 3, 536870913) /* SOUND_TABLE_DID */
     , (52802, 2, 150994945) /* MOTION_TABLE_DID */
     , (52802, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52802, 1, 16) /* ITEM_TYPE_INT */
     , (52802, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52802, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52802, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52802, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52802, 16, 32) /* ITEM_USEABLE_INT */
     , (52802, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52802, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52802, 54, 3) /* USE_RADIUS_FLOAT */
     , (52802, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52802, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52802, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52802, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52802, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52802, 67116849, 0, 24)
     , (52802, 67117060, 24, 8)
     , (52802, 67116858, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52802, 16, 83886232, 83890685)
     , (52802, 16, 83886668, 83890481)
     , (52802, 16, 83886837, 83890521)
     , (52802, 16, 83886684, 83890648);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52802, 5, 16794156)
     , (52802, 1, 16794157)
     , (52802, 6, 16794147)
     , (52802, 2, 16794148)
     , (52802, 9, 16794141)
     , (52802, 0, 16794145)
     , (52802, 10, 16794150)
     , (52802, 13, 16794151)
     , (52802, 11, 16794139)
     , (52802, 14, 16794140)
     , (52802, 15, 16794143)
     , (52802, 12, 16794144)
     , (52802, 3, 16794152)
     , (52802, 7, 16794153)
     , (52802, 4, 16794154)
     , (52802, 8, 16794155)
     , (52802, 16, 16794149)
     , (52802, 22, 16777708)
     , (52802, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52802, 16, 67116858) /* EYES_PALETTE_DID */
     , (52802, 9, 83890481) /* EYES_TEXTURE_DID */
     , (52802, 17, 67116849) /* SKIN_PALETTE_DID */
     , (52802, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (52802, 11, 83890648) /* MOUTH_TEXTURE_DID */
     , (52802, 15, 67117060) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52802, 113, 1) /* GENDER_INT */
     , (52802, 289, 1001) /* SOCIETY_RANK_RADBLO_INT */
     , (52802, 2, 22) /* CREATURE_TYPE_INT */
     , (52802, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52802, 25, 275) /* LEVEL_INT */
     , (52802, 281, 4) /* FACTION1_BITS_INT */
     , (52802, 188, 10) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52802, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (52802, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (52802, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (52802, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (52802, 16, 290) /* FOCUS_ATTRIBUTE */
     , (52802, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52802, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52802, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52802, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

