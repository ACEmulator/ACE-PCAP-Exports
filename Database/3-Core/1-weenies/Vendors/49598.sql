/* Weenie - Vendors - Scrivener of Creature Magic (49598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49598, 'ace49598-scrivenerofcreaturemagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49598, 516, 49598, 8388662, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49598, 1, 'Scrivener of Creature Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49598, 8, 100667446) /* ICON_DID */
     , (49598, 1, 33554510) /* SETUP_DID */
     , (49598, 3, 536871045) /* SOUND_TABLE_DID */
     , (49598, 2, 150995141) /* MOTION_TABLE_DID */
     , (49598, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (49598, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49598, 1, 16) /* ITEM_TYPE_INT */
     , (49598, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49598, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49598, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (49598, 16, 32) /* ITEM_USEABLE_INT */
     , (49598, 93, 2098200) /* PHYSICS_STATE_INT */
     , (49598, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49598, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49598, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49598, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (49598, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49598, 67109551, 0, 24)
     , (49598, 67117080, 24, 8)
     , (49598, 67110063, 32, 8)
     , (49598, 67110356, 40, 24)
     , (49598, 67109964, 92, 4)
     , (49598, 67110372, 64, 8)
     , (49598, 67110540, 72, 8)
     , (49598, 67110388, 216, 24)
     , (49598, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49598, 16, 83886232, 83890685)
     , (49598, 16, 83886668, 83890277)
     , (49598, 16, 83886837, 83890298)
     , (49598, 16, 83886684, 83890336)
     , (49598, 5, 83887064, 83886241)
     , (49598, 1, 83887064, 83886241)
     , (49598, 9, 83887070, 83890009)
     , (49598, 9, 83887062, 83890010)
     , (49598, 0, 83889072, 83890012)
     , (49598, 0, 83889342, 83890011)
     , (49598, 2, 83887066, 83887051)
     , (49598, 6, 83887066, 83887051)
     , (49598, 3, 83889344, 83887054)
     , (49598, 7, 83889344, 83887054)
     , (49598, 4, 83887068, 83887054)
     , (49598, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49598, 10, 16778431)
     , (49598, 11, 16778429)
     , (49598, 12, 16778423)
     , (49598, 13, 16778434)
     , (49598, 14, 16778424)
     , (49598, 15, 16778435)
     , (49598, 16, 16795650)
     , (49598, 5, 16778438)
     , (49598, 1, 16778430)
     , (49598, 9, 16778425)
     , (49598, 0, 16781875)
     , (49598, 2, 16781908)
     , (49598, 6, 16781909)
     , (49598, 3, 16781841)
     , (49598, 7, 16781840)
     , (49598, 4, 16783485)
     , (49598, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49598, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49598, 16, 67110063) /* EYES_PALETTE_DID */
     , (49598, 9, 83890277) /* EYES_TEXTURE_DID */
     , (49598, 17, 67109551) /* SKIN_PALETTE_DID */
     , (49598, 10, 83890298) /* NOSE_TEXTURE_DID */
     , (49598, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (49598, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49598, 113, 2) /* GENDER_INT */
     , (49598, 2, 31) /* CREATURE_TYPE_INT */
     , (49598, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (49598, 25, 14) /* LEVEL_INT */
     , (49598, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49598, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49598, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (49598, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (49598, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49598, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (49598, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49598, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (49598, 4, 15268) /* Foci of Enchantment */
     , (49598, 4, 28943) /* Scroll of Arcanum Enlightenment IV */
     , (49598, 4, 28936) /* Scroll of Arcanum Salvaging IV */
     , (49598, 4, 2636) /* Scroll of Bafflement Other IV */
     , (49598, 4, 2641) /* Scroll of Clumsiness Other IV */
     , (49598, 4, 2646) /* Scroll of Coordination Other IV */
     , (49598, 4, 2651) /* Scroll of Coordination Self IV */
     , (49598, 4, 2656) /* Scroll of Endurance Other IV */
     , (49598, 4, 2661) /* Scroll of Endurance Self IV */
     , (49598, 4, 2671) /* Scroll of Feeblemind Other IV */
     , (49598, 4, 2676) /* Scroll of Focus Other IV */
     , (49598, 4, 2679) /* Scroll of Focus Self IV */
     , (49598, 4, 2684) /* Scroll of Frailty Other IV */
     , (49598, 4, 2714) /* Scroll of Quickness Other IV */
     , (49598, 4, 2719) /* Scroll of Quickness Self IV */
     , (49598, 4, 2734) /* Scroll of Slowness Other IV */
     , (49598, 4, 2739) /* Scroll of Strength Other IV */
     , (49598, 4, 2744) /* Scroll of Self Strength IV */
     , (49598, 4, 2749) /* Scroll of Weakness Other IV */
     , (49598, 4, 2754) /* Scroll of Willpower Other IV */
     , (49598, 4, 2759) /* Scroll of Willpower Self IV */
     , (49598, 4, 5983) /* Scroll of Alchemy Ineptitude Other IV */
     , (49598, 4, 5989) /* Scroll of Alchemy Mastery Other IV */
     , (49598, 4, 5995) /* Scroll of Alchemy Mastery Self IV */
     , (49598, 4, 3130) /* Scroll of Arcane Benightedness IV */
     , (49598, 4, 3135) /* Scroll of Arcane Enlightenment IV */
     , (49598, 4, 3140) /* Scroll of Arcane Enlightenment Self IV */
     , (49598, 4, 3145) /* Scroll of Armor Tinkering Expertise Other IV */
     , (49598, 4, 3150) /* Scroll of Armor Tinkering Expertise Self IV */
     , (49598, 4, 3155) /* Scroll of Armor Tinkering Ignorance IV */
     , (49598, 4, 3160) /* Scroll of Light Weapon Ineptitude Other IV */
     , (49598, 4, 3165) /* Scroll of Light Weapon Mastery Other IV */
     , (49598, 4, 3170) /* Scroll of Light Weapon Mastery Self IV */
     , (49598, 4, 5947) /* Scroll of Cooking Ineptitude Other IV */
     , (49598, 4, 5953) /* Scroll of Cooking Mastery Other IV */
     , (49598, 4, 5959) /* Scroll of Cooking Mastery Self IV */
     , (49598, 4, 3190) /* Scroll of Creature Enchantment Ineptitude IV */
     , (49598, 4, 3195) /* Scroll of Creature Enchantment Mastery Other IV */
     , (49598, 4, 3200) /* Scroll of Creature Enchantment Mastery Self IV */
     , (49598, 4, 3235) /* Scroll of Deception Ineptitude IV */
     , (49598, 4, 3240) /* Scroll of Deception Mastery Other IV */
     , (49598, 4, 3245) /* Scroll of Deception Mastery Self IV */
     , (49598, 4, 3250) /* Scroll of Defenselessness IV */
     , (49598, 4, 45239) /* Scroll of Dirty Fighting Ineptitude Other IV */
     , (49598, 4, 45247) /* Scroll of Dirty Fighting Mastery Other IV */
     , (49598, 4, 45255) /* Scroll of Dirty Fighting Mastery Self IV */
     , (49598, 4, 45263) /* Scroll of Dual Wield Ineptitude Other IV */
     , (49598, 4, 45271) /* Scroll of Dual Wield Mastery Other IV */
     , (49598, 4, 45279) /* Scroll of Dual Wield Mastery Self IV */
     , (49598, 4, 3255) /* Scroll of Faithlessness IV */
     , (49598, 4, 3260) /* Scroll of Fealty Other IV */
     , (49598, 4, 3265) /* Scroll of Fealty Self IV */
     , (49598, 4, 3220) /* Scroll of Finesse Weapon Ineptitude Other IV */
     , (49598, 4, 3225) /* Scroll of Finesse Weapon Mastery Other IV */
     , (49598, 4, 3230) /* Scroll of Finesse Weapon Mastery Self IV */
     , (49598, 4, 5965) /* Scroll of Fletching Ineptitude Other IV */
     , (49598, 4, 5971) /* Scroll of Fletching Mastery Other IV */
     , (49598, 4, 5977) /* Scroll of Fletching Mastery Self IV */
     , (49598, 4, 3270) /* Scroll of Healing Ineptitude IV */
     , (49598, 4, 3275) /* Scroll of Healing Mastery Other IV */
     , (49598, 4, 3280) /* Scroll of Healing Mastery Self IV */
     , (49598, 4, 3515) /* Scroll of Heavy Weapon Ineptitude Other IV */
     , (49598, 4, 3520) /* Scroll of Heavy Weapon Mastery Other IV */
     , (49598, 4, 3525) /* Scroll of Heavy Weapon Mastery Self IV */
     , (49598, 4, 3285) /* Scroll of Impregnability Other IV */
     , (49598, 4, 3290) /* Scroll of Impregnability Self IV */
     , (49598, 4, 3295) /* Scroll of Invulnerability Other IV */
     , (49598, 4, 3300) /* Scroll of Invulnerability Self IV */
     , (49598, 4, 3305) /* Scroll of Item Enchantment Ineptitude IV */
     , (49598, 4, 3310) /* Scroll of Item Enchantment Mastery Other IV */
     , (49598, 4, 3315) /* Scroll of Item Enchantment Mastery Self IV */
     , (49598, 4, 3320) /* Scroll of Item Tinkering Expertise Other IV */
     , (49598, 4, 3325) /* Scroll of Item Tinkering Expertise Self IV */
     , (49598, 4, 3330) /* Scroll of Item Tinkering Ignorance IV */
     , (49598, 4, 9627) /* Scroll of Jumping Ineptitude IV */
     , (49598, 4, 3335) /* Scroll of Jumping Mastery Other IV */
     , (49598, 4, 3340) /* Scroll of Jumping Mastery Self IV */
     , (49598, 4, 3345) /* Scroll of Leaden Feet IV */
     , (49598, 4, 3350) /* Scroll of Leadership Ineptitude IV */
     , (49598, 4, 3355) /* Scroll of Leadership Mastery Other IV */
     , (49598, 4, 3360) /* Scroll of Leadership Mastery Self IV */
     , (49598, 4, 3365) /* Scroll of Life Magic Ineptitude IV */
     , (49598, 4, 3370) /* Scroll of Life Magic Mastery Other IV */
     , (49598, 4, 3375) /* Scroll of Life Magic Mastery Self IV */
     , (49598, 4, 3380) /* Scroll of Lockpick Ineptitude IV */
     , (49598, 4, 3385) /* Scroll of Lockpick Mastery Other IV */
     , (49598, 4, 3390) /* Scroll of Lockpick Mastery Self IV */
     , (49598, 4, 3410) /* Scroll of Magic Item Tinkering Expertise Other IV */
     , (49598, 4, 3415) /* Scroll of Magic Item Tinkering Expertise Self IV */
     , (49598, 4, 3420) /* Scroll of Magic Item Tinkering Ignorance IV */
     , (49598, 4, 3425) /* Scroll of Magic Yield Other IV */
     , (49598, 4, 3430) /* Scroll of Mana Mastery Other IV */
     , (49598, 4, 3435) /* Scroll of Mana Mastery Self IV */
     , (49598, 4, 9611) /* Scroll of Mana Ineptitude Other IV */
     , (49598, 4, 3175) /* Scroll of Missile Weapon Ineptitude Other IV */
     , (49598, 4, 3180) /* Scroll of Missile Weapon Mastery Other IV */
     , (49598, 4, 3185) /* Scroll of Missile Weapon Mastery Self IV */
     , (49598, 4, 3440) /* Scroll of Monster Attunement Other IV */
     , (49598, 4, 5545) /* Scroll of Monster Attunement Self IV */
     , (49598, 4, 3445) /* Scroll of Monster Unfamiliarity IV */
     , (49598, 4, 3450) /* Scroll of Person Attunement Other IV */
     , (49598, 4, 3455) /* Scroll of Person Attunement Self IV */
     , (49598, 4, 3460) /* Scroll of Person Unfamiliarity IV */
     , (49598, 4, 45287) /* Scroll of Recklessness Ineptitude Other IV */
     , (49598, 4, 45295) /* Scroll of Recklessness Mastery Other IV */
     , (49598, 4, 45303) /* Scroll of Recklessness Mastery Self IV */
     , (49598, 4, 3465) /* Scroll of Resist Magic Other IV */
     , (49598, 4, 3470) /* Scroll of Resist Magic Self IV */
     , (49598, 4, 45311) /* Scroll of Shield Ineptitude Other IV */
     , (49598, 4, 45319) /* Scroll of Shield Mastery Other IV */
     , (49598, 4, 45327) /* Scroll of Shield Mastery Self IV */
     , (49598, 4, 45335) /* Scroll of Sneak Attack Ineptitude Other IV */
     , (49598, 4, 45343) /* Scroll of Sneak Attack Mastery Other IV */
     , (49598, 4, 45351) /* Scroll of Sneak Attack Mastery Self IV */
     , (49598, 4, 3490) /* Scroll of Sprint Other IV */
     , (49598, 4, 3495) /* Scroll of Sprint Self IV */
     , (49598, 4, 49459) /* Scroll of Summoning Ineptitude Other IV */
     , (49598, 4, 49466) /* Scroll of Summoning Mastery Other IV */
     , (49598, 4, 49473) /* Scroll of Summoning Mastery Self IV */
     , (49598, 4, 3560) /* Scroll of Vulnerability IV */
     , (49598, 4, 3565) /* Scroll of War Magic Ineptitude IV */
     , (49598, 4, 3570) /* Scroll of War Magic Mastery Other IV */
     , (49598, 4, 3575) /* Scroll of War Magic Mastery Self IV */
     , (49598, 4, 3580) /* Scroll of Weapon Tinkering Expertise Other IV */
     , (49598, 4, 3585) /* Scroll of Weapon Tinkering Expertise Self IV */
     , (49598, 4, 3590) /* Scroll of Weapon Tinkering Ignorance IV */
     , (49598, 4, 41291) /* Scroll of Two Handed Weapons Ineptitude IV */
     , (49598, 4, 41299) /* Scroll of Two Handed Weapon Mastery Other IV */
     , (49598, 4, 41259) /* Scroll of Two Handed Weapon Mastery Self IV */
     , (49598, 4, 43370) /* Scroll of Void Magic Ineptitude IV */
     , (49598, 4, 43371) /* Scroll of Void Magic Mastery Other IV */
     , (49598, 4, 43372) /* Scroll of Void Magic Mastery Self IV */;

