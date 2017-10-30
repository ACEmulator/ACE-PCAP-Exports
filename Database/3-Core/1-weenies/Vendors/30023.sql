/* Weenie - Vendors - Master Scrivener of Creature Magic (30023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30023, 'viascrivenercreaturedistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30023, 516, 30023, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30023, 1, 'Master Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30023, 8, 100667446) /* ICON_DID */
     , (30023, 1, 33554510) /* SETUP_DID */
     , (30023, 3, 536870914) /* SOUND_TABLE_DID */
     , (30023, 2, 150994945) /* MOTION_TABLE_DID */
     , (30023, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30023, 1, 16) /* ITEM_TYPE_INT */
     , (30023, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30023, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30023, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30023, 16, 32) /* ITEM_USEABLE_INT */
     , (30023, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30023, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30023, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30023, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30023, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30023, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30023, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30023, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30023, 67115905, 0, 24)
     , (30023, 67116988, 24, 8)
     , (30023, 67110064, 32, 8)
     , (30023, 67116015, 207, 33)
     , (30023, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30023, 16, 83886232, 83890685)
     , (30023, 16, 83886668, 83890279)
     , (30023, 16, 83886837, 83890317)
     , (30023, 16, 83886684, 83890331)
     , (30023, 0, 83897013, 83897013)
     , (30023, 9, 83897018, 83897018)
     , (30023, 9, 83897019, 83897019)
     , (30023, 11, 83892346, 83897016)
     , (30023, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30023, 12, 16778423)
     , (30023, 15, 16778435)
     , (30023, 0, 16791905)
     , (30023, 1, 16791896)
     , (30023, 2, 16791897)
     , (30023, 3, 16777708)
     , (30023, 4, 16777708)
     , (30023, 5, 16791898)
     , (30023, 6, 16791899)
     , (30023, 7, 16777708)
     , (30023, 8, 16777708)
     , (30023, 9, 16791906)
     , (30023, 10, 16791901)
     , (30023, 11, 16783853)
     , (30023, 13, 16791903)
     , (30023, 14, 16783855)
     , (30023, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30023, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30023, 16, 67110064) /* EYES_PALETTE_DID */
     , (30023, 9, 83890279) /* EYES_TEXTURE_DID */
     , (30023, 17, 67115905) /* SKIN_PALETTE_DID */
     , (30023, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (30023, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (30023, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30023, 113, 2) /* GENDER_INT */
     , (30023, 2, 31) /* CREATURE_TYPE_INT */
     , (30023, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30023, 25, 53) /* LEVEL_INT */
     , (30023, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30023, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30023, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30023, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (30023, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (30023, 16, 350) /* FOCUS_ATTRIBUTE */
     , (30023, 32, 350) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30023, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30023, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30023, 256, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30023, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30023, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30023, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30023, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30023, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30023, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30023, 4, 15268) /* Foci of Enchantment */
     , (30023, 4, 28944) /* Scroll of Arcanum Enlightenment V */
     , (30023, 4, 28937) /* Scroll of Arcanum Salvaging V */
     , (30023, 4, 2637) /* Scroll of Bafflement Other V */
     , (30023, 4, 2642) /* Scroll of Clumsiness Other V */
     , (30023, 4, 2647) /* Scroll of Coordination Other V */
     , (30023, 4, 2652) /* Scroll of Coordination Self V */
     , (30023, 4, 2657) /* Scroll of Endurance Other V */
     , (30023, 4, 2662) /* Scroll of Endurance Self V */
     , (30023, 4, 2672) /* Scroll of Feeblemind Other V */
     , (30023, 4, 2677) /* Scroll of Focus Other V */
     , (30023, 4, 2680) /* Scroll of Focus Self V */
     , (30023, 4, 2685) /* Scroll of Frailty Other V */
     , (30023, 4, 2715) /* Scroll of Quickness Other V */
     , (30023, 4, 2720) /* Scroll of Quickness Self V */
     , (30023, 4, 2735) /* Scroll of Slowness Other V */
     , (30023, 4, 2740) /* Scroll of Strength Other V */
     , (30023, 4, 2745) /* Scroll of Self Strength V */
     , (30023, 4, 2750) /* Scroll of Weakness Other V */
     , (30023, 4, 2755) /* Scroll of Willpower Other V */
     , (30023, 4, 2760) /* Scroll of Willpower Self V */
     , (30023, 4, 5984) /* Scroll of Alchemy Ineptitude Other V */
     , (30023, 4, 5990) /* Scroll of Alchemy Mastery Other V */
     , (30023, 4, 5996) /* Scroll of Alchemy Mastery Self V */
     , (30023, 4, 3131) /* Scroll of Arcane Benightedness V */
     , (30023, 4, 3136) /* Scroll of Arcane Enlightenment V */
     , (30023, 4, 3141) /* Scroll of Arcane Enlightenment Self V */
     , (30023, 4, 3146) /* Scroll of Armor Tinkering Expertise Other V */
     , (30023, 4, 3151) /* Scroll of Armor Tinkering Expertise Self V */
     , (30023, 4, 3156) /* Scroll of Armor Tinkering Ignorance V */
     , (30023, 4, 3161) /* Scroll of Light Weapon Ineptitude Other V */
     , (30023, 4, 3166) /* Scroll of Light Weapon Mastery Other V */
     , (30023, 4, 3171) /* Scroll of Light Weapon Mastery Self V */
     , (30023, 4, 5948) /* Scroll of Cooking Ineptitude Other V */
     , (30023, 4, 5954) /* Scroll of Cooking Mastery Other V */
     , (30023, 4, 5960) /* Scroll of Cooking Mastery Self V */
     , (30023, 4, 3191) /* Scroll of Creature Enchantment Ineptitude V */
     , (30023, 4, 3196) /* Scroll of Creature Enchantment Mastery Other V */
     , (30023, 4, 3201) /* Scroll of Creature Enchantment Mastery Self V */
     , (30023, 4, 3236) /* Scroll of Deception Ineptitude V */
     , (30023, 4, 3241) /* Scroll of Deception Mastery Other V */
     , (30023, 4, 3246) /* Scroll of Deception Mastery Self V */
     , (30023, 4, 3251) /* Scroll of Defenselessness V */
     , (30023, 4, 45240) /* Scroll of Dirty Fighting Ineptitude Other V */
     , (30023, 4, 45248) /* Scroll of Dirty Fighting Mastery Other V */
     , (30023, 4, 45256) /* Scroll of Dirty Fighting Mastery Self V */
     , (30023, 4, 45264) /* Scroll of Dual Wield Ineptitude Other V */
     , (30023, 4, 45272) /* Scroll of Dual Wield Mastery Other V */
     , (30023, 4, 45280) /* Scroll of Dual Wield Mastery Self V */
     , (30023, 4, 3256) /* Scroll of Faithlessness V */
     , (30023, 4, 3261) /* Scroll of Fealty Other V */
     , (30023, 4, 3266) /* Scroll of Fealty Self V */
     , (30023, 4, 3221) /* Scroll of Finesse Weapon Ineptitude Other V */
     , (30023, 4, 3226) /* Scroll of Finesse Weapon Mastery Other V */
     , (30023, 4, 3231) /* Scroll of Finesse Weapon Mastery Self V */
     , (30023, 4, 5966) /* Scroll of Fletching Ineptitude Other V */
     , (30023, 4, 5972) /* Scroll of Fletching Mastery Other V */
     , (30023, 4, 5978) /* Scroll of Fletching Mastery Self V */
     , (30023, 4, 3271) /* Scroll of Healing Ineptitude V */
     , (30023, 4, 3276) /* Scroll of Healing Mastery Other V */
     , (30023, 4, 3281) /* Scroll of Healing Mastery Self V */
     , (30023, 4, 3516) /* Scroll of Heavy Weapon Ineptitude Other V */
     , (30023, 4, 3521) /* Scroll of Heavy Weapon Mastery Other V */
     , (30023, 4, 3526) /* Scroll of Heavy Weapon Mastery Self V */
     , (30023, 4, 3286) /* Scroll of Impregnability Other V */
     , (30023, 4, 3291) /* Scroll of Impregnability Self V */
     , (30023, 4, 3296) /* Scroll of Invulnerability Other V */
     , (30023, 4, 3301) /* Scroll of Invulnerability Self V */
     , (30023, 4, 3306) /* Scroll of Item Enchantment Ineptitude V */
     , (30023, 4, 3311) /* Scroll of Item Enchantment Mastery Other V */
     , (30023, 4, 3316) /* Scroll of Item Enchantment Mastery Self V */
     , (30023, 4, 3321) /* Scroll of Item Tinkering Expertise Other V */
     , (30023, 4, 3326) /* Scroll of Item Tinkering Expertise Self V */
     , (30023, 4, 3331) /* Scroll of Item Tinkering Ignorance V */
     , (30023, 4, 9628) /* Scroll of Jumping Ineptitude V */
     , (30023, 4, 3336) /* Scroll of Jumping Mastery Other V */
     , (30023, 4, 3341) /* Scroll of Jumping Mastery Self V */
     , (30023, 4, 3346) /* Scroll of Leaden Feet V */
     , (30023, 4, 3351) /* Scroll of Leadership Ineptitude V */
     , (30023, 4, 3356) /* Scroll of Leadership Mastery Other V */
     , (30023, 4, 3361) /* Scroll of Leadership Mastery Self V */
     , (30023, 4, 3366) /* Scroll of Life Magic Ineptitude V */
     , (30023, 4, 3371) /* Scroll of Life Magic Mastery Other V */
     , (30023, 4, 3376) /* Scroll of Life Magic Mastery Self V */
     , (30023, 4, 3381) /* Scroll of Lockpick Ineptitude V */
     , (30023, 4, 3386) /* Scroll of Lockpick Mastery Other V */
     , (30023, 4, 3391) /* Scroll of Lockpick Mastery Self V */
     , (30023, 4, 3411) /* Scroll of Magic Item Tinkering Expertise Other V */
     , (30023, 4, 3416) /* Scroll of Magic Item Tinkering Expertise Self V */
     , (30023, 4, 3421) /* Scroll of Magic Item Tinkering Ignorance V */
     , (30023, 4, 3426) /* Scroll of Magic Yield Other V */
     , (30023, 4, 3431) /* Scroll of Mana Mastery Other V */
     , (30023, 4, 3436) /* Scroll of Mana Mastery Self V */
     , (30023, 4, 9612) /* Scroll of Mana Ineptitude Other V */
     , (30023, 4, 3176) /* Scroll of Missile Weapon Ineptitude Other V */
     , (30023, 4, 3181) /* Scroll of Missile Weapon Mastery Other V */
     , (30023, 4, 3186) /* Scroll of Missile Weapon Mastery Self V */
     , (30023, 4, 3441) /* Scroll of Monster Attunement Other V */
     , (30023, 4, 5546) /* Scroll of Monster Attunement Self V */
     , (30023, 4, 3446) /* Scroll of Monster Unfamiliarity V */
     , (30023, 4, 3451) /* Scroll of Person Attunement Other V */
     , (30023, 4, 3456) /* Scroll of Person Attunement Self V */
     , (30023, 4, 3461) /* Scroll of Person Unfamiliarity V */
     , (30023, 4, 45288) /* Scroll of Recklessness Ineptitude Other V */
     , (30023, 4, 45296) /* Scroll of Recklessness Mastery Other V */
     , (30023, 4, 45304) /* Scroll of Recklessness Mastery Self V */
     , (30023, 4, 3466) /* Scroll of Resist Magic Other V */
     , (30023, 4, 3471) /* Scroll of Resist Magic Self V */
     , (30023, 4, 45312) /* Scroll of Shield Ineptitude Other V */
     , (30023, 4, 45320) /* Scroll of Shield Mastery Other V */
     , (30023, 4, 45328) /* Scroll of Shield Mastery Self V */
     , (30023, 4, 45336) /* Scroll of Sneak Attack Ineptitude Other V */
     , (30023, 4, 45344) /* Scroll of Sneak Attack Mastery Other V */
     , (30023, 4, 45352) /* Scroll of Sneak Attack Mastery Self V */
     , (30023, 4, 3491) /* Scroll of Sprint Other V */
     , (30023, 4, 3496) /* Scroll of Sprint Self V */
     , (30023, 4, 49460) /* Scroll of Summoning Ineptitude Other V */
     , (30023, 4, 49467) /* Scroll of Summoning Mastery Other V */
     , (30023, 4, 49474) /* Scroll of Summoning Mastery Self V */
     , (30023, 4, 3561) /* Scroll of Vulnerability V */
     , (30023, 4, 3566) /* Scroll of War Magic Ineptitude V */
     , (30023, 4, 3571) /* Scroll of War Magic Mastery Other V */
     , (30023, 4, 3576) /* Scroll of War Magic Mastery Self V */
     , (30023, 4, 3581) /* Scroll of Weapon Tinkering Expertise Other V */
     , (30023, 4, 3586) /* Scroll of Weapon Tinkering Expertise Self V */
     , (30023, 4, 3591) /* Scroll of Weapon Tinkering Ignorance V */
     , (30023, 4, 41292) /* Scroll of Two Handed Weapons Ineptitude V */
     , (30023, 4, 41300) /* Scroll of Two Handed Weapon Mastery Other V */
     , (30023, 4, 41260) /* Scroll of Two Handed Weapon Mastery Self V */
     , (30023, 4, 43361) /* Scroll of Void Magic Ineptitude V */
     , (30023, 4, 43362) /* Scroll of Void Magic Mastery Other V */
     , (30023, 4, 43363) /* Scroll of Void Magic Mastery Self V */;

