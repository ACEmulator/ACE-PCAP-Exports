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
     , (30028, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30028, 6, -1) /* ITEMS_CAPACITY_INT */
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

/* Extended Appraisal Data */

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

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30028, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30028, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30028, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30028, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30028, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30028, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30028, 4, 15269) /* Foci of Artifice */
     , (30028, 4, 2766) /* Scroll of Acid Bane VI */
     , (30028, 4, 2771) /* Scroll of Acid Lure VI */
     , (30028, 4, 46855) /* Aura of Blood Drinker Other VI */
     , (30028, 4, 2786) /* Aura of Blood Drinker Self VI */
     , (30028, 4, 46856) /* Aura of Defender Other VI */
     , (30028, 4, 2811) /* Aura of Defender Self VI */
     , (30028, 4, 46857) /* Aura of Heartseeker Other VI */
     , (30028, 4, 2836) /* Aura of Heartseeker Self VI */
     , (30028, 4, 46858) /* Aura of Hermetic Link Other VI */
     , (30028, 4, 2892) /* Aura of Hermetic Link Self VI */
     , (30028, 4, 46859) /* Aura of Spirit Drinker Other VI */
     , (30028, 4, 28007) /* Aura of Spirit Drinker Self VI */
     , (30028, 4, 46860) /* Aura of Swift Killer Other VI */
     , (30028, 4, 2886) /* Aura of Swift Killer Self VI */
     , (30028, 4, 2776) /* Scroll of Blade Bane VI */
     , (30028, 4, 2781) /* Scroll of Blade Lure VI */
     , (30028, 4, 2791) /* Scroll of Blood Loather VI */
     , (30028, 4, 2796) /* Scroll of Bludgeon Bane VI */
     , (30028, 4, 2801) /* Scroll of Bludgeon Lure VI */
     , (30028, 4, 2806) /* Scroll of Brittlemail VI */
     , (30028, 4, 2816) /* Scroll of Flame Bane VI */
     , (30028, 4, 2821) /* Scroll of Flame Lure VI */
     , (30028, 4, 2826) /* Scroll of Frost Bane VI */
     , (30028, 4, 2831) /* Scroll of Frost Lure VI */
     , (30028, 4, 2841) /* Scroll of Hermetic Void VI */
     , (30028, 4, 2846) /* Scroll of Impenetrability VI */
     , (30028, 4, 2851) /* Scroll of Leaden Weapon VI */
     , (30028, 4, 2856) /* Scroll of Lightning Bane VI */
     , (30028, 4, 2861) /* Scroll of Lightning Lure VI */
     , (30028, 4, 2866) /* Scroll of Lure Blade VI */
     , (30028, 4, 2871) /* Scroll of Piercing Bane VI */
     , (30028, 4, 2876) /* Scroll of Piercing Lure VI */
     , (30028, 4, 28014) /* Scroll of Spirit Loather VI */
     , (30028, 4, 2881) /* Scroll of Strengthen Lock VI */
     , (30028, 4, 2897) /* Scroll of Turn Blade VI */
     , (30028, 4, 2902) /* Scroll of Weaken Lock VI */
     , (30028, 4, 2906) /* Scroll of Summon Primary Portal III */
     , (30028, 4, 20624) /* Scroll of Summon Secondary Portal III */;

