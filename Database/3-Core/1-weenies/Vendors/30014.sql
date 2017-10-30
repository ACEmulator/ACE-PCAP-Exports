/* Weenie - Vendors - Grand Master Scrivener of Life Magic (30014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30014, 'viascrivenerlifeextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30014, 516, 30014, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30014, 1, 'Grand Master Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30014, 8, 100667446) /* ICON_DID */
     , (30014, 1, 33554510) /* SETUP_DID */
     , (30014, 3, 536870914) /* SOUND_TABLE_DID */
     , (30014, 2, 150994945) /* MOTION_TABLE_DID */
     , (30014, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30014, 1, 16) /* ITEM_TYPE_INT */
     , (30014, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30014, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30014, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30014, 16, 32) /* ITEM_USEABLE_INT */
     , (30014, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30014, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30014, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30014, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30014, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30014, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30014, 67110053, 0, 24)
     , (30014, 67117026, 24, 8)
     , (30014, 67110062, 32, 8)
     , (30014, 67116027, 207, 33)
     , (30014, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30014, 16, 83886232, 83890685)
     , (30014, 16, 83886668, 83890264)
     , (30014, 16, 83886837, 83890294)
     , (30014, 16, 83886684, 83890324)
     , (30014, 0, 83897013, 83897013)
     , (30014, 9, 83897018, 83897018)
     , (30014, 9, 83897019, 83897019)
     , (30014, 11, 83892346, 83897016)
     , (30014, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30014, 12, 16778423)
     , (30014, 15, 16778435)
     , (30014, 0, 16791905)
     , (30014, 1, 16791896)
     , (30014, 2, 16791897)
     , (30014, 3, 16777708)
     , (30014, 4, 16777708)
     , (30014, 5, 16791898)
     , (30014, 6, 16791899)
     , (30014, 7, 16777708)
     , (30014, 8, 16777708)
     , (30014, 9, 16791906)
     , (30014, 10, 16791901)
     , (30014, 11, 16783853)
     , (30014, 13, 16791903)
     , (30014, 14, 16783855)
     , (30014, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30014, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30014, 16, 67110062) /* EYES_PALETTE_DID */
     , (30014, 9, 83890264) /* EYES_TEXTURE_DID */
     , (30014, 17, 67110053) /* SKIN_PALETTE_DID */
     , (30014, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (30014, 11, 83890324) /* MOUTH_TEXTURE_DID */
     , (30014, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30014, 113, 2) /* GENDER_INT */
     , (30014, 2, 31) /* CREATURE_TYPE_INT */
     , (30014, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30014, 25, 77) /* LEVEL_INT */
     , (30014, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30014, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30014, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30014, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30014, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30014, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30014, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30014, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30014, 4, 15270) /* Foci of Verdancy */
     , (30014, 4, 4389) /* Scroll of Armor Other VI */
     , (30014, 4, 4394) /* Scroll of Armor Self VI */
     , (30014, 4, 2668) /* Scroll of Enfeeble Other VI */
     , (30014, 4, 2691) /* Scroll of Harm Other VI */
     , (30014, 4, 2696) /* Scroll of Heal Other VI */
     , (30014, 4, 2701) /* Scroll of Heal Self VI */
     , (30014, 4, 2706) /* Scroll of Imperil Other VI */
     , (30014, 4, 2711) /* Scroll of Mana Drain Other VI */
     , (30014, 4, 2726) /* Scroll of Revitalize Other VI */
     , (30014, 4, 2731) /* Scroll of Revitalize Self VI */
     , (30014, 4, 2977) /* Scroll of Acid Protection Other VI */
     , (30014, 4, 2982) /* Scroll of Acid Protection Self VI */
     , (30014, 4, 2987) /* Scroll of Acid Vulnerability Other VI */
     , (30014, 4, 2992) /* Scroll of Blade Protection Other VI */
     , (30014, 4, 2997) /* Scroll of Blade Protection Self VI */
     , (30014, 4, 3002) /* Scroll of Blade Vulnerability Other VI */
     , (30014, 4, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (30014, 4, 3012) /* Scroll of Bludgeon Protection Self VI */
     , (30014, 4, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (30014, 4, 3022) /* Scroll of Cold Protection Other VI */
     , (30014, 4, 3027) /* Scroll of Cold Protection Self VI */
     , (30014, 4, 3032) /* Scroll of Cold Vulnerability Other VI */
     , (30014, 4, 3037) /* Scroll of Fire Protection Other VI */
     , (30014, 4, 3042) /* Scroll of Fire Protection Self VI */
     , (30014, 4, 3047) /* Scroll of Fire Vulnerability Other VI */
     , (30014, 4, 3052) /* Scroll of Lightning Protection Other VI */
     , (30014, 4, 3057) /* Scroll of Lightning Protection Self VI */
     , (30014, 4, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (30014, 4, 3067) /* Scroll of Piercing Protection Other VI */
     , (30014, 4, 3072) /* Scroll of Piercing Protection Self VI */
     , (30014, 4, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (30014, 4, 3082) /* Scroll of Exhaustion Other VI */
     , (30014, 4, 3087) /* Scroll of Fester Other VI */
     , (30014, 4, 3097) /* Scroll of Mana Depletion Other VI */
     , (30014, 4, 3102) /* Scroll of Mana Renewal Other VI */
     , (30014, 4, 3107) /* Scroll of Mana Renewal Self VI */
     , (30014, 4, 3112) /* Scroll of Regenerate Other VI */
     , (30014, 4, 3117) /* Scroll of Regenerate Self VI */
     , (30014, 4, 3122) /* Scroll of Rejuvenate Other VI */
     , (30014, 4, 3127) /* Scroll of Rejuvenate Self VI */
     , (30014, 4, 4221) /* Scroll of Drain Health Other VI */
     , (30014, 4, 9665) /* Scroll of Drain Mana Other VI */
     , (30014, 4, 3730) /* Scroll of Drain Stamina Other VI */
     , (30014, 4, 9634) /* Scroll of Health to Mana Self VI */
     , (30014, 4, 9639) /* Scroll of Health to Stamina Self VI */
     , (30014, 4, 3735) /* Scroll of Infuse Health VI */
     , (30014, 4, 3740) /* Scroll of Infuse Mana VI */
     , (30014, 4, 3745) /* Scroll of Infuse Stamina VI */
     , (30014, 4, 9644) /* Scroll of Mana to Health Self VI */
     , (30014, 4, 9649) /* Scroll of Mana to Stamina Self VI */
     , (30014, 4, 9654) /* Scroll of Stamina to Health Self VI */
     , (30014, 4, 9659) /* Scroll of Stamina to Mana Self VI */
     , (30014, 4, 21107) /* Scroll of Martyr's Blight VI */
     , (30014, 4, 21114) /* Scroll of Martyr's Tenacity VI */
     , (30014, 4, 21100) /* Scroll of Martyr's Hecatomb VI */;

