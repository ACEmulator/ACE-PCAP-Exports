/* Weenie - CreaturesUnsorted - Demented Zharalim (25964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25964, 'zharalimdementedfemale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25964, 20, 25964, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25964, 1, 'Demented Zharalim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25964, 8, 100667446) /* ICON_DID */
     , (25964, 1, 33554510) /* SETUP_DID */
     , (25964, 3, 536870914) /* SOUND_TABLE_DID */
     , (25964, 2, 150994945) /* MOTION_TABLE_DID */
     , (25964, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (25964, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25964, 1, 16) /* ITEM_TYPE_INT */
     , (25964, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25964, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25964, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25964, 16, 1) /* ITEM_USEABLE_INT */
     , (25964, 93, 1032) /* PHYSICS_STATE_INT */
     , (25964, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25964, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25964, 19, True) /* ATTACKABLE_BOOL */
     , (25964, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25964, 67109556, 0, 24)
     , (25964, 67117017, 24, 8)
     , (25964, 67110063, 32, 8)
     , (25964, 67113213, 72, 8)
     , (25964, 67112747, 40, 40)
     , (25964, 67110387, 80, 12)
     , (25964, 67110387, 116, 12)
     , (25964, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25964, 16, 83886232, 83890685)
     , (25964, 16, 83886668, 83890280)
     , (25964, 16, 83886837, 83890288)
     , (25964, 16, 83886684, 83890339)
     , (25964, 0, 83889072, 83893326)
     , (25964, 0, 83889342, 83893326)
     , (25964, 0, 83892345, 83892353)
     , (25964, 0, 83892344, 83892353)
     , (25964, 1, 83892352, 83892352)
     , (25964, 2, 83892351, 83892351)
     , (25964, 5, 83892352, 83892352)
     , (25964, 6, 83892351, 83892351)
     , (25964, 9, 83891974, 83892357)
     , (25964, 9, 83891968, 83892356)
     , (25964, 10, 83892347, 83892355)
     , (25964, 11, 83892346, 83892354)
     , (25964, 13, 83892347, 83892355)
     , (25964, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25964, 12, 16778423)
     , (25964, 15, 16778435)
     , (25964, 3, 16778361)
     , (25964, 7, 16778360)
     , (25964, 4, 16778426)
     , (25964, 8, 16778428)
     , (25964, 0, 16783897)
     , (25964, 1, 16783912)
     , (25964, 2, 16783918)
     , (25964, 5, 16783916)
     , (25964, 6, 16783920)
     , (25964, 9, 16783714)
     , (25964, 10, 16783863)
     , (25964, 11, 16783853)
     , (25964, 13, 16783871)
     , (25964, 14, 16783855)
     , (25964, 16, 16785197);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25964, 16, 67110063) /* EYES_PALETTE_DID */
     , (25964, 9, 83890280) /* EYES_TEXTURE_DID */
     , (25964, 17, 67109556) /* SKIN_PALETTE_DID */
     , (25964, 10, 83890288) /* NOSE_TEXTURE_DID */
     , (25964, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (25964, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25964, 113, 2) /* GENDER_INT */
     , (25964, 2, 31) /* CREATURE_TYPE_INT */
     , (25964, 25, 80) /* LEVEL_INT */
     , (25964, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25964, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25964, 8, 69) /* Yoroi Greaves */
     , (25964, 8, 31792) /* Frost Stick */
     , (25964, 8, 90) /* Yoroi Pauldrons */
     , (25964, 8, 5985) /* Scroll of Alchemy Ineptitude Other VI */
     , (25964, 8, 7797) /* Acid Naginata */
     , (25964, 8, 133) /* Slippers */
     , (25964, 8, 8326) /* Copper Pea */
     , (25964, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (25964, 8, 3116) /* Scroll of Regenerate Self V */
     , (25964, 8, 3112) /* Scroll of Regenerate Other VI */
     , (25964, 8, 545) /* Reliable Lockpick */
     , (25964, 8, 49282) /* Acid K'nath Essence (50) */
     , (25964, 8, 7940) /* Empty Flask */
     , (25964, 8, 40622) /* Frost Nodachi */
     , (25964, 8, 630) /* Gifted Healing Kit */
     , (25964, 8, 2421) /* Gem */
     , (25964, 8, 31865) /* Circlet */
     , (25964, 8, 3257) /* Scroll of Faithlessness VI */
     , (25964, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (25964, 8, 25636) /* Leather Helm */
     , (25964, 8, 629) /* Adept Healing Kit */
     , (25964, 8, 95) /* Tower Shield */
     , (25964, 8, 379) /* Mana Potion */
     , (25964, 8, 31778) /* Frost Spine Glaive */
     , (25964, 8, 6043) /* Celdon Girth */
     , (25964, 8, 273) /* Pyreal */
     , (25964, 8, 49435) /* Fire Spectre Essence (50) */
     , (25964, 8, 112) /* Studded Leather Tassets */
     , (25964, 8, 45419) /* Flaming Knife */
     , (25964, 8, 45876) /* Scarlet Red Letter */
     , (25964, 8, 21321) /* Scroll of Frost Arc VI */
     , (25964, 8, 20358) /* Scroll of Purge Item Magic */
     , (25964, 8, 44) /* Buckler */
     , (25964, 8, 27319) /* Health Tincture */
     , (25964, 8, 7897) /* Steel Toed Boots */
     , (25964, 8, 132) /* Shoes */
     , (25964, 8, 42518) /* Coalesced Mana */
     , (25964, 8, 25645) /* Leather Leggings */
     , (25964, 8, 63) /* Studded Leather Girth */
     , (25964, 8, 49373) /* Lightning Grievver Essence (50) */
     , (25964, 8, 93) /* Round Shield */
     , (25964, 8, 2367) /* Gorget */
     , (25964, 8, 8952) /* Scroll of Shock Wave Streak VI */
     , (25964, 8, 25651) /* Leather Sleeves */
     , (25964, 8, 30606) /* Bastone */
     , (25964, 8, 67) /* Scalemail Greaves */
     , (25964, 8, 312) /* Light Crossbow */
     , (25964, 8, 3768) /* Flaming Club */
     , (25964, 8, 55) /* Chainmail Gauntlets */
     , (25964, 8, 3362) /* Scroll of Leadership Mastery Self VI */
     , (25964, 8, 31781) /* Electric Spine Glaive */
     , (25964, 8, 40636) /* Acid Tetsubo */
     , (25964, 8, 49289) /* Lightning K'nath Essence (50) */
     , (25964, 8, 150) /* Flagon */
     , (25964, 8, 53) /* Studded Leather Cuirass */
     , (25964, 8, 2470) /* Stamina Elixir */
     , (25964, 8, 49275) /* Frost Elemental Essence (50) */
     , (25964, 8, 130) /* Shirt */
     , (25964, 8, 49421) /* Acid Spectre Essence (50) */
     , (25964, 8, 295) /* Bracelet */
     , (25964, 8, 80) /* Chainmail Leggings */
     , (25964, 8, 118) /* Cloth Cap */
     , (25964, 8, 45113) /* Hammer */
     , (25964, 8, 45430) /* Carrot Dagger */
     , (25964, 8, 341) /* Shouyumi */
     , (25964, 8, 311) /* Heavy Crossbow */
     , (25964, 8, 3582) /* Scroll of Weapon Tinkering Expertise Other VI */
     , (25964, 8, 631) /* Excellent Healing Kit */
     , (25964, 8, 624) /* Ring */
     , (25964, 8, 25647) /* Leather Pants */
     , (25964, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (25964, 8, 415) /* Chainmail Girth */
     , (25964, 8, 27326) /* Stamina Tincture */
     , (25964, 8, 550) /* Baigha */
     , (25964, 8, 35) /* Chainmail Basinet */
     , (25964, 8, 2472) /* Wand */
     , (25964, 8, 30625) /* War Bow */
     , (25964, 8, 20640) /* Royal Atlatl */
     , (25964, 8, 43342) /* Scroll of Weakening Curse V */
     , (25964, 8, 2971) /* Scroll of Whirling Blade V */
     , (25964, 8, 30746) /* Dart Flinger */
     , (25964, 8, 327) /* Ken */
     , (25964, 8, 49261) /* Acid Elemental Essence (50) */
     , (25964, 8, 116) /* Studded Leather Boots */
     , (25964, 8, 2405) /* Gem */
     , (25964, 8, 2548) /* Sceptre */
     , (25964, 8, 22165) /* Lightning Quarter Staff */
     , (25964, 8, 2366) /* Orb */
     , (25964, 8, 45423) /* Lightning Dagger */
     , (25964, 8, 41485) /* Pocket Watch */
     , (25964, 8, 41047) /* Acid Pike */
     , (25964, 8, 25648) /* Leather Pauldrons */
     , (25964, 8, 30948) /* Diforsa Hauberk */
     , (25964, 8, 48959) /* Fire Elemental Essence (50) */
     , (25964, 8, 7791) /* Frost Trident */
     , (25964, 8, 45875) /* Lucky Gold Letter */
     , (25964, 8, 8919) /* Scroll of Acid Streak VI */
     , (25964, 8, 22161) /* Flaming Nabut */
     , (25964, 8, 4199) /* Lightning Nekode */
     , (25964, 8, 3517) /* Scroll of Heavy Weapon Ineptitude Other VI */
     , (25964, 8, 3819) /* Lightning Katar */
     , (25964, 8, 307) /* Shortbow */
     , (25964, 8, 59) /* Studded Leather Gauntlets */
     , (25964, 8, 121) /* Gloves */
     , (25964, 8, 416) /* Chainmail Pauldrons */
     , (25964, 8, 3041) /* Scroll of Fire Protection Self V */
     , (25964, 8, 2418) /* Gem */
     , (25964, 8, 31774) /* Board with Nail */
     , (25964, 8, 45431) /* Khanjar */
     , (25964, 8, 2429) /* Gem */
     , (25964, 8, 12463) /* Atlatl */
     , (25964, 8, 44853) /* Bordered Cloak */
     , (25964, 8, 2426) /* Gem */
     , (25964, 8, 363) /* Yumi */
     , (25964, 8, 62) /* Scalemail Girth */
     , (25964, 8, 103) /* Platemail Sleeves */
     , (25964, 8, 7771) /* Naginata */
     , (25964, 8, 28007) /* Aura of Spirit Drinker Self VI */
     , (25964, 8, 2598) /* Baggy Pants */
     , (25964, 8, 514) /* Excellent Lockpick */
     , (25964, 8, 4196) /* Flaming Nekode */
     , (25964, 8, 20493) /* Scroll of Tenaciousness */
     , (25964, 8, 22168) /* Hefty Walking Cane */
     , (25964, 8, 3382) /* Scroll of Lockpick Ineptitude VI */
     , (25964, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (25964, 8, 41054) /* Lightning Greataxe */
     , (25964, 8, 512) /* Good Lockpick */
     , (25964, 8, 66) /* Platemail Greaves */
     , (25964, 8, 3854) /* Lightning Shamshir */
     , (25964, 8, 2433) /* Gem */
     , (25964, 8, 99) /* Studded Leather Shirt */
     , (25964, 8, 154) /* Goblet */
     , (25964, 8, 9665) /* Scroll of Drain Mana Other VI */
     , (25964, 8, 40699) /* Covenant Girth */
     , (25964, 8, 49475) /* Scroll of Summoning Mastery Self VI */
     , (25964, 8, 40821) /* Flaming Corsesca */
     , (25964, 8, 27330) /* Moderate Mana Stone */
     , (25964, 8, 30611) /* Knuckles */
     , (25964, 8, 2587) /* Shirt */
     , (25964, 8, 2461) /* Mana Elixir */
     , (25964, 8, 28610) /* Loafers */
     , (25964, 8, 127) /* Pants */
     , (25964, 8, 2434) /* Lesser Mana Stone */
     , (25964, 8, 3337) /* Scroll of Jumping Mastery Other VI */
     , (25964, 8, 106) /* Yoroi Sleeves */
     , (25964, 8, 27322) /* Mana Tincture */
     , (25964, 8, 3805) /* Frost Jitte */
     , (25964, 8, 101) /* Chainmail Sleeves */
     , (25964, 8, 41040) /* Frost Assagai */
     , (25964, 8, 20533) /* Scroll of Avalenne's Boon */
     , (25964, 8, 31768) /* Frost War Axe */
     , (25964, 8, 2394) /* Gem */
     , (25964, 8, 45420) /* Frost Knife */
     , (25964, 8, 2427) /* Gem */
     , (25964, 8, 20492) /* Scroll of Robustify */
     , (25964, 8, 2435) /* Mana Stone */
     , (25964, 8, 6876) /* Sturdy Iron Key */
     , (25964, 8, 30613) /* Flaming Knuckles */
     , (25964, 8, 78) /* Kote */
     , (25964, 8, 49474) /* Scroll of Summoning Mastery Self V */
     , (25964, 8, 84) /* Studded  Leggings */
     , (25964, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (25964, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (25964, 8, 3849) /* Acid Scimitar */
     , (25964, 8, 40695) /* Covenant Sollerets */
     , (25964, 8, 49345) /* Lightning Moar Essence (50) */
     , (25964, 8, 360) /* Yag */
     , (25964, 8, 45421) /* Dagger */
     , (25964, 8, 45407) /* Acid Yaoji */
     , (25964, 8, 2590) /* Baggy Shirt */
     , (25964, 8, 30608) /* Flaming Bastone */
     , (25964, 8, 296) /* Crown */
     , (25964, 8, 25650) /* Leather Shorts */
     , (25964, 8, 20328) /* Scroll of Purge Creature Magic Self */
     , (25964, 8, 621) /* Heavy Bracelet */
     , (25964, 8, 2419) /* Gem */
     , (25964, 8, 622) /* Necklace */
     , (25964, 8, 7768) /* Spiked Club */
     , (25964, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (25964, 8, 40711) /* Covenant Helm */
     , (25964, 8, 31791) /* Flaming Stick */
     , (25964, 8, 52) /* Scalemail Cuirass */
     , (25964, 8, 2396) /* Gem */
     , (25964, 8, 27328) /* Major Mana Stone */
     , (25964, 8, 20461) /* Scroll of Cameron's Curse */
     , (25964, 8, 40698) /* Covenant Gauntlets */
     , (25964, 8, 515) /* Superb Lockpick */
     , (25964, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (25964, 8, 25643) /* Leather Girth */
     , (25964, 8, 2602) /* Loose Breeches */
     , (25964, 8, 3271) /* Scroll of Healing Ineptitude V */
     , (25964, 8, 31868) /* Signet Crown */
     , (25964, 8, 3267) /* Scroll of Fealty Self VI */
     , (25964, 8, 45425) /* Frost Dagger */
     , (25964, 8, 40760) /* Nodachi */
     , (25964, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (25964, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (25964, 8, 42) /* Studded Leather Breastplate */
     , (25964, 8, 49442) /* Frost Spectre Essence (50) */
     , (25964, 8, 31775) /* Acid Board with Nail */
     , (25964, 8, 31759) /* Dericost Blade */
     , (25964, 8, 28938) /* Scroll of Arcanum Salvaging VI */
     , (25964, 8, 49331) /* Frost Wisp Essence (50) */
     , (25964, 8, 359) /* War Hammer */
     , (25964, 8, 21300) /* Scroll of Blade Arc VI */
     , (25964, 8, 49310) /* Acid Wisp Essence (50) */
     , (25964, 8, 92) /* Large Kite Shield */
     , (25964, 8, 44976) /* Hood */
     , (25964, 8, 38) /* Studded Leather Bracers */
     , (25964, 8, 7794) /* Electric Trident */
     , (25964, 8, 297) /* Ring */
     , (25964, 8, 31782) /* Fire Spine Glaive */
     , (25964, 8, 2589) /* Smock */
     , (25964, 8, 28621) /* Diforsa Leggings */
     , (25964, 8, 254) /* Stoup */
     , (25964, 8, 6045) /* Celdon Leggings */
     , (25964, 8, 73) /* Scalemail Hauberk */
     , (25964, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (25964, 8, 3842) /* Acid Ono */
     , (25964, 8, 68) /* Studded Leather Greaves */
     , (25964, 8, 113) /* Yoroi Tassets */
     , (25964, 8, 107) /* Sollerets */
     , (25964, 8, 31772) /* Flaming War Axe */
     , (25964, 8, 89) /* Studded Leather Pauldrons */
     , (25964, 8, 40708) /* Covenant Gauntlets */
     , (25964, 8, 20251) /* Scroll of Robustification */
     , (25964, 8, 22440) /* Dirk */
     , (25964, 8, 2591) /* Puffy Shirt */
     , (25964, 8, 31796) /* Lightning Lancet */
     , (25964, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (25964, 8, 28624) /* Tenassa Sleeves */
     , (25964, 8, 108) /* Chainmail Tassets */
     , (25964, 8, 8951) /* Scroll of Shock Wave Streak V */
     , (25964, 8, 25652) /* Leather Tassets */
     , (25964, 8, 37) /* Scalemail Bracers */
     , (25964, 8, 9613) /* Scroll of Mana Ineptitude Other VI */
     , (25964, 8, 31783) /* Frost Claw */
     , (25964, 8, 45256) /* Scroll of Dirty Fighting Mastery Self V */
     , (25964, 8, 28625) /* Diforsa Sollerets */
     , (25964, 8, 4388) /* Scroll of Armor Other V */
     , (25964, 8, 332) /* Morning Star */
     , (25964, 8, 49317) /* Lightning Wisp Essence (50) */
     , (25964, 8, 163) /* Ornamental Bowl */
     , (25964, 8, 30561) /* Dolabra */
     , (25964, 8, 2593) /* Loose Tunic */
     , (25964, 8, 2595) /* Baggy Tunic */
     , (25964, 8, 8328) /* Iron Pea */
     , (25964, 8, 49380) /* Fire Grievver Essence (50) */
     , (25964, 8, 128) /* Qafiya */
     , (25964, 8, 49268) /* Lightning Elemental Essence (50) */
     , (25964, 8, 49485) /* Encapsulated Spirit */
     , (25964, 8, 48972) /* Acid Zombie Essence (50) */
     , (25964, 8, 105) /* Studded Leather Sleeves */
     , (25964, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (25964, 8, 41055) /* Flaming Greataxe */
     , (25964, 8, 334) /* Nayin */
     , (25964, 8, 3081) /* Scroll of Exhaustion Other V */
     , (25964, 8, 2596) /* Doublet */
     , (25964, 8, 20451) /* Scroll of Sudden Frost */
     , (25964, 8, 5894) /* Fez */
     , (25964, 8, 8329) /* Lead Pea */
     , (25964, 8, 119) /* Cowl */
     , (25964, 8, 3201) /* Scroll of Creature Enchantment Mastery Self V */
     , (25964, 8, 4190) /* Cestus */
     , (25964, 8, 2806) /* Scroll of Brittlemail VI */
     , (25964, 8, 141) /* Bowl */
     , (25964, 8, 149) /* Ewer */
     , (25964, 8, 4198) /* Frost Nekode */
     , (25964, 8, 2397) /* Gem */
     , (25964, 8, 3256) /* Scroll of Faithlessness V */
     , (25964, 8, 20410) /* Scroll of Tattercoat */
     , (25964, 8, 2406) /* Gem */
     , (25964, 8, 5996) /* Scroll of Alchemy Mastery Self V */
     , (25964, 8, 2458) /* Health Elixir */
     , (25964, 8, 31760) /* Acid Dericost Blade */
     , (25964, 8, 31788) /* Stick */
     , (25964, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (25964, 8, 306) /* Longbow */
     , (25964, 8, 3562) /* Scroll of Vulnerability VI */
     , (25964, 8, 2691) /* Scroll of Harm Other VI */
     , (25964, 8, 77) /* Kabuton */
     , (25964, 8, 91) /* Kite Shield */
     , (25964, 8, 44840) /* Cloak */
     , (25964, 8, 28622) /* Tenassa Leggings */
     , (25964, 8, 2791) /* Scroll of Blood Loather VI */
     , (25964, 8, 41049) /* Flaming Pike */
     , (25964, 8, 4197) /* Acid Nekode */
     , (25964, 8, 43292) /* Scroll of Corruption VII */
     , (25964, 8, 31784) /* Claw */
     , (25964, 8, 31795) /* Acid Lancet */
     , (25964, 8, 40819) /* Acid Corsesca */
     , (25964, 8, 2599) /* Trousers */
     , (25964, 8, 58) /* Scalemail Gauntlets */
     , (25964, 8, 4195) /* Nekode */
     , (25964, 8, 45114) /* Acid Hammer */
     , (25964, 8, 3287) /* Scroll of Impregnability Other VI */
     , (25964, 8, 31779) /* Spine Glaive */
     , (25964, 8, 3818) /* Acid Katar */
     , (25964, 8, 45352) /* Scroll of Sneak Attack Mastery Self V */
     , (25964, 8, 49324) /* Fire Wisp Essence (50) */
     , (25964, 8, 2393) /* Gem */
     , (25964, 8, 31787) /* Flaming Claw */
     , (25964, 8, 41053) /* Acid Greataxe */
     , (25964, 8, 3117) /* Scroll of Regenerate Self VI */
     , (25964, 8, 3908) /* Frost War Hammer */
     , (25964, 8, 6047) /* Amuli Leggings */
     , (25964, 8, 49240) /* Lightning Zombie Essence (50) */
     , (25964, 8, 43361) /* Scroll of Void Magic Ineptitude V */
     , (25964, 8, 2547) /* Staff */
     , (25964, 8, 7772) /* Trident */
     , (25964, 8, 49247) /* Fire Zombie Essence (50) */
     , (25964, 8, 6005) /* Koujia Sleeves */
     , (25964, 8, 31766) /* Lightning Lugian Hammer */
     , (25964, 8, 45353) /* Scroll of Sneak Attack Mastery Self VI */
     , (25964, 8, 41066) /* Frost Khanda-handled Mace */
     , (25964, 8, 3492) /* Scroll of Sprint Other VI */
     , (25964, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (25964, 8, 2600) /* Pantaloons */
     , (25964, 8, 414) /* Chainmail Breastplate */
     , (25964, 8, 3671) /* Granite Heart */
     , (25964, 8, 723) /* Studded Leather Cowl */
     , (25964, 8, 2416) /* Gem */
     , (25964, 8, 45406) /* Yaoji */
     , (25964, 8, 41483) /* Compass */
     , (25964, 8, 20486) /* Scroll of Enervation */
     , (25964, 8, 21153) /* Covenant Gauntlets */
     , (25964, 8, 25641) /* Leather Cuirass */
     , (25964, 8, 3071) /* Scroll of Piercing Protection Self V */
     , (25964, 8, 20245) /* Scroll of Adja's Intervention */
     , (25964, 8, 294) /* Amulet */
     , (25964, 8, 30568) /* Flaming Sabra */
     , (25964, 8, 46) /* Metal Cap */
     , (25964, 8, 94) /* Diamond Shield */
     , (25964, 8, 43291) /* Scroll of Corruption VI */
     , (25964, 8, 3177) /* Scroll of Missile Weapon Ineptitude Other VI */
     , (25964, 8, 43282) /* Scroll of Corrosion V */
     , (25964, 8, 2755) /* Scroll of Willpower Other V */
     , (25964, 8, 623) /* Heavy Necklace */
     , (25964, 8, 2436) /* Greater Mana Stone */
     , (25964, 8, 2719) /* Scroll of Quickness Self IV */
     , (25964, 8, 27331) /* Minor Mana Stone */
     , (25964, 8, 7788) /* Fire Spiked Club */
     , (25964, 8, 2431) /* Gem */
     , (25964, 8, 64) /* Yoroi Girth */
     , (25964, 8, 6044) /* Celdon Breastplate */
     , (25964, 8, 21292) /* Scroll of Acid Arc V */
     , (25964, 8, 41488) /* Top */
     , (25964, 8, 45398) /* Lightning Short Sword */
     , (25964, 8, 134) /* Tunic */
     , (25964, 8, 30616) /* Arbalest */
     , (25964, 8, 2415) /* Gem */
     , (25964, 8, 25642) /* Leather Gauntlets */
     , (25964, 8, 49366) /* Acid Grievver Essence (50) */
     , (25964, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (25964, 8, 44975) /* Hood */
     , (25964, 8, 22164) /* Acid Quarter Staff */
     , (25964, 8, 44857) /* Quartered Cloak */
     , (25964, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (25964, 8, 28634) /* Diforsa Greaves */
     , (25964, 8, 3740) /* Scroll of Infuse Mana VI */
     , (25964, 8, 2605) /* Chainmail Greaves */
     , (25964, 8, 49352) /* Fire Moar Essence (50) */
     , (25964, 8, 41484) /* Goggles */
     , (25964, 8, 88) /* Scalemail Pauldrons */
     , (25964, 8, 31764) /* Lugian Hammer */
     , (25964, 8, 46883) /* Aura of Swift Killer Other VII */
     , (25964, 8, 3914) /* Lightning Yari */
     , (25964, 8, 356) /* Tofun */
     , (25964, 8, 21154) /* Covenant Girth */
     , (25964, 8, 27324) /* Stamina Brew */
     , (25964, 8, 325) /* Kasrullah */
     , (25964, 8, 49387) /* Frost Grievver Essence (50) */
     , (25964, 8, 25637) /* Leather Bracers */
     , (25964, 8, 30598) /* Flaming Poniard */
     , (25964, 8, 9649) /* Scroll of Mana to Stamina Self VI */
     , (25964, 8, 7787) /* Frost Spiked Club */
     , (25964, 8, 339) /* Scimitar */
     , (25964, 8, 40638) /* Flaming Tetsubo */
     , (25964, 8, 336) /* Ono */
     , (25964, 8, 82) /* Platemail Leggings */
     , (25964, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (25964, 8, 2588) /* Flared Shirt */
     , (25964, 8, 3156) /* Scroll of Armor Tinkering Ignorance V */
     , (25964, 8, 31777) /* Fire Board with Nail */
     , (25964, 8, 30556) /* Hatchet */
     , (25964, 8, 25646) /* Long Leather Gauntlets */
     , (25964, 8, 21113) /* Scroll of Martyr's Tenacity V */
     , (25964, 8, 303) /* Hand Axe */
     , (25964, 8, 377) /* Potion of Healing */
     , (25964, 8, 135) /* Turban */
     , (25964, 8, 3437) /* Scroll of Mana Mastery Self VI */
     , (25964, 8, 49296) /* Fire K'nath Essence (50) */
     , (25964, 8, 45109) /* Acid Schlager */
     , (25964, 8, 28605) /* Beret */
     , (25964, 8, 2401) /* Gem */
     , (25964, 8, 124) /* Jerkin */
     , (25964, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (25964, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (25964, 8, 2395) /* Gem */
     , (25964, 8, 49359) /* Frost Moar Essence (50) */
     , (25964, 8, 22167) /* Frost Quarter Staff */
     , (25964, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (25964, 8, 54) /* Yoroi Cuirass */
     , (25964, 8, 3377) /* Scroll of Life Magic Mastery Self VI */
     , (25964, 8, 43343) /* Scroll of Weakening Curse VI */
     , (25964, 8, 45240) /* Scroll of Dirty Fighting Ineptitude Other V */
     , (25964, 8, 7793) /* Acid Trident */
     , (25964, 8, 31762) /* Flaming Dericost Blade */
     , (25964, 8, 44852) /* Chevron Cloak */
     , (25964, 8, 31790) /* Lightning Stick */
     , (25964, 8, 2413) /* Gem */
     , (25964, 8, 44851) /* Chevron Cloak */
     , (25964, 8, 2417) /* Gem */
     , (25964, 8, 30582) /* Lightning Mazule */
     , (25964, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (25964, 8, 161) /* Mug */
     , (25964, 8, 42517) /* Coalesced Mana */
     , (25964, 8, 20408) /* Scroll of Tusker's Bane */
     , (25964, 8, 31824) /* Ice Wand */
     , (25964, 8, 45117) /* Frost Hammer */
     , (25964, 8, 45403) /* Lightning Simi */
     , (25964, 8, 41292) /* Scroll of Two Handed Weapons Ineptitude V */
     , (25964, 8, 552) /* Scale Mail Basinet */
     , (25964, 8, 413) /* Chainmail Bracers */
     , (25964, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (25964, 8, 49303) /* Frost K'nath Essence (50) */
     , (25964, 8, 31794) /* Lancet */
     , (25964, 8, 9644) /* Scroll of Mana to Health Self VI */
     , (25964, 8, 22443) /* Flaming Dirk */
     , (25964, 8, 3516) /* Scroll of Heavy Weapon Ineptitude Other V */
     , (25964, 8, 49429) /* Lightning Spectre Essence (80) */
     , (25964, 8, 20456) /* Scroll of Lhen's Flare */
     , (25964, 8, 41261) /* Scroll of Two Handed Weapon Mastery Self VI */
     , (25964, 8, 2423) /* Gem */
     , (25964, 8, 31776) /* Electric Board with Nail */
     , (25964, 8, 301) /* Battle Axe */
     , (25964, 8, 2432) /* Gem */
     , (25964, 8, 129) /* Sandals */
     , (25964, 8, 793) /* Scalemail Coif */
     , (25964, 8, 326) /* Katar */
     , (25964, 8, 30614) /* Frost Knuckles */
     , (25964, 8, 3913) /* Acid Yari */
     , (25964, 8, 2597) /* Flared Pants */
     , (25964, 8, 3306) /* Scroll of Item Enchantment Ineptitude V */
     , (25964, 8, 20246) /* Scroll of Gossamer Flesh */
     , (25964, 8, 168) /* Tankard */
     , (25964, 8, 29260) /* Blunt Sceptre */
     , (25964, 8, 7790) /* Electric Spiked Club */
     , (25964, 8, 40714) /* Covenant Tassets */
     , (25964, 8, 25638) /* Leather Vest */
     , (25964, 8, 30586) /* Flanged Mace */
     , (25964, 8, 2437) /* Yoroi Leggings */
     , (25964, 8, 25649) /* Leather Shirt */
     , (25964, 8, 31785) /* Acid Claw */
     , (25964, 8, 354) /* Takuba */
     , (25964, 8, 28608) /* Poet's Shirt */
     , (25964, 8, 71) /* Chainmail Hauberk */
     , (25964, 8, 2892) /* Aura of Hermetic Link Self VI */
     , (25964, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (25964, 8, 331) /* Mace */
     , (25964, 8, 30604) /* Frost Stiletto */
     , (25964, 8, 30580) /* Lightning Flamberge */
     , (25964, 8, 75) /* Helmet */
     , (25964, 8, 40712) /* Covenant Pauldrons */
     , (25964, 8, 8327) /* Gold Pea */
     , (25964, 8, 20419) /* Scroll of Lugian's Speed */
     , (25964, 8, 49381) /* Fire Grievver Essence (80) */
     , (25964, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (25964, 8, 45099) /* Epee */
     , (25964, 8, 3940) /* Lightning Morning Star */
     , (25964, 8, 40763) /* Flaming Nodachi */
     , (25964, 8, 20463) /* Scroll of Evisceration */
     , (25964, 8, 30615) /* Acid Knuckles */
     , (25964, 8, 44855) /* Halved Cloak */
     , (25964, 8, 351) /* Long Sword */
     , (25964, 8, 3131) /* Scroll of Arcane Benightedness V */
     , (25964, 8, 7792) /* Fire Trident */
     , (25964, 8, 148) /* Cup */
     , (25964, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (25964, 8, 2603) /* Baggy Breeches */
     , (25964, 8, 20255) /* Scroll of Senescence */
     , (25964, 8, 2407) /* Gem */
     , (25964, 8, 45395) /* Rapier */
     , (25964, 8, 43) /* Yoroi Breastplate */
     , (25964, 8, 40707) /* Covenant Breastplate */
     , (25964, 8, 3694) /* Swamp Stone */
     , (25964, 8, 31793) /* Frost Lancet */
     , (25964, 8, 21322) /* Scroll of Frost Arc VII */
     , (25964, 8, 45121) /* Flaming Hand Wraps */
     , (25964, 8, 31770) /* Acid War Axe */
     , (25964, 8, 41065) /* Flaming Nodachi */
     , (25964, 8, 30578) /* Frost Flamberge */
     , (25964, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (25964, 8, 2424) /* Gem */
     , (25964, 8, 40709) /* Covenant Girth */
     , (25964, 8, 45313) /* Scroll of Shield Ineptitude Other VI */
     , (25964, 8, 43334) /* Scroll of Festering Curse VI */
     , (25964, 8, 7789) /* Acid Spiked Club */
     , (25964, 8, 30566) /* Sabra */
     , (25964, 8, 25661) /* Leather Boots */
     , (25964, 8, 6046) /* Amuli Coat */
     , (25964, 8, 243) /* Dinner Plate */
     , (25964, 8, 40710) /* Covenant Greaves */
     , (25964, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (25964, 8, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (25964, 8, 111) /* Scalemail Tassets */
     , (25964, 8, 21158) /* Covenant Shield */
     , (25964, 8, 142) /* Chalice */
     , (25964, 8, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (25964, 8, 3196) /* Scroll of Creature Enchantment Mastery Other V */
     , (25964, 8, 25640) /* Leather Cowl */
     , (25964, 8, 45416) /* Knife */
     , (25964, 8, 85) /* Chainmail Coif */
     , (25964, 8, 22441) /* Acid Dirk */
     , (25964, 8, 5954) /* Scroll of Cooking Mastery Other V */
     , (25964, 8, 342) /* Shou-ono */
     , (25964, 8, 20235) /* Scroll of Honed Control */
     , (25964, 8, 30581) /* Mazule */
     , (25964, 8, 2730) /* Scroll of Revitalize Self V */
     , (25964, 8, 3021) /* Scroll of Cold Protection Other V */
     , (25964, 8, 28606) /* Viamontian Pants */
     , (25964, 8, 6003) /* Koujia Breastplate */
     , (25964, 8, 2902) /* Scroll of Weaken Lock VI */
     , (25964, 8, 20473) /* Scroll of Tusker's Gift */
     , (25964, 8, 41302) /* Scroll of Boon of T'ing */
     , (25964, 8, 21156) /* Covenant Helm */
     , (25964, 8, 2425) /* Gem */
     , (25964, 8, 28191) /* Amethyst Gromnie Eye */
     , (25964, 8, 2810) /* Aura of Defender Self V */
     , (25964, 8, 28630) /* Diforsa Cuirass */
     , (25964, 8, 45424) /* Flaming Dagger */
     , (25964, 8, 28609) /* Vest */
     , (25964, 8, 350) /* Broad Sword */
     , (25964, 8, 29265) /* Winter Orb */
     , (25964, 8, 28620) /* Alduressa Leggings */
     , (25964, 8, 40100) /* Crystalline Shard */
     , (25964, 8, 31804) /* Piercing Compound Bow */
     , (25964, 8, 29258) /* Slashing Atlatl */
     , (25964, 8, 29241) /* Fire Bow */
     , (25964, 8, 2408) /* Gem */
     , (25964, 8, 43053) /* Knorr Academy Boots */
     , (25964, 8, 45399) /* Flaming Short Sword */
     , (25964, 8, 3877) /* Acid Broad Sword */
     , (25964, 8, 29249) /* Frost Crossbow */
     , (25964, 8, 22166) /* Flaming Quarter Staff */
     , (25964, 8, 31819) /* Staff */
     , (25964, 8, 28627) /* Diforsa Bracers */
     , (25964, 8, 29240) /* Electric Bow */
     , (25964, 8, 41057) /* Great Star Mace */
     , (25964, 8, 31026) /* Tenassa Breastplate */
     , (25964, 8, 31812) /* Slashing Slingshot */
     , (25964, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (25964, 8, 29251) /* Slashing Crossbow */
     , (25964, 8, 41486) /* Puzzle Box */
     , (25964, 8, 20238) /* Scroll of Anemia */
     , (25964, 8, 49262) /* Acid Elemental Essence (80) */
     , (25964, 8, 41038) /* Lightning Assagai */
     , (25964, 8, 40621) /* Flaming Spadone */
     , (25964, 8, 554) /* Studded Leather Basinet */
     , (25964, 8, 42637) /* Aetheria */
     , (25964, 8, 29238) /* Acid Bow */
     , (25964, 8, 362) /* Yari */
     , (25964, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (25964, 8, 44803) /* Empyrean Over-robe */
     , (25964, 8, 49388) /* Frost Grievver Essence (80) */
     , (25964, 8, 28632) /* Diforsa Gauntlets */
     , (25964, 8, 40618) /* Spadone */
     , (25964, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (25964, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (25964, 8, 20467) /* Scroll of Olthoi's Gift */;

