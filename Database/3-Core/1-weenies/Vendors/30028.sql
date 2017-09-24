/* Weenie - Vendors - Grand Master Scrivener of Item Magic (30028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30028, 'viascriveneritemextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30028, 516, 30028, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30028, 1, 'Grand Master Scrivener of Item Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30028, 8, 100667446) /* ICON_DID */
     , (30028, 1, 33554510) /* SETUP_DID */
     , (30028, 3, 536870914) /* SOUND_TABLE_DID */
     , (30028, 2, 150994945) /* MOTION_TABLE_DID */
     , (30028, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30028, 1, 16) /* ITEM_TYPE_INT */
     , (30028, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30028, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30028, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30028, 16, 32) /* ITEM_USEABLE_INT */
     , (30028, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30028, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30028, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30028, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30028, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30028, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30028, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30028, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30028, 67115905, 0, 24)
     , (30028, 67117097, 24, 8)
     , (30028, 67110063, 32, 8)
     , (30028, 67116027, 207, 33)
     , (30028, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30028, 16, 83886232, 83890685)
     , (30028, 16, 83886668, 83890263)
     , (30028, 16, 83886837, 83890287)
     , (30028, 16, 83886684, 83890353)
     , (30028, 0, 83897013, 83897013)
     , (30028, 9, 83897018, 83897018)
     , (30028, 9, 83897019, 83897019)
     , (30028, 11, 83892346, 83897016)
     , (30028, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30028, 12, 16778423)
     , (30028, 15, 16778435)
     , (30028, 0, 16791905)
     , (30028, 1, 16791896)
     , (30028, 2, 16791897)
     , (30028, 3, 16777708)
     , (30028, 4, 16777708)
     , (30028, 5, 16791898)
     , (30028, 6, 16791899)
     , (30028, 7, 16777708)
     , (30028, 8, 16777708)
     , (30028, 9, 16791906)
     , (30028, 10, 16791901)
     , (30028, 11, 16783853)
     , (30028, 13, 16791903)
     , (30028, 14, 16783855)
     , (30028, 16, 16791907);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30028, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30028, 16, 67110063) /* EYES_PALETTE_DID */
     , (30028, 9, 83890263) /* EYES_TEXTURE_DID */
     , (30028, 17, 67115905) /* SKIN_PALETTE_DID */
     , (30028, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (30028, 11, 83890353) /* MOUTH_TEXTURE_DID */
     , (30028, 15, 67117097) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30028, 113, 2) /* GENDER_INT */
     , (30028, 2, 31) /* CREATURE_TYPE_INT */
     , (30028, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30028, 25, 77) /* LEVEL_INT */
     , (30028, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30028, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30028, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30028, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (30028, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (30028, 16, 450) /* FOCUS_ATTRIBUTE */
     , (30028, 32, 450) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30028, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30028, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30028, 256, 690) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30028, 15269, 4)
     , (30028, 2766, 4)
     , (30028, 2771, 4)
     , (30028, 46855, 4)
     , (30028, 2786, 4)
     , (30028, 46856, 4)
     , (30028, 2811, 4)
     , (30028, 46857, 4)
     , (30028, 2836, 4)
     , (30028, 46858, 4)
     , (30028, 2892, 4)
     , (30028, 46859, 4)
     , (30028, 28007, 4)
     , (30028, 46860, 4)
     , (30028, 2886, 4)
     , (30028, 2776, 4)
     , (30028, 2781, 4)
     , (30028, 2791, 4)
     , (30028, 2796, 4)
     , (30028, 2801, 4)
     , (30028, 2806, 4)
     , (30028, 2816, 4)
     , (30028, 2821, 4)
     , (30028, 2826, 4)
     , (30028, 2831, 4)
     , (30028, 2841, 4)
     , (30028, 2846, 4)
     , (30028, 2851, 4)
     , (30028, 2856, 4)
     , (30028, 2861, 4)
     , (30028, 2866, 4)
     , (30028, 2871, 4)
     , (30028, 2876, 4)
     , (30028, 28014, 4)
     , (30028, 2881, 4)
     , (30028, 2897, 4)
     , (30028, 2902, 4)
     , (30028, 2906, 4)
     , (30028, 20624, 4);

