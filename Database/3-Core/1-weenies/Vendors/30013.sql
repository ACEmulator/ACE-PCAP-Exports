/* Weenie - Vendors - Master Scrivener of Life Magic (30013) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30013;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30013, 'viascrivenerlifedistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30013, 516, 30013, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30013, 1, 'Master Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30013, 8, 100667446) /* ICON_DID */
     , (30013, 1, 33554433) /* SETUP_DID */
     , (30013, 3, 536870913) /* SOUND_TABLE_DID */
     , (30013, 2, 150994945) /* MOTION_TABLE_DID */
     , (30013, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30013, 1, 16) /* ITEM_TYPE_INT */
     , (30013, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30013, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30013, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30013, 16, 32) /* ITEM_USEABLE_INT */
     , (30013, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30013, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30013, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30013, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30013, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30013, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30013, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30013, 67115904, 0, 24)
     , (30013, 67117102, 24, 8)
     , (30013, 67109564, 32, 8)
     , (30013, 67116015, 207, 33)
     , (30013, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30013, 16, 83886232, 83890685)
     , (30013, 16, 83886668, 83890508)
     , (30013, 16, 83886837, 83890560)
     , (30013, 16, 83886684, 83890633)
     , (30013, 0, 83897013, 83897013)
     , (30013, 9, 83897018, 83897018)
     , (30013, 9, 83897019, 83897019)
     , (30013, 11, 83892346, 83897016)
     , (30013, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30013, 12, 16777304)
     , (30013, 15, 16777307)
     , (30013, 0, 16791895)
     , (30013, 1, 16791896)
     , (30013, 2, 16791897)
     , (30013, 3, 16777708)
     , (30013, 4, 16777708)
     , (30013, 5, 16791898)
     , (30013, 6, 16791899)
     , (30013, 7, 16777708)
     , (30013, 8, 16777708)
     , (30013, 9, 16791900)
     , (30013, 10, 16791901)
     , (30013, 11, 16783853)
     , (30013, 13, 16791903)
     , (30013, 14, 16783855)
     , (30013, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30013, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30013, 16, 67109564) /* EYES_PALETTE_DID */
     , (30013, 9, 83890508) /* EYES_TEXTURE_DID */
     , (30013, 17, 67115904) /* SKIN_PALETTE_DID */
     , (30013, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (30013, 11, 83890633) /* MOUTH_TEXTURE_DID */
     , (30013, 15, 67117102) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30013, 113, 1) /* GENDER_INT */
     , (30013, 2, 31) /* CREATURE_TYPE_INT */
     , (30013, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30013, 25, 53) /* LEVEL_INT */
     , (30013, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30013, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30013, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30013, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30013, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30013, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30013, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30013, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30013, 4, 15270) /* Foci of Verdancy */
     , (30013, 4, 4388) /* Scroll of Armor Other V */
     , (30013, 4, 4393) /* Scroll of Armor Self V */
     , (30013, 4, 2667) /* Scroll of Enfeeble Other V */
     , (30013, 4, 2690) /* Scroll of Harm Other V */
     , (30013, 4, 2695) /* Scroll of Heal Other V */
     , (30013, 4, 2700) /* Scroll of Heal Self V */
     , (30013, 4, 2705) /* Scroll of Imperil Other V */
     , (30013, 4, 2710) /* Scroll of Mana Drain Other V */
     , (30013, 4, 2725) /* Scroll of Revitalize Other V */
     , (30013, 4, 2730) /* Scroll of Revitalize Self V */
     , (30013, 4, 2976) /* Scroll of Acid Protection Other V */
     , (30013, 4, 2981) /* Scroll of Acid Protection Self V */
     , (30013, 4, 2986) /* Scroll of Acid Vulnerability Other V */
     , (30013, 4, 2991) /* Scroll of Blade Protection Other V */
     , (30013, 4, 2996) /* Scroll of Blade Protection Self V */
     , (30013, 4, 3001) /* Scroll of Blade Vulnerability Other V */
     , (30013, 4, 3006) /* Scroll of Bludgeon Protection Other V */
     , (30013, 4, 3011) /* Scroll of Bludgeon Protection Self V */
     , (30013, 4, 3016) /* Scroll of Bludgeoning Vulnerability Other V */
     , (30013, 4, 3021) /* Scroll of Cold Protection Other V */
     , (30013, 4, 3026) /* Scroll of Cold Protection Self V */
     , (30013, 4, 3031) /* Scroll of Cold Vulnerability Other V */
     , (30013, 4, 3036) /* Scroll of Fire Protection Other V */
     , (30013, 4, 3041) /* Scroll of Fire Protection Self V */
     , (30013, 4, 3046) /* Scroll of Fire Vulnerability Other V */
     , (30013, 4, 3051) /* Scroll of Lightning Protection Other V */
     , (30013, 4, 3056) /* Scroll of Lightning Protection Self V */
     , (30013, 4, 3061) /* Scroll of Lightning Vulnerability Other V */
     , (30013, 4, 3066) /* Scroll of Piercing Protection Other V */
     , (30013, 4, 3071) /* Scroll of Piercing Protection Self V */
     , (30013, 4, 3076) /* Scroll of Piercing Vulnerability Other V */
     , (30013, 4, 3081) /* Scroll of Exhaustion Other V */
     , (30013, 4, 3086) /* Scroll of Fester Other V */
     , (30013, 4, 3096) /* Scroll of Mana Depletion Other V */
     , (30013, 4, 3101) /* Scroll of Mana Renewal Other V */
     , (30013, 4, 3106) /* Scroll of Mana Renewal Self V */
     , (30013, 4, 3111) /* Scroll of Regenerate Other V */
     , (30013, 4, 3116) /* Scroll of Regenerate Self V */
     , (30013, 4, 3121) /* Scroll of Rejuvenate Other V */
     , (30013, 4, 3126) /* Scroll of Rejuvenate Self V */
     , (30013, 4, 3935) /* Scroll of Drain Health Other V */
     , (30013, 4, 9664) /* Scroll of Drain Mana Other V */
     , (30013, 4, 3729) /* Scroll of Drain Stamina Other V */
     , (30013, 4, 9633) /* Scroll of Health to Mana Self V */
     , (30013, 4, 9638) /* Scroll of Health to Stamina Self V */
     , (30013, 4, 3734) /* Scroll of Infuse Health V */
     , (30013, 4, 3739) /* Scroll of Infuse Mana V */
     , (30013, 4, 3744) /* Scroll of Infuse Stamina V */
     , (30013, 4, 9643) /* Scroll of Mana to Health Self V */
     , (30013, 4, 9648) /* Scroll of Mana to Stamina Self V */
     , (30013, 4, 9653) /* Scroll of Stamina to Health Self V */
     , (30013, 4, 9658) /* Scroll of Stamina to Mana Self V */
     , (30013, 4, 21106) /* Scroll of Martyr's Blight V */
     , (30013, 4, 21113) /* Scroll of Martyr's Tenacity V */
     , (30013, 4, 21099) /* Scroll of Martyr's Hecatomb V */;

