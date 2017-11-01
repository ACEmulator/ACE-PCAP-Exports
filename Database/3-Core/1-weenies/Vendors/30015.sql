/* Weenie - Vendors - Journeyman Scrivener of Life Magic (30015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30015, 'viascrivenerlifeinner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30015, 516, 30015, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30015, 1, 'Journeyman Scrivener of Life Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30015, 8, 100667446) /* ICON_DID */
     , (30015, 1, 33554433) /* SETUP_DID */
     , (30015, 3, 536870913) /* SOUND_TABLE_DID */
     , (30015, 2, 150994945) /* MOTION_TABLE_DID */
     , (30015, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30015, 1, 16) /* ITEM_TYPE_INT */
     , (30015, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30015, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30015, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30015, 16, 32) /* ITEM_USEABLE_INT */
     , (30015, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30015, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30015, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30015, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30015, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30015, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30015, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30015, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30015, 67110053, 0, 24)
     , (30015, 67117079, 24, 8)
     , (30015, 67110063, 32, 8)
     , (30015, 67116034, 207, 33)
     , (30015, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30015, 16, 83886232, 83890685)
     , (30015, 16, 83886668, 83890449)
     , (30015, 16, 83886837, 83890518)
     , (30015, 16, 83886684, 83890565)
     , (30015, 0, 83897013, 83897013)
     , (30015, 9, 83897018, 83897018)
     , (30015, 9, 83897019, 83897019)
     , (30015, 11, 83892346, 83897016)
     , (30015, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30015, 12, 16777304)
     , (30015, 15, 16777307)
     , (30015, 0, 16791895)
     , (30015, 1, 16791896)
     , (30015, 2, 16791897)
     , (30015, 3, 16777708)
     , (30015, 4, 16777708)
     , (30015, 5, 16791898)
     , (30015, 6, 16791899)
     , (30015, 7, 16777708)
     , (30015, 8, 16777708)
     , (30015, 9, 16791900)
     , (30015, 10, 16791901)
     , (30015, 11, 16783853)
     , (30015, 13, 16791903)
     , (30015, 14, 16783855)
     , (30015, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30015, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30015, 16, 67110063) /* EYES_PALETTE_DID */
     , (30015, 9, 83890449) /* EYES_TEXTURE_DID */
     , (30015, 17, 67110053) /* SKIN_PALETTE_DID */
     , (30015, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (30015, 11, 83890565) /* MOUTH_TEXTURE_DID */
     , (30015, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30015, 113, 1) /* GENDER_INT */
     , (30015, 2, 31) /* CREATURE_TYPE_INT */
     , (30015, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30015, 25, 15) /* LEVEL_INT */
     , (30015, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30015, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30015, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30015, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30015, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30015, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30015, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30015, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30015, 4, 15270) /* Foci of Verdancy */
     , (30015, 4, 4386) /* Scroll of Armor Other III */
     , (30015, 4, 4391) /* Scroll of Armor Self III */
     , (30015, 4, 2665) /* Scroll of Enfeeble Other III */
     , (30015, 4, 2688) /* Scroll of Harm Other III */
     , (30015, 4, 2693) /* Scroll of Heal Other III */
     , (30015, 4, 2698) /* Scroll of Heal Self III */
     , (30015, 4, 2703) /* Scroll of Imperil Other III */
     , (30015, 4, 2708) /* Scroll of Mana Drain Other III */
     , (30015, 4, 2723) /* Scroll of Revitalize Other III */
     , (30015, 4, 2728) /* Scroll of Revitalize Self III */
     , (30015, 4, 2974) /* Scroll of Acid Protection Other III */
     , (30015, 4, 2979) /* Scroll of Acid Protection Self III */
     , (30015, 4, 2984) /* Scroll of Acid Vulnerability Other III */
     , (30015, 4, 2989) /* Scroll of Blade Protection Other III */
     , (30015, 4, 2994) /* Scroll of Blade Protection Self III */
     , (30015, 4, 2999) /* Scroll of Blade Vulnerability Other III */
     , (30015, 4, 3004) /* Scroll of Bludgeon Protection Other III */
     , (30015, 4, 3009) /* Scroll of Bludgeon Protection Self III */
     , (30015, 4, 3014) /* Scroll of Bludgeoning Vulnerability Other III */
     , (30015, 4, 3019) /* Scroll of Cold Protection Other III */
     , (30015, 4, 3024) /* Scroll of Cold Protection Self III */
     , (30015, 4, 3029) /* Scroll of Cold Vulnerability Other III */
     , (30015, 4, 3034) /* Scroll of Fire Protection Other III */
     , (30015, 4, 3039) /* Scroll of Fire Protection Self III */
     , (30015, 4, 3044) /* Scroll of Fire Vulnerability Other III */
     , (30015, 4, 3049) /* Scroll of Lightning Protection Other III */
     , (30015, 4, 3054) /* Scroll of Lightning Protection Self III */
     , (30015, 4, 3059) /* Scroll of Lightning Vulnerability Other III */
     , (30015, 4, 3064) /* Scroll of Piercing Protection Other III */
     , (30015, 4, 3069) /* Scroll of Piercing Protection Self III */
     , (30015, 4, 3074) /* Scroll of Piercing Vulnerability Other III */
     , (30015, 4, 3079) /* Scroll of Exhaustion Other III */
     , (30015, 4, 3084) /* Scroll of Fester Other III */
     , (30015, 4, 3094) /* Scroll of Mana Depletion Other III */
     , (30015, 4, 3099) /* Scroll of Mana Renewal Other III */
     , (30015, 4, 3104) /* Scroll of Mana Renewal Self III */
     , (30015, 4, 3109) /* Scroll of Regenerate Other III */
     , (30015, 4, 3114) /* Scroll of Regenerate Self III */
     , (30015, 4, 3119) /* Scroll of Rejuvenate Other III */
     , (30015, 4, 3124) /* Scroll of Rejuvenate Self III */
     , (30015, 4, 3934) /* Scroll of Drain Health Other III */
     , (30015, 4, 9662) /* Scroll of Drain Mana Other III */
     , (30015, 4, 3727) /* Scroll of Drain Stamina Other III */
     , (30015, 4, 9631) /* Scroll of Health to Mana Self III */
     , (30015, 4, 9636) /* Scroll of Health to Stamina Self III */
     , (30015, 4, 3732) /* Scroll of Infuse Health III */
     , (30015, 4, 3737) /* Scroll of Infuse Mana III */
     , (30015, 4, 3742) /* Scroll of Infuse Stamina III */
     , (30015, 4, 9641) /* Scroll of Mana to Health Self III */
     , (30015, 4, 9646) /* Scroll of Mana to Stamina Self III */
     , (30015, 4, 9651) /* Scroll of Stamina to Health Self III */
     , (30015, 4, 9656) /* Scroll of Stamina to Mana Self III */
     , (30015, 4, 21104) /* Scroll of Martyr's Blight III */
     , (30015, 4, 21111) /* Scroll of Martyr's Tenacity III */
     , (30015, 4, 21097) /* Scroll of Martyr's Hecatomb III */;

