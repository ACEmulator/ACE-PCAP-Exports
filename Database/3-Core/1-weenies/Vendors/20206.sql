/* Weenie - Vendors - Apprentice Scrivener of Creature Magic (20206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20206, 'scrivenercreature2starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20206, 516, 20206, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20206, 1, 'Apprentice Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20206, 8, 100667446) /* ICON_DID */
     , (20206, 1, 33554433) /* SETUP_DID */
     , (20206, 3, 536870913) /* SOUND_TABLE_DID */
     , (20206, 2, 150994945) /* MOTION_TABLE_DID */
     , (20206, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20206, 1, 16) /* ITEM_TYPE_INT */
     , (20206, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20206, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20206, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20206, 16, 32) /* ITEM_USEABLE_INT */
     , (20206, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20206, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20206, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20206, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20206, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20206, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20206, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20206, 67110057, 0, 24)
     , (20206, 67117002, 24, 8)
     , (20206, 67109565, 32, 8)
     , (20206, 67110356, 40, 24)
     , (20206, 67109964, 92, 4)
     , (20206, 67110372, 64, 8)
     , (20206, 67110540, 72, 8)
     , (20206, 67110388, 216, 24)
     , (20206, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20206, 16, 83886232, 83890685)
     , (20206, 16, 83886668, 83890458)
     , (20206, 16, 83886837, 83890547)
     , (20206, 16, 83886684, 83890614)
     , (20206, 5, 83887064, 83886241)
     , (20206, 1, 83887064, 83886241)
     , (20206, 9, 83887061, 83890009)
     , (20206, 9, 83887060, 83890010)
     , (20206, 0, 83889072, 83890012)
     , (20206, 0, 83889342, 83890011)
     , (20206, 2, 83887066, 83887051)
     , (20206, 6, 83887066, 83887051)
     , (20206, 3, 83889344, 83887054)
     , (20206, 7, 83889344, 83887054)
     , (20206, 4, 83887068, 83887054)
     , (20206, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20206, 10, 16777301)
     , (20206, 11, 16777302)
     , (20206, 12, 16777304)
     , (20206, 13, 16777303)
     , (20206, 14, 16777305)
     , (20206, 15, 16777307)
     , (20206, 16, 16795675)
     , (20206, 5, 16777299)
     , (20206, 1, 16777295)
     , (20206, 9, 16777300)
     , (20206, 0, 16781835)
     , (20206, 2, 16781866)
     , (20206, 6, 16781864)
     , (20206, 3, 16781841)
     , (20206, 7, 16781840)
     , (20206, 4, 16781838)
     , (20206, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20206, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20206, 16, 67110063) /* EYES_PALETTE_DID */
     , (20206, 9, 83890488) /* EYES_TEXTURE_DID */
     , (20206, 17, 67110045) /* SKIN_PALETTE_DID */
     , (20206, 10, 83890528) /* NOSE_TEXTURE_DID */
     , (20206, 11, 83890581) /* MOUTH_TEXTURE_DID */
     , (20206, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20206, 113, 1) /* GENDER_INT */
     , (20206, 2, 31) /* CREATURE_TYPE_INT */
     , (20206, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20206, 25, 14) /* LEVEL_INT */
     , (20206, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20206, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20206, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20206, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20206, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20206, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20206, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20206, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20206, 4, 15268) /* Foci of Enchantment */
     , (20206, 4, 28941) /* Scroll of Arcanum Enlightenment II */
     , (20206, 4, 28934) /* Scroll of Arcanum Salvaging II */
     , (20206, 4, 2634) /* Scroll of Bafflement Other II */
     , (20206, 4, 2639) /* Scroll of Clumsiness Other II */
     , (20206, 4, 2644) /* Scroll of Coordination Other II */
     , (20206, 4, 2649) /* Scroll of Coordination Self II */
     , (20206, 4, 2654) /* Scroll of Endurance Other II */
     , (20206, 4, 2659) /* Scroll of Endurance Self II */
     , (20206, 4, 2669) /* Scroll of Feeblemind Other II */
     , (20206, 4, 2674) /* Scroll of Focus Other II */
     , (20206, 4, 1782) /* Scroll of Focus Self II */
     , (20206, 4, 2682) /* Scroll of Frailty Other II */
     , (20206, 4, 2712) /* Scroll of Quickness Other II */
     , (20206, 4, 2717) /* Scroll of Quickness Self II */
     , (20206, 4, 2732) /* Scroll of Slowness Other II */
     , (20206, 4, 2737) /* Scroll of Strength Other II */
     , (20206, 4, 2742) /* Scroll of Self Strength II */
     , (20206, 4, 2747) /* Scroll of Weakness Other II */
     , (20206, 4, 2752) /* Scroll of Willpower Other II */
     , (20206, 4, 2757) /* Scroll of Willpower Self II */
     , (20206, 4, 5981) /* Scroll of Alchemy Ineptitude Other II */
     , (20206, 4, 5987) /* Scroll of Alchemy Mastery Other II */
     , (20206, 4, 5993) /* Scroll of Alchemy Mastery Self II */
     , (20206, 4, 3128) /* Scroll of Arcane Benightedness II */
     , (20206, 4, 3133) /* Scroll of Arcane Enlightenment II */
     , (20206, 4, 3138) /* Scroll of Arcane Enlightenment Self II */
     , (20206, 4, 3143) /* Scroll of Armor Tinkering Expertise Other II */
     , (20206, 4, 3148) /* Scroll of Armor Tinkering Expertise Self II */
     , (20206, 4, 3153) /* Scroll of Armor Tinkering Ignorance II */
     , (20206, 4, 3158) /* Scroll of Light Weapon Ineptitude Other II */
     , (20206, 4, 3163) /* Scroll of Light Weapon Mastery Other II */
     , (20206, 4, 3168) /* Scroll of Light Weapon Mastery Self II */
     , (20206, 4, 5945) /* Scroll of Cooking Ineptitude Other II */
     , (20206, 4, 5951) /* Scroll of Cooking Mastery Other II */
     , (20206, 4, 5957) /* Scroll of Cooking Mastery Self II */
     , (20206, 4, 3188) /* Scroll of Creature Enchantment Ineptitude II */
     , (20206, 4, 3193) /* Scroll of Creature Enchantment Mastery Other II */
     , (20206, 4, 3198) /* Scroll of Creature Enchantment Mastery Self II */
     , (20206, 4, 3233) /* Scroll of Deception Ineptitude II */
     , (20206, 4, 3238) /* Scroll of Deception Mastery Other II */
     , (20206, 4, 3243) /* Scroll of Deception Mastery Self II */
     , (20206, 4, 3248) /* Scroll of Defenselessness II */
     , (20206, 4, 45237) /* Scroll of Dirty Fighting Ineptitude Other II */
     , (20206, 4, 45245) /* Scroll of Dirty Fighting Mastery Other II */
     , (20206, 4, 45253) /* Scroll of Dirty Fighting Mastery Self II */
     , (20206, 4, 45261) /* Scroll of Dual Wield Ineptitude Other II */
     , (20206, 4, 45269) /* Scroll of Dual Wield Mastery Other II */
     , (20206, 4, 45277) /* Scroll of Dual Wield Mastery Self II */
     , (20206, 4, 3253) /* Scroll of Faithlessness II */
     , (20206, 4, 3258) /* Scroll of Fealty Other II */
     , (20206, 4, 3263) /* Scroll of Fealty Self II */
     , (20206, 4, 3218) /* Scroll of Finesse Weapon Ineptitude Other II */
     , (20206, 4, 3223) /* Scroll of Finesse Weapon Mastery Other II */
     , (20206, 4, 3228) /* Scroll of Finesse Weapon Mastery Self II */
     , (20206, 4, 5963) /* Scroll of Fletching Ineptitude Other II */
     , (20206, 4, 5969) /* Scroll of Fletching Mastery Other II */
     , (20206, 4, 5975) /* Scroll of Fletching Mastery Self II */
     , (20206, 4, 3268) /* Scroll of Healing Ineptitude II */
     , (20206, 4, 3273) /* Scroll of Healing Mastery Other II */
     , (20206, 4, 3278) /* Scroll of Healing Mastery Self II */
     , (20206, 4, 3513) /* Scroll of Heavy Weapon Ineptitude Other II */
     , (20206, 4, 3518) /* Scroll of Heavy Weapon Mastery Other II */
     , (20206, 4, 3523) /* Scroll of Heavy Weapon Mastery Self II */
     , (20206, 4, 3283) /* Scroll of Impregnability Other II */
     , (20206, 4, 3288) /* Scroll of Impregnability Self II */
     , (20206, 4, 3293) /* Scroll of Invulnerability Other II */
     , (20206, 4, 3298) /* Scroll of Invulnerability Self II */
     , (20206, 4, 3303) /* Scroll of Item Enchantment Ineptitude II */
     , (20206, 4, 3308) /* Scroll of Item Enchantment Mastery Other II */
     , (20206, 4, 3313) /* Scroll of Item Enchantment Mastery Self II */
     , (20206, 4, 3318) /* Scroll of Item Tinkering Expertise Other II */
     , (20206, 4, 3323) /* Scroll of Item Tinkering Expertise Self II */
     , (20206, 4, 3328) /* Scroll of Item Tinkering Ignorance II */
     , (20206, 4, 9625) /* Scroll of Jumping Ineptitude II */
     , (20206, 4, 3333) /* Scroll of Jumping Mastery Other II */
     , (20206, 4, 3338) /* Scroll of Jumping Mastery Self II */
     , (20206, 4, 3343) /* Scroll of Leaden Feet II */
     , (20206, 4, 3348) /* Scroll of Leadership Ineptitude II */
     , (20206, 4, 3353) /* Scroll of Leadership Mastery Other II */
     , (20206, 4, 3358) /* Scroll of Leadership Mastery Self II */
     , (20206, 4, 3363) /* Scroll of Life Magic Ineptitude II */
     , (20206, 4, 3368) /* Scroll of Life Magic Mastery Other II */
     , (20206, 4, 3373) /* Scroll of Life Magic Mastery Self II */
     , (20206, 4, 3378) /* Scroll of Lockpick Ineptitude II */
     , (20206, 4, 3383) /* Scroll of Lockpick Mastery Other II */
     , (20206, 4, 3388) /* Scroll of Lockpick Mastery Self II */
     , (20206, 4, 3408) /* Scroll of Magic Item Tinkering Expertise Other II */
     , (20206, 4, 3413) /* Scroll of Magic Item Tinkering Expertise Self II */
     , (20206, 4, 3418) /* Scroll of Magic Item Tinkering Ignorance II */
     , (20206, 4, 3423) /* Scroll of Magic Yield Other II */
     , (20206, 4, 3428) /* Scroll of Mana Mastery Other II */
     , (20206, 4, 3433) /* Scroll of Mana Mastery Self II */
     , (20206, 4, 9609) /* Scroll of Mana Ineptitude Other II */
     , (20206, 4, 3173) /* Scroll of Missile Weapon Ineptitude Other II */
     , (20206, 4, 3178) /* Scroll of Missile Weapon Mastery Other II */
     , (20206, 4, 3183) /* Scroll of Missile Weapon Mastery Self II */
     , (20206, 4, 3438) /* Scroll of Monster Attunement Other II */
     , (20206, 4, 5543) /* Scroll of Monster Attunement Self II */
     , (20206, 4, 3443) /* Scroll of Monster Unfamiliarity II */
     , (20206, 4, 3448) /* Scroll of Person Attunement Other II */
     , (20206, 4, 3453) /* Scroll of Person Attunement Self II */
     , (20206, 4, 3458) /* Scroll of Person Unfamiliarity II */
     , (20206, 4, 45285) /* Scroll of Recklessness Ineptitude Other II */
     , (20206, 4, 45293) /* Scroll of Recklessness Mastery Other II */
     , (20206, 4, 45301) /* Scroll of Recklessness Mastery Self II */
     , (20206, 4, 3463) /* Scroll of Resist Magic Other II */
     , (20206, 4, 3468) /* Scroll of Resist Magic Self II */
     , (20206, 4, 45309) /* Scroll of Shield Ineptitude Other II */
     , (20206, 4, 45317) /* Scroll of Shield Mastery Other II */
     , (20206, 4, 45325) /* Scroll of Shield Mastery Self II */
     , (20206, 4, 45333) /* Scroll of Sneak Attack Ineptitude Other II */
     , (20206, 4, 45341) /* Scroll of Sneak Attack Mastery Other II */
     , (20206, 4, 45349) /* Scroll of Sneak Attack Mastery Self II */
     , (20206, 4, 3488) /* Scroll of Sprint Other II */
     , (20206, 4, 3493) /* Scroll of Sprint Self II */
     , (20206, 4, 49457) /* Scroll of Summoning Ineptitude Other II */
     , (20206, 4, 49464) /* Scroll of Summoning Mastery Other II */
     , (20206, 4, 49471) /* Scroll of Summoning Mastery Self II */
     , (20206, 4, 3558) /* Scroll of Vulnerability II */
     , (20206, 4, 3563) /* Scroll of War Magic Ineptitude II */
     , (20206, 4, 3568) /* Scroll of War Magic Mastery Other II */
     , (20206, 4, 3573) /* Scroll of War Magic Mastery Self II */
     , (20206, 4, 3578) /* Scroll of Weapon Tinkering Expertise Other II */
     , (20206, 4, 3583) /* Scroll of Weapon Tinkering Expertise Self II */
     , (20206, 4, 3588) /* Scroll of Weapon Tinkering Ignorance II */
     , (20206, 4, 41289) /* Scroll of Two Handed Weapons Ineptitude II */
     , (20206, 4, 41297) /* Scroll of Two Handed Weapon Mastery Other II */
     , (20206, 4, 41305) /* Scroll of Two Handed Weapon Mastery Self II */
     , (20206, 4, 43358) /* Scroll of Void Magic Ineptitude II */
     , (20206, 4, 43359) /* Scroll of Void Magic Mastery Other II */
     , (20206, 4, 43360) /* Scroll of Void Magic Mastery Self II */;

