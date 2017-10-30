/* Weenie - Vendors - Master Scrivener of Item Magic (30027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30027, 'viascriveneritemdistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30027, 516, 30027, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30027, 1, 'Master Scrivener of Item Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30027, 8, 100667446) /* ICON_DID */
     , (30027, 1, 33554433) /* SETUP_DID */
     , (30027, 3, 536870913) /* SOUND_TABLE_DID */
     , (30027, 2, 150994945) /* MOTION_TABLE_DID */
     , (30027, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30027, 1, 16) /* ITEM_TYPE_INT */
     , (30027, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30027, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30027, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30027, 16, 32) /* ITEM_USEABLE_INT */
     , (30027, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30027, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30027, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30027, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30027, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30027, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30027, 67110057, 0, 24)
     , (30027, 67117072, 24, 8)
     , (30027, 67109565, 32, 8)
     , (30027, 67116015, 207, 33)
     , (30027, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30027, 16, 83886232, 83890685)
     , (30027, 16, 83886668, 83890486)
     , (30027, 16, 83886837, 83890519)
     , (30027, 16, 83886684, 83890566)
     , (30027, 0, 83897013, 83897013)
     , (30027, 9, 83897018, 83897018)
     , (30027, 9, 83897019, 83897019)
     , (30027, 11, 83892346, 83897016)
     , (30027, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30027, 12, 16777304)
     , (30027, 15, 16777307)
     , (30027, 0, 16791895)
     , (30027, 1, 16791896)
     , (30027, 2, 16791897)
     , (30027, 3, 16777708)
     , (30027, 4, 16777708)
     , (30027, 5, 16791898)
     , (30027, 6, 16791899)
     , (30027, 7, 16777708)
     , (30027, 8, 16777708)
     , (30027, 9, 16791900)
     , (30027, 10, 16791901)
     , (30027, 11, 16783853)
     , (30027, 13, 16791903)
     , (30027, 14, 16783855)
     , (30027, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30027, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30027, 16, 67109565) /* EYES_PALETTE_DID */
     , (30027, 9, 83890486) /* EYES_TEXTURE_DID */
     , (30027, 17, 67110057) /* SKIN_PALETTE_DID */
     , (30027, 10, 83890519) /* NOSE_TEXTURE_DID */
     , (30027, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (30027, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30027, 113, 1) /* GENDER_INT */
     , (30027, 2, 31) /* CREATURE_TYPE_INT */
     , (30027, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30027, 25, 53) /* LEVEL_INT */
     , (30027, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30027, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30027, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30027, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30027, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30027, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30027, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30027, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30027, 4, 15269) /* Foci of Artifice */
     , (30027, 4, 2765) /* Scroll of Acid Bane V */
     , (30027, 4, 2770) /* Scroll of Acid Lure V */
     , (30027, 4, 46849) /* Aura of Blood Drinker Other V */
     , (30027, 4, 2785) /* Aura of Blood Drinker Self V */
     , (30027, 4, 46850) /* Aura of Defender Other V */
     , (30027, 4, 2810) /* Aura of Defender Self V */
     , (30027, 4, 46851) /* Aura of Heartseeker Other V */
     , (30027, 4, 2835) /* Aura of Heartseeker Self V */
     , (30027, 4, 46852) /* Aura of Hermetic Link Other V */
     , (30027, 4, 2891) /* Aura of Hermetic Link Self V */
     , (30027, 4, 46853) /* Aura of Spirit Drinker Other V */
     , (30027, 4, 28006) /* Aura of Spirit Drinker Self V */
     , (30027, 4, 46854) /* Aura of Swift Killer Other V */
     , (30027, 4, 2885) /* Aura of Swift Killer Self V */
     , (30027, 4, 2775) /* Scroll of Blade Bane V */
     , (30027, 4, 2780) /* Scroll of Blade Lure V */
     , (30027, 4, 2790) /* Scroll of Blood Loather V */
     , (30027, 4, 2795) /* Scroll of Bludgeon Bane V */
     , (30027, 4, 2800) /* Scroll of Bludgeon Lure V */
     , (30027, 4, 2805) /* Scroll of Brittlemail V */
     , (30027, 4, 2815) /* Scroll of Flame Bane V */
     , (30027, 4, 2820) /* Scroll of Flame Lure V */
     , (30027, 4, 2825) /* Scroll of Frost Bane V */
     , (30027, 4, 2830) /* Scroll of Frost Lure V */
     , (30027, 4, 2840) /* Scroll of Hermetic Void V */
     , (30027, 4, 2845) /* Scroll of Impenetrability V */
     , (30027, 4, 2850) /* Scroll of Leaden Weapon V */
     , (30027, 4, 2855) /* Scroll of Lightning Bane V */
     , (30027, 4, 2860) /* Scroll of Lightning Lure V */
     , (30027, 4, 2865) /* Scroll of Lure Blade V */
     , (30027, 4, 2870) /* Scroll of Piercing Bane V */
     , (30027, 4, 2875) /* Scroll of Piercing Lure V */
     , (30027, 4, 28013) /* Scroll of Spirit Loather V */
     , (30027, 4, 2880) /* Scroll of Strengthen Lock V */
     , (30027, 4, 2896) /* Scroll of Turn Blade V */
     , (30027, 4, 2901) /* Scroll of Weaken Lock V */
     , (30027, 4, 2905) /* Scroll of Summon Primary Portal II */
     , (30027, 4, 20623) /* Scroll of Summon Secondary Portal II */;

