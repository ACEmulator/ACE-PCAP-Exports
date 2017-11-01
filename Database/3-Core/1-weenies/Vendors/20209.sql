/* Weenie - Vendors - Journeyman Scrivener of Creature Magic (20209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20209, 'scrivenercreatureinner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20209, 516, 20209, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20209, 1, 'Journeyman Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20209, 8, 100667446) /* ICON_DID */
     , (20209, 1, 33554510) /* SETUP_DID */
     , (20209, 3, 536870914) /* SOUND_TABLE_DID */
     , (20209, 2, 150994945) /* MOTION_TABLE_DID */
     , (20209, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20209, 1, 16) /* ITEM_TYPE_INT */
     , (20209, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20209, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20209, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20209, 16, 32) /* ITEM_USEABLE_INT */
     , (20209, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20209, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20209, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20209, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20209, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20209, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20209, 67109556, 0, 24)
     , (20209, 67117018, 24, 8)
     , (20209, 67110063, 32, 8)
     , (20209, 67110356, 40, 24)
     , (20209, 67109964, 92, 4)
     , (20209, 67110372, 64, 8)
     , (20209, 67110540, 72, 8)
     , (20209, 67110388, 216, 24)
     , (20209, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20209, 16, 83886232, 83890685)
     , (20209, 16, 83886668, 83890279)
     , (20209, 16, 83886837, 83890288)
     , (20209, 16, 83886684, 83890340)
     , (20209, 5, 83887064, 83886241)
     , (20209, 1, 83887064, 83886241)
     , (20209, 9, 83887070, 83890009)
     , (20209, 9, 83887062, 83890010)
     , (20209, 0, 83889072, 83890012)
     , (20209, 0, 83889342, 83890011)
     , (20209, 2, 83887066, 83887051)
     , (20209, 6, 83887066, 83887051)
     , (20209, 3, 83889344, 83887054)
     , (20209, 7, 83889344, 83887054)
     , (20209, 4, 83887068, 83887054)
     , (20209, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20209, 10, 16778431)
     , (20209, 11, 16778429)
     , (20209, 12, 16778423)
     , (20209, 13, 16778434)
     , (20209, 14, 16778424)
     , (20209, 15, 16778435)
     , (20209, 16, 16795641)
     , (20209, 5, 16778438)
     , (20209, 1, 16778430)
     , (20209, 9, 16778425)
     , (20209, 0, 16781875)
     , (20209, 2, 16781908)
     , (20209, 6, 16781909)
     , (20209, 3, 16781841)
     , (20209, 7, 16781840)
     , (20209, 4, 16783485)
     , (20209, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20209, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20209, 16, 67109567) /* EYES_PALETTE_DID */
     , (20209, 9, 83890279) /* EYES_TEXTURE_DID */
     , (20209, 17, 67109553) /* SKIN_PALETTE_DID */
     , (20209, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (20209, 11, 83890334) /* MOUTH_TEXTURE_DID */
     , (20209, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20209, 113, 2) /* GENDER_INT */
     , (20209, 2, 31) /* CREATURE_TYPE_INT */
     , (20209, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20209, 25, 14) /* LEVEL_INT */
     , (20209, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20209, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20209, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20209, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20209, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20209, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20209, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20209, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20209, 4, 15268) /* Foci of Enchantment */
     , (20209, 4, 28942) /* Scroll of Arcanum Enlightenment III */
     , (20209, 4, 28935) /* Scroll of Arcanum Salvaging III */
     , (20209, 4, 2635) /* Scroll of Bafflement Other III */
     , (20209, 4, 2640) /* Scroll of Clumsiness Other III */
     , (20209, 4, 2645) /* Scroll of Coordination Other III */
     , (20209, 4, 2650) /* Scroll of Coordination Self III */
     , (20209, 4, 2655) /* Scroll of Endurance Other III */
     , (20209, 4, 2660) /* Scroll of Endurance Self III */
     , (20209, 4, 2670) /* Scroll of Feeblemind Other III */
     , (20209, 4, 2675) /* Scroll of Focus Other III */
     , (20209, 4, 1783) /* Scroll of Focus Self III */
     , (20209, 4, 2683) /* Scroll of Frailty Other III */
     , (20209, 4, 2713) /* Scroll of Quickness Other III */
     , (20209, 4, 2718) /* Scroll of Quickness Self III */
     , (20209, 4, 2733) /* Scroll of Slowness Other III */
     , (20209, 4, 2738) /* Scroll of Strength Other III */
     , (20209, 4, 2743) /* Scroll of Self Strength III */
     , (20209, 4, 2748) /* Scroll of Weakness Other III */
     , (20209, 4, 2753) /* Scroll of Willpower Other III */
     , (20209, 4, 2758) /* Scroll of Willpower Self III */
     , (20209, 4, 5982) /* Scroll of Alchemy Ineptitude Other III */
     , (20209, 4, 5988) /* Scroll of Alchemy Mastery Other III */
     , (20209, 4, 5994) /* Scroll of Alchemy Mastery Self III */
     , (20209, 4, 3129) /* Scroll of Arcane Benightedness III */
     , (20209, 4, 3134) /* Scroll of Arcane Enlightenment III */
     , (20209, 4, 3139) /* Scroll of Arcane Enlightenment Self III */
     , (20209, 4, 3144) /* Scroll of Armor Tinkering Expertise Other III */
     , (20209, 4, 3149) /* Scroll of Armor Tinkering Expertise Self III */
     , (20209, 4, 3154) /* Scroll of Armor Tinkering Ignorance III */
     , (20209, 4, 3159) /* Scroll of Light Weapon Ineptitude Other III */
     , (20209, 4, 3164) /* Scroll of Light Weapon Mastery Other III */
     , (20209, 4, 3169) /* Scroll of Light Weapon Mastery Self III */
     , (20209, 4, 5946) /* Scroll of Cooking Ineptitude Other III */
     , (20209, 4, 5952) /* Scroll of Cooking Mastery Other III */
     , (20209, 4, 5958) /* Scroll of Cooking Mastery Self III */
     , (20209, 4, 3189) /* Scroll of Creature Enchantment Ineptitude III */
     , (20209, 4, 3194) /* Scroll of Creature Enchantment Mastery Other III */
     , (20209, 4, 3199) /* Scroll of Creature Enchantment Mastery Self III */
     , (20209, 4, 3234) /* Scroll of Deception Ineptitude III */
     , (20209, 4, 3239) /* Scroll of Deception Mastery Other III */
     , (20209, 4, 3244) /* Scroll of Deception Mastery Self III */
     , (20209, 4, 3249) /* Scroll of Defenselessness III */
     , (20209, 4, 45238) /* Scroll of Dirty Fighting Ineptitude Other III */
     , (20209, 4, 45246) /* Scroll of Dirty Fighting Mastery Other III */
     , (20209, 4, 45254) /* Scroll of Dirty Fighting Mastery Self III */
     , (20209, 4, 45262) /* Scroll of Dual Wield Ineptitude Other III */
     , (20209, 4, 45270) /* Scroll of Dual Wield Mastery Other III */
     , (20209, 4, 45278) /* Scroll of Dual Wield Mastery Self III */
     , (20209, 4, 3254) /* Scroll of Faithlessness III */
     , (20209, 4, 3259) /* Scroll of Fealty Other III */
     , (20209, 4, 3264) /* Scroll of Fealty Self III */
     , (20209, 4, 3219) /* Scroll of Finesse Weapon Ineptitude Other III */
     , (20209, 4, 3224) /* Scroll of Finesse Weapon Mastery Other III */
     , (20209, 4, 3229) /* Scroll of Finesse Weapon Mastery Self III */
     , (20209, 4, 5964) /* Scroll of Fletching Ineptitude Other III */
     , (20209, 4, 5970) /* Scroll of Fletching Mastery Other III */
     , (20209, 4, 5976) /* Scroll of Fletching Mastery Self III */
     , (20209, 4, 3269) /* Scroll of Healing Ineptitude III */
     , (20209, 4, 3274) /* Scroll of Healing Mastery Other III */
     , (20209, 4, 3279) /* Scroll of Healing Mastery Self III */
     , (20209, 4, 3514) /* Scroll of Heavy Weapon Ineptitude Other III */
     , (20209, 4, 3519) /* Scroll of Heavy Weapon Mastery Other III */
     , (20209, 4, 3524) /* Scroll of Heavy Weapon Mastery Self III */
     , (20209, 4, 3284) /* Scroll of Impregnability Other III */
     , (20209, 4, 3289) /* Scroll of Impregnability Self III */
     , (20209, 4, 3294) /* Scroll of Invulnerability Other III */
     , (20209, 4, 3299) /* Scroll of Invulnerability Self III */
     , (20209, 4, 3304) /* Scroll of Item Enchantment Ineptitude III */
     , (20209, 4, 3309) /* Scroll of Item Enchantment Mastery Other III */
     , (20209, 4, 3314) /* Scroll of Item Enchantment Mastery Self III */
     , (20209, 4, 3319) /* Scroll of Item Tinkering Expertise Other III */
     , (20209, 4, 3324) /* Scroll of Item Tinkering Expertise Self III */
     , (20209, 4, 3329) /* Scroll of Item Tinkering Ignorance III */
     , (20209, 4, 9626) /* Scroll of Jumping Ineptitude III */
     , (20209, 4, 3334) /* Scroll of Jumping Mastery Other III */
     , (20209, 4, 3339) /* Scroll of Jumping Mastery Self III */
     , (20209, 4, 3344) /* Scroll of Leaden Feet III */
     , (20209, 4, 3349) /* Scroll of Leadership Ineptitude III */
     , (20209, 4, 3354) /* Scroll of Leadership Mastery Other III */
     , (20209, 4, 3359) /* Scroll of Leadership Mastery Self III */
     , (20209, 4, 3364) /* Scroll of Life Magic Ineptitude III */
     , (20209, 4, 3369) /* Scroll of Life Magic Mastery Other III */
     , (20209, 4, 3374) /* Scroll of Life Magic Mastery Self III */
     , (20209, 4, 3379) /* Scroll of Lockpick Ineptitude III */
     , (20209, 4, 3384) /* Scroll of Lockpick Mastery Other III */
     , (20209, 4, 3389) /* Scroll of Lockpick Mastery Self III */
     , (20209, 4, 3409) /* Scroll of Magic Item Tinkering Expertise Other III */
     , (20209, 4, 3414) /* Scroll of Magic Item Tinkering Expertise Self III */
     , (20209, 4, 3419) /* Scroll of Magic Item Tinkering Ignorance III */
     , (20209, 4, 3424) /* Scroll of Magic Yield Other III */
     , (20209, 4, 3429) /* Scroll of Mana Mastery Other III */
     , (20209, 4, 3434) /* Scroll of Mana Mastery Self III */
     , (20209, 4, 9610) /* Scroll of Mana Ineptitude Other III */
     , (20209, 4, 3174) /* Scroll of Missile Weapon Ineptitude Other III */
     , (20209, 4, 3179) /* Scroll of Missile Weapon Mastery Other III */
     , (20209, 4, 3184) /* Scroll of Missile Weapon Mastery Self III */
     , (20209, 4, 3439) /* Scroll of Monster Attunement Other III */
     , (20209, 4, 5544) /* Scroll of Monster Attunement Self III */
     , (20209, 4, 3444) /* Scroll of Monster Unfamiliarity III */
     , (20209, 4, 3449) /* Scroll of Person Attunement Other III */
     , (20209, 4, 3454) /* Scroll of Person Attunement Self III */
     , (20209, 4, 3459) /* Scroll of Person Unfamiliarity III */
     , (20209, 4, 45286) /* Scroll of Recklessness Ineptitude Other III */
     , (20209, 4, 45294) /* Scroll of Recklessness Mastery Other III */
     , (20209, 4, 45302) /* Scroll of Recklessness Mastery Self III */
     , (20209, 4, 3464) /* Scroll of Resist Magic Other III */
     , (20209, 4, 3469) /* Scroll of Resist Magic Self III */
     , (20209, 4, 45310) /* Scroll of Shield Ineptitude Other III */
     , (20209, 4, 45318) /* Scroll of Shield Mastery Other III */
     , (20209, 4, 45326) /* Scroll of Shield Mastery Self III */
     , (20209, 4, 45334) /* Scroll of Sneak Attack Ineptitude Other III */
     , (20209, 4, 45342) /* Scroll of Sneak Attack Mastery Other III */
     , (20209, 4, 45350) /* Scroll of Sneak Attack Mastery Self III */
     , (20209, 4, 3489) /* Scroll of Sprint Other III */
     , (20209, 4, 3494) /* Scroll of Sprint Self III */
     , (20209, 4, 49458) /* Scroll of Summoning Ineptitude Other III */
     , (20209, 4, 49465) /* Scroll of Summoning Mastery Other III */
     , (20209, 4, 49472) /* Scroll of Summoning Mastery Self III */
     , (20209, 4, 3559) /* Scroll of Vulnerability III */
     , (20209, 4, 3564) /* Scroll of War Magic Ineptitude III */
     , (20209, 4, 3569) /* Scroll of War Magic Mastery Other III */
     , (20209, 4, 3574) /* Scroll of War Magic Mastery Self III */
     , (20209, 4, 3579) /* Scroll of Weapon Tinkering Expertise Other III */
     , (20209, 4, 3584) /* Scroll of Weapon Tinkering Expertise Self III */
     , (20209, 4, 3589) /* Scroll of Weapon Tinkering Ignorance III */
     , (20209, 4, 41290) /* Scroll of Two Handed Weapons Ineptitude III */
     , (20209, 4, 41298) /* Scroll of Two Handed Weapon Mastery Other III */
     , (20209, 4, 41306) /* Scroll of Two Handed Weapon Mastery Self III */
     , (20209, 4, 43367) /* Scroll of Void Magic Ineptitude III */
     , (20209, 4, 43368) /* Scroll of Void Magic Mastery Other III */
     , (20209, 4, 43369) /* Scroll of Void Magic Mastery Self III */;

