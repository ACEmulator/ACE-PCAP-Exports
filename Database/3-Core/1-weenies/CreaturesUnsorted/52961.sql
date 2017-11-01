/* Weenie - CreaturesUnsorted - Radiant Blood Warrior (52961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52961, 'ace52961-radiantbloodwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52961, 4, 52961, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52961, 1, 'Radiant Blood Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52961, 8, 100667377) /* ICON_DID */
     , (52961, 1, 33554510) /* SETUP_DID */
     , (52961, 3, 536870914) /* SOUND_TABLE_DID */
     , (52961, 2, 150994945) /* MOTION_TABLE_DID */
     , (52961, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52961, 1, 16) /* ITEM_TYPE_INT */
     , (52961, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52961, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52961, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (52961, 16, 1) /* ITEM_USEABLE_INT */
     , (52961, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52961, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52961, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52961, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52961, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52961, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52961, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52961, 67109559, 0, 24)
     , (52961, 67117028, 24, 8)
     , (52961, 67110064, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52961, 16, 83886232, 83890685)
     , (52961, 16, 83886668, 83890276)
     , (52961, 16, 83886837, 83890291)
     , (52961, 16, 83886684, 83890352);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52961, 16, 16795655)
     , (52961, 5, 16794156)
     , (52961, 1, 16794157)
     , (52961, 6, 16794147)
     , (52961, 2, 16794148)
     , (52961, 9, 16794142)
     , (52961, 0, 16794146)
     , (52961, 10, 16794150)
     , (52961, 13, 16794151)
     , (52961, 11, 16794139)
     , (52961, 14, 16794140)
     , (52961, 15, 16794143)
     , (52961, 12, 16794144)
     , (52961, 3, 16794152)
     , (52961, 7, 16794153)
     , (52961, 4, 16794154)
     , (52961, 8, 16794155);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52961, 5, 'Society Gauntlet Master') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52961, 16, 67110064) /* EYES_PALETTE_DID */
     , (52961, 9, 83890276) /* EYES_TEXTURE_DID */
     , (52961, 17, 67109559) /* SKIN_PALETTE_DID */
     , (52961, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (52961, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (52961, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52961, 113, 2) /* GENDER_INT */
     , (52961, 2, 31) /* CREATURE_TYPE_INT */
     , (52961, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52961, 25, 275) /* LEVEL_INT */
     , (52961, 281, 1) /* FACTION1_BITS_INT */
     , (52961, 188, 1) /* HERITAGE_GROUP_INT */
     , (52961, 287, 0) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52961, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (52961, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (52961, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (52961, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (52961, 16, 290) /* FOCUS_ATTRIBUTE */
     , (52961, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52961, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52961, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52961, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

