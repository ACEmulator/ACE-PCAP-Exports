/* Weenie - Vendors - Grand Master Scrivener of Creature Magic (20208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20208, 'scrivenercreatureextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20208, 516, 20208, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20208, 1, 'Grand Master Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20208, 8, 100667446) /* ICON_DID */
     , (20208, 1, 33554433) /* SETUP_DID */
     , (20208, 3, 536870913) /* SOUND_TABLE_DID */
     , (20208, 2, 150994945) /* MOTION_TABLE_DID */
     , (20208, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20208, 1, 16) /* ITEM_TYPE_INT */
     , (20208, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20208, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20208, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20208, 16, 32) /* ITEM_USEABLE_INT */
     , (20208, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20208, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20208, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20208, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20208, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (20208, 67109554, 0, 24)
     , (20208, 67117000, 24, 8)
     , (20208, 67109567, 32, 8)
     , (20208, 67110356, 40, 24)
     , (20208, 67109964, 92, 4)
     , (20208, 67110372, 64, 8)
     , (20208, 67110540, 72, 8)
     , (20208, 67110388, 216, 24)
     , (20208, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (20208, 16, 83886232, 83890685)
     , (20208, 16, 83886668, 83890510)
     , (20208, 16, 83886837, 83890517)
     , (20208, 16, 83886684, 83890619)
     , (20208, 5, 83887064, 83886241)
     , (20208, 1, 83887064, 83886241)
     , (20208, 9, 83887061, 83890009)
     , (20208, 9, 83887060, 83890010)
     , (20208, 0, 83889072, 83890012)
     , (20208, 0, 83889342, 83890011)
     , (20208, 2, 83887066, 83887051)
     , (20208, 6, 83887066, 83887051)
     , (20208, 3, 83889344, 83887054)
     , (20208, 7, 83889344, 83887054)
     , (20208, 4, 83887068, 83887054)
     , (20208, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (20208, 10, 16777301)
     , (20208, 11, 16777302)
     , (20208, 12, 16777304)
     , (20208, 13, 16777303)
     , (20208, 14, 16777305)
     , (20208, 15, 16777307)
     , (20208, 16, 16795650)
     , (20208, 5, 16777299)
     , (20208, 1, 16777295)
     , (20208, 9, 16777300)
     , (20208, 0, 16781835)
     , (20208, 2, 16781866)
     , (20208, 6, 16781864)
     , (20208, 3, 16781841)
     , (20208, 7, 16781840)
     , (20208, 4, 16781838)
     , (20208, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20208, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20208, 16, 67109567) /* EYES_PALETTE_DID */
     , (20208, 9, 83890510) /* EYES_TEXTURE_DID */
     , (20208, 17, 67109554) /* SKIN_PALETTE_DID */
     , (20208, 10, 83890517) /* NOSE_TEXTURE_DID */
     , (20208, 11, 83890619) /* MOUTH_TEXTURE_DID */
     , (20208, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20208, 113, 1) /* GENDER_INT */
     , (20208, 2, 31) /* CREATURE_TYPE_INT */
     , (20208, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20208, 25, 14) /* LEVEL_INT */
     , (20208, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20208, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (20208, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (20208, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (20208, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (20208, 16, 90) /* FOCUS_ATTRIBUTE */
     , (20208, 32, 85) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20208, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20208, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20208, 256, 215) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20208, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20208, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20208, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20208, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20208, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20208, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (20208, 4, 15268) /* Foci of Enchantment */
     , (20208, 4, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (20208, 4, 28938) /* Scroll of Arcanum Salvaging VI */
     , (20208, 4, 2638) /* Scroll of Bafflement Other VI */
     , (20208, 4, 2643) /* Scroll of Clumsiness Other VI */
     , (20208, 4, 2648) /* Scroll of Coordination Other VI */
     , (20208, 4, 2653) /* Scroll of Coordination Self VI */
     , (20208, 4, 2658) /* Scroll of Endurance Other VI */
     , (20208, 4, 2663) /* Scroll of Endurance Self VI */
     , (20208, 4, 2673) /* Scroll of Feeblemind Other VI */
     , (20208, 4, 2678) /* Scroll of Focus Other VI */
     , (20208, 4, 2681) /* Scroll of Focus Self VI */
     , (20208, 4, 2686) /* Scroll of Frailty Other VI */
     , (20208, 4, 2716) /* Scroll of Quickness Other VI */
     , (20208, 4, 2721) /* Scroll of Quickness Self VI */
     , (20208, 4, 2736) /* Scroll of Slowness Other VI */
     , (20208, 4, 2741) /* Scroll of Strength Other VI */
     , (20208, 4, 2746) /* Scroll of Self Strength VI */
     , (20208, 4, 2751) /* Scroll of Weakness Other VI */
     , (20208, 4, 2756) /* Scroll of Willpower Other VI */
     , (20208, 4, 2761) /* Scroll of Willpower Self VI */
     , (20208, 4, 5985) /* Scroll of Alchemy Ineptitude Other VI */
     , (20208, 4, 5991) /* Scroll of Alchemy Mastery Other VI */
     , (20208, 4, 5997) /* Scroll of Alchemy Mastery Self VI */
     , (20208, 4, 3132) /* Scroll of Arcane Benightedness VI */
     , (20208, 4, 3137) /* Scroll of Arcane Enlightenment VI */
     , (20208, 4, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (20208, 4, 3147) /* Scroll of Armor Tinkering Expertise Other VI */
     , (20208, 4, 3152) /* Scroll of Armor Tinkering Expertise Self VI */
     , (20208, 4, 3157) /* Scroll of Armor Tinkering Ignorance VI */
     , (20208, 4, 3162) /* Scroll of Light Weapon Ineptitude Other VI */
     , (20208, 4, 3167) /* Scroll of Light Weapon Mastery Other VI */
     , (20208, 4, 3172) /* Scroll of Light Weapon Mastery Self VI */
     , (20208, 4, 5949) /* Scroll of Cooking Ineptitude Other VI */
     , (20208, 4, 5955) /* Scroll of Cooking Mastery Other VI */
     , (20208, 4, 5961) /* Scroll of Cooking Mastery Self VI */
     , (20208, 4, 3192) /* Scroll of Creature Enchantment Ineptitude VI */
     , (20208, 4, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (20208, 4, 3202) /* Scroll of Creature Enchantment Mastery Self VI */
     , (20208, 4, 3237) /* Scroll of Deception Ineptitude VI */
     , (20208, 4, 3242) /* Scroll of Deception Mastery Other VI */
     , (20208, 4, 3247) /* Scroll of Deception Mastery Self VI */
     , (20208, 4, 3252) /* Scroll of Defenselessness VI */
     , (20208, 4, 45241) /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (20208, 4, 45249) /* Scroll of Dirty Fighting Mastery Other VI */
     , (20208, 4, 45257) /* Scroll of Dirty Fighting Mastery Self VI */
     , (20208, 4, 45265) /* Scroll of Dual Wield Ineptitude Other VI */
     , (20208, 4, 45273) /* Scroll of Dual Wield Mastery Other VI */
     , (20208, 4, 45281) /* Scroll of Dual Wield Mastery Self VI */
     , (20208, 4, 3257) /* Scroll of Faithlessness VI */
     , (20208, 4, 3262) /* Scroll of Fealty Other VI */
     , (20208, 4, 3267) /* Scroll of Fealty Self VI */
     , (20208, 4, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (20208, 4, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (20208, 4, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (20208, 4, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (20208, 4, 5973) /* Scroll of Fletching Mastery Other VI */
     , (20208, 4, 5979) /* Scroll of Fletching Mastery Self VI */
     , (20208, 4, 3272) /* Scroll of Healing Ineptitude VI */
     , (20208, 4, 3277) /* Scroll of Healing Mastery Other VI */
     , (20208, 4, 3282) /* Scroll of Healing Mastery Self VI */
     , (20208, 4, 3517) /* Scroll of Heavy Weapon Ineptitude Other VI */
     , (20208, 4, 3522) /* Scroll of Heavy Weapon Mastery Other VI */
     , (20208, 4, 3527) /* Scroll of Heavy Weapon Mastery Self VI */
     , (20208, 4, 3287) /* Scroll of Impregnability Other VI */
     , (20208, 4, 3292) /* Scroll of Impregnability Self VI */
     , (20208, 4, 3297) /* Scroll of Invulnerability Other VI */
     , (20208, 4, 3302) /* Scroll of Invulnerability Self VI */
     , (20208, 4, 3307) /* Scroll of Item Enchantment Ineptitude VI */
     , (20208, 4, 3312) /* Scroll of Item Enchantment Mastery Other VI */
     , (20208, 4, 3317) /* Scroll of Item Enchantment Mastery Self VI */
     , (20208, 4, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (20208, 4, 3327) /* Scroll of Item Tinkering Expertise Self VI */
     , (20208, 4, 3332) /* Scroll of Item Tinkering Ignorance VI */
     , (20208, 4, 9629) /* Scroll of Jumping Ineptitude VI */
     , (20208, 4, 3337) /* Scroll of Jumping Mastery Other VI */
     , (20208, 4, 3342) /* Scroll of Jumping Mastery Self VI */
     , (20208, 4, 3347) /* Scroll of Leaden Feet VI */
     , (20208, 4, 3352) /* Scroll of Leadership Ineptitude VI */
     , (20208, 4, 3357) /* Scroll of Leadership Mastery Other VI */
     , (20208, 4, 3362) /* Scroll of Leadership Mastery Self VI */
     , (20208, 4, 3367) /* Scroll of Life Magic Ineptitude VI */
     , (20208, 4, 3372) /* Scroll of Life Magic Mastery Other VI */
     , (20208, 4, 3377) /* Scroll of Life Magic Mastery Self VI */
     , (20208, 4, 3382) /* Scroll of Lockpick Ineptitude VI */
     , (20208, 4, 3387) /* Scroll of Lockpick Mastery Other VI */
     , (20208, 4, 3392) /* Scroll of Lockpick Mastery Self VI */
     , (20208, 4, 3412) /* Scroll of Magic Item Tinkering Expertise Other VI */
     , (20208, 4, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (20208, 4, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (20208, 4, 3427) /* Scroll of Magic Yield Other VI */
     , (20208, 4, 3432) /* Scroll of Mana Mastery Other VI */
     , (20208, 4, 3437) /* Scroll of Mana Mastery Self VI */
     , (20208, 4, 9613) /* Scroll of Mana Ineptitude Other VI */
     , (20208, 4, 3177) /* Scroll of Missile Weapon Ineptitude Other VI */
     , (20208, 4, 3182) /* Scroll of Missile Weapon Mastery Other VI */
     , (20208, 4, 3187) /* Scroll of Missile Weapon Mastery Self VI */
     , (20208, 4, 3442) /* Scroll of Monster Attunement Other VI */
     , (20208, 4, 5547) /* Scroll of Monster Attunement Self VI */
     , (20208, 4, 3447) /* Scroll of Monster Unfamiliarity VI */
     , (20208, 4, 3452) /* Scroll of Person Attunement Other VI */
     , (20208, 4, 3457) /* Scroll of Person Attunement Self VI */
     , (20208, 4, 3462) /* Scroll of Person Unfamiliarity VI */
     , (20208, 4, 45289) /* Scroll of Recklessness Ineptitude Other VI */
     , (20208, 4, 45297) /* Scroll of Recklessness Mastery Other VI */
     , (20208, 4, 45305) /* Scroll of Recklessness Mastery Self VI */
     , (20208, 4, 3467) /* Scroll of Resist Magic Other VI */
     , (20208, 4, 3472) /* Scroll of Resist Magic Self VI */
     , (20208, 4, 45313) /* Scroll of Shield Ineptitude Other VI */
     , (20208, 4, 45321) /* Scroll of Shield Mastery Other VI */
     , (20208, 4, 45329) /* Scroll of Shield Mastery Self VI */
     , (20208, 4, 45337) /* Scroll of Sneak Attack Ineptitude Other VI */
     , (20208, 4, 45345) /* Scroll of Sneak Attack Mastery Other VI */
     , (20208, 4, 45353) /* Scroll of Sneak Attack Mastery Self VI */
     , (20208, 4, 3492) /* Scroll of Sprint Other VI */
     , (20208, 4, 3497) /* Scroll of Sprint Self VI */
     , (20208, 4, 49461) /* Scroll of Summoning Ineptitude Other VI */
     , (20208, 4, 49468) /* Scroll of Summoning Mastery Other VI */
     , (20208, 4, 49475) /* Scroll of Summoning Mastery Self VI */
     , (20208, 4, 3562) /* Scroll of Vulnerability VI */
     , (20208, 4, 3567) /* Scroll of War Magic Ineptitude VI */
     , (20208, 4, 3572) /* Scroll of War Magic Mastery Other VI */
     , (20208, 4, 3577) /* Scroll of War Magic Mastery Self VI */
     , (20208, 4, 3582) /* Scroll of Weapon Tinkering Expertise Other VI */
     , (20208, 4, 3587) /* Scroll of Weapon Tinkering Expertise Self VI */
     , (20208, 4, 3592) /* Scroll of Weapon Tinkering Ignorance VI */
     , (20208, 4, 41293) /* Scroll of Two Handed Weapons Ineptitude VI */
     , (20208, 4, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (20208, 4, 41261) /* Scroll of Two Handed Weapon Mastery Self VI */
     , (20208, 4, 43364) /* Scroll of Void Magic Ineptitude VI */
     , (20208, 4, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (20208, 4, 43366) /* Scroll of Void Magic Mastery Self VI */;

