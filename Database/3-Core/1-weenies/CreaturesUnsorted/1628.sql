/* Weenie - CreaturesUnsorted - Tusker Slave (1628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1628, 'tuskerslave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1628, 20, 1628, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1628, 1, 'Tusker Slave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1628, 8, 100667443) /* ICON_DID */
     , (1628, 1, 33556836) /* SETUP_DID */
     , (1628, 3, 536870929) /* SOUND_TABLE_DID */
     , (1628, 2, 150994956) /* MOTION_TABLE_DID */
     , (1628, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (1628, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1628, 1, 16) /* ITEM_TYPE_INT */
     , (1628, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1628, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1628, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1628, 16, 1) /* ITEM_USEABLE_INT */
     , (1628, 93, 1032) /* PHYSICS_STATE_INT */
     , (1628, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1628, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1628, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1628, 19, True) /* ATTACKABLE_BOOL */
     , (1628, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1628, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1628, 2, 83892777, 83892776)
     , (1628, 5, 83892777, 83892776)
     , (1628, 3, 83892773, 83892774)
     , (1628, 6, 83892773, 83892774)
     , (1628, 23, 83892794, 83892793)
     , (1628, 24, 83892794, 83892793);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1628, 2, 16785066)
     , (1628, 5, 16785070)
     , (1628, 3, 16785063)
     , (1628, 6, 16785063)
     , (1628, 19, 16777708)
     , (1628, 20, 16777708)
     , (1628, 21, 16777708)
     , (1628, 22, 16777708)
     , (1628, 23, 16785103)
     , (1628, 24, 16785103);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1628, 2, 8) /* CREATURE_TYPE_INT */
     , (1628, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1628, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1628, 8, 129) /* Sandals */
     , (1628, 8, 7940) /* Empty Flask */
     , (1628, 8, 622) /* Necklace */
     , (1628, 8, 630) /* Gifted Healing Kit */
     , (1628, 8, 49234) /* Acid Zombie Essence (80) */
     , (1628, 8, 624) /* Ring */
     , (1628, 8, 8331) /* Silver Pea */
     , (1628, 8, 150) /* Flagon */
     , (1628, 8, 20604) /* Scroll of Cannibalize */
     , (1628, 8, 3042) /* Scroll of Fire Protection Self VI */
     , (1628, 8, 512) /* Good Lockpick */
     , (1628, 8, 29204) /* Tusker Spit */
     , (1628, 8, 12463) /* Atlatl */
     , (1628, 8, 2424) /* Gem */
     , (1628, 8, 27327) /* Stamina Tonic */
     , (1628, 8, 46) /* Metal Cap */
     , (1628, 8, 2426) /* Gem */
     , (1628, 8, 168) /* Tankard */
     , (1628, 8, 515) /* Superb Lockpick */
     , (1628, 8, 2421) /* Gem */
     , (1628, 8, 296) /* Crown */
     , (1628, 8, 8326) /* Copper Pea */
     , (1628, 8, 28622) /* Tenassa Leggings */
     , (1628, 8, 297) /* Ring */
     , (1628, 8, 21335) /* Scroll of Shock Arc VI */
     , (1628, 8, 273) /* Pyreal */
     , (1628, 8, 621) /* Heavy Bracelet */
     , (1628, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (1628, 8, 141) /* Bowl */
     , (1628, 8, 20593) /* Scroll of Gravity Well */
     , (1628, 8, 2602) /* Loose Breeches */
     , (1628, 8, 49366) /* Acid Grievver Essence (50) */
     , (1628, 8, 28014) /* Scroll of Spirit Loather VI */
     , (1628, 8, 27330) /* Moderate Mana Stone */
     , (1628, 8, 163) /* Ornamental Bowl */
     , (1628, 8, 28606) /* Viamontian Pants */
     , (1628, 8, 40627) /* Frost Quadrelle */
     , (1628, 8, 514) /* Excellent Lockpick */
     , (1628, 8, 2367) /* Gorget */
     , (1628, 8, 2595) /* Baggy Tunic */
     , (1628, 8, 25644) /* Leather Greaves */
     , (1628, 8, 49373) /* Lightning Grievver Essence (50) */
     , (1628, 8, 31769) /* Lugian Axe */
     , (1628, 8, 2428) /* Gem */
     , (1628, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (1628, 8, 21158) /* Covenant Shield */
     , (1628, 8, 2425) /* Gem */
     , (1628, 8, 22432) /* Tusker Slave Tusk */
     , (1628, 8, 363) /* Yumi */
     , (1628, 8, 2432) /* Gem */
     , (1628, 8, 154) /* Goblet */
     , (1628, 8, 2461) /* Mana Elixir */
     , (1628, 8, 295) /* Bracelet */
     , (1628, 8, 21159) /* Covenant Tassets */
     , (1628, 8, 45108) /* Schlager */
     , (1628, 8, 40705) /* Covenant Sollerets */
     , (1628, 8, 20533) /* Scroll of Avalenne's Boon */
     , (1628, 8, 19478) /* Sharp Tusker Slave Tusk */
     , (1628, 8, 49442) /* Frost Spectre Essence (50) */
     , (1628, 8, 2458) /* Health Elixir */
     , (1628, 8, 5547) /* Scroll of Monster Attunement Self VI */
     , (1628, 8, 28628) /* Diforsa Breastplate */
     , (1628, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (1628, 8, 5973) /* Scroll of Fletching Mastery Other VI */
     , (1628, 8, 133) /* Slippers */
     , (1628, 8, 2433) /* Gem */
     , (1628, 8, 149) /* Ewer */
     , (1628, 8, 132) /* Shoes */
     , (1628, 8, 42) /* Studded Leather Breastplate */
     , (1628, 8, 2394) /* Gem */
     , (1628, 8, 28608) /* Poet's Shirt */
     , (1628, 8, 2592) /* Puffy Tunic */
     , (1628, 8, 3527) /* Scroll of Heavy Weapon Mastery Self VI */
     , (1628, 8, 2436) /* Greater Mana Stone */
     , (1628, 8, 6046) /* Amuli Coat */
     , (1628, 8, 6048) /* Celdon Sleeves */
     , (1628, 8, 5894) /* Fez */
     , (1628, 8, 45421) /* Dagger */
     , (1628, 8, 31765) /* Acid Lugian Hammer */
     , (1628, 8, 20515) /* Scroll of Adja's Blessing */
     , (1628, 8, 31788) /* Stick */
     , (1628, 8, 44) /* Buckler */
     , (1628, 8, 134) /* Tunic */
     , (1628, 8, 90) /* Yoroi Pauldrons */
     , (1628, 8, 49381) /* Fire Grievver Essence (80) */
     , (1628, 8, 3896) /* Frost Takuba */
     , (1628, 8, 20464) /* Scroll of Rending Wind */
     , (1628, 8, 105) /* Studded Leather Sleeves */
     , (1628, 8, 40699) /* Covenant Girth */
     , (1628, 8, 27324) /* Stamina Brew */
     , (1628, 8, 2407) /* Gem */
     , (1628, 8, 3937) /* Flaming Morning Star */
     , (1628, 8, 2402) /* Gem */
     , (1628, 8, 2397) /* Gem */
     , (1628, 8, 20460) /* Scroll of Crushing Shame */
     , (1628, 8, 45876) /* Scarlet Red Letter */
     , (1628, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (1628, 8, 27320) /* Health Tonic */
     , (1628, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (1628, 8, 6004) /* Koujia Leggings */
     , (1628, 8, 2431) /* Gem */
     , (1628, 8, 313) /* Dabus */
     , (1628, 8, 28610) /* Loafers */
     , (1628, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (1628, 8, 2597) /* Flared Pants */
     , (1628, 8, 2591) /* Puffy Shirt */
     , (1628, 8, 2403) /* Gem */
     , (1628, 8, 631) /* Excellent Healing Kit */
     , (1628, 8, 28605) /* Beret */
     , (1628, 8, 20609) /* Scroll of Gift of Vigor */
     , (1628, 8, 2435) /* Mana Stone */
     , (1628, 8, 41058) /* Acid Great Star Mace */
     , (1628, 8, 2395) /* Gem */
     , (1628, 8, 2400) /* Gem */
     , (1628, 8, 28621) /* Diforsa Leggings */
     , (1628, 8, 3152) /* Scroll of Armor Tinkering Expertise Self VI */
     , (1628, 8, 243) /* Dinner Plate */
     , (1628, 8, 2866) /* Scroll of Lure Blade VI */
     , (1628, 8, 27323) /* Mana Tonic */
     , (1628, 8, 28607) /* Lace Shirt */
     , (1628, 8, 27322) /* Mana Tincture */
     , (1628, 8, 2716) /* Scroll of Quickness Other VI */
     , (1628, 8, 49485) /* Encapsulated Spirit */
     , (1628, 8, 350) /* Broad Sword */
     , (1628, 8, 2587) /* Shirt */
     , (1628, 8, 28609) /* Vest */
     , (1628, 8, 632) /* Peerless Healing Kit */
     , (1628, 8, 3192) /* Scroll of Creature Enchantment Ineptitude VI */
     , (1628, 8, 254) /* Stoup */
     , (1628, 8, 2413) /* Gem */
     , (1628, 8, 41488) /* Top */
     , (1628, 8, 22578) /* Bunch of Nanners */
     , (1628, 8, 359) /* War Hammer */
     , (1628, 8, 5961) /* Scroll of Cooking Mastery Self VI */
     , (1628, 8, 20407) /* Scroll of Pacification */
     , (1628, 8, 51) /* Platemail Cuirass */
     , (1628, 8, 8328) /* Iron Pea */
     , (1628, 8, 311) /* Heavy Crossbow */
     , (1628, 8, 415) /* Chainmail Girth */
     , (1628, 8, 2422) /* Gem */
     , (1628, 8, 59) /* Studded Leather Gauntlets */
     , (1628, 8, 22160) /* Lightning Nabut */
     , (1628, 8, 294) /* Amulet */
     , (1628, 8, 22165) /* Lightning Quarter Staff */
     , (1628, 8, 49324) /* Fire Wisp Essence (50) */
     , (1628, 8, 40697) /* Covenant Breastplate */
     , (1628, 8, 44858) /* Quartered Cloak */
     , (1628, 8, 148) /* Cup */
     , (1628, 8, 2881) /* Scroll of Strengthen Lock VI */
     , (1628, 8, 31868) /* Signet Crown */
     , (1628, 8, 307) /* Shortbow */
     , (1628, 8, 3187) /* Scroll of Missile Weapon Mastery Self VI */
     , (1628, 8, 118) /* Cloth Cap */
     , (1628, 8, 28626) /* Diforsa Tassets */
     , (1628, 8, 2604) /* Wide Breeches */
     , (1628, 8, 2401) /* Gem */
     , (1628, 8, 20640) /* Royal Atlatl */
     , (1628, 8, 107) /* Sollerets */
     , (1628, 8, 4197) /* Acid Nekode */
     , (1628, 8, 45875) /* Lucky Gold Letter */
     , (1628, 8, 40) /* Platemail Breastplate */
     , (1628, 8, 2547) /* Staff */
     , (1628, 8, 2393) /* Gem */
     , (1628, 8, 2548) /* Sceptre */
     , (1628, 8, 2430) /* Gem */
     , (1628, 8, 20419) /* Scroll of Lugian's Speed */
     , (1628, 8, 312) /* Light Crossbow */
     , (1628, 8, 2399) /* Gem */
     , (1628, 8, 45420) /* Frost Knife */
     , (1628, 8, 2596) /* Doublet */
     , (1628, 8, 49240) /* Lightning Zombie Essence (50) */
     , (1628, 8, 52) /* Scalemail Cuirass */
     , (1628, 8, 21153) /* Covenant Gauntlets */
     , (1628, 8, 20249) /* Scroll of Hastening */
     , (1628, 8, 101) /* Chainmail Sleeves */
     , (1628, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (1628, 8, 6003) /* Koujia Breastplate */
     , (1628, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (1628, 8, 43325) /* Scroll of Destructive Curse VI */
     , (1628, 8, 99) /* Studded Leather Shirt */
     , (1628, 8, 43381) /* Nether Sceptre */
     , (1628, 8, 161) /* Mug */
     , (1628, 8, 344) /* Silifi */
     , (1628, 8, 2588) /* Flared Shirt */
     , (1628, 8, 3162) /* Scroll of Light Weapon Ineptitude Other VI */
     , (1628, 8, 45412) /* Acid Spada */
     , (1628, 8, 2590) /* Baggy Shirt */
     , (1628, 8, 41485) /* Pocket Watch */
     , (1628, 8, 2404) /* Gem */
     , (1628, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (1628, 8, 2603) /* Baggy Breeches */
     , (1628, 8, 21293) /* Scroll of Acid Arc VI */
     , (1628, 8, 93) /* Round Shield */
     , (1628, 8, 2423) /* Gem */
     , (1628, 8, 31779) /* Spine Glaive */
     , (1628, 8, 2599) /* Trousers */
     , (1628, 8, 49304) /* Frost K'nath Essence (80) */
     , (1628, 8, 30746) /* Dart Flinger */
     , (1628, 8, 3377) /* Scroll of Life Magic Mastery Self VI */
     , (1628, 8, 2673) /* Scroll of Feeblemind Other VI */
     , (1628, 8, 44852) /* Chevron Cloak */
     , (1628, 8, 44975) /* Hood */
     , (1628, 8, 108) /* Chainmail Tassets */
     , (1628, 8, 41293) /* Scroll of Two Handed Weapons Ineptitude VI */
     , (1628, 8, 121) /* Gloves */
     , (1628, 8, 25647) /* Leather Pants */
     , (1628, 8, 49345) /* Lightning Moar Essence (50) */
     , (1628, 8, 25645) /* Leather Leggings */
     , (1628, 8, 45416) /* Knife */
     , (1628, 8, 3865) /* Acid Silifi */
     , (1628, 8, 20411) /* Aura of Cragstone's Will */
     , (1628, 8, 28612) /* Bandana */
     , (1628, 8, 3392) /* Scroll of Lockpick Mastery Self VI */
     , (1628, 8, 2429) /* Gem */
     , (1628, 8, 20404) /* Scroll of Swordsman's Bane */
     , (1628, 8, 111) /* Scalemail Tassets */
     , (1628, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (1628, 8, 46880) /* Aura of Defender Other VII */
     , (1628, 8, 7897) /* Steel Toed Boots */
     , (1628, 8, 127) /* Pants */
     , (1628, 8, 20232) /* Scroll of Synaptic Misfire */
     , (1628, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (1628, 8, 20492) /* Scroll of Robustify */
     , (1628, 8, 2408) /* Gem */
     , (1628, 8, 142) /* Chalice */
     , (1628, 8, 623) /* Heavy Necklace */
     , (1628, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (1628, 8, 49282) /* Acid K'nath Essence (50) */
     , (1628, 8, 31791) /* Flaming Stick */
     , (1628, 8, 40707) /* Covenant Breastplate */
     , (1628, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1628, 8, 45403) /* Lightning Simi */
     , (1628, 8, 25652) /* Leather Tassets */
     , (1628, 8, 45399) /* Flaming Short Sword */
     , (1628, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (1628, 8, 9649) /* Scroll of Mana to Stamina Self VI */
     , (1628, 8, 351) /* Long Sword */
     , (1628, 8, 25650) /* Leather Shorts */
     , (1628, 8, 41486) /* Puzzle Box */
     , (1628, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1628, 8, 6047) /* Amuli Leggings */
     , (1628, 8, 27319) /* Health Tincture */
     , (1628, 8, 2427) /* Gem */
     , (1628, 8, 25638) /* Leather Vest */
     , (1628, 8, 40709) /* Covenant Girth */
     , (1628, 8, 25643) /* Leather Girth */
     , (1628, 8, 2706) /* Scroll of Imperil Other VI */
     , (1628, 8, 21157) /* Covenant Pauldrons */
     , (1628, 8, 3137) /* Scroll of Arcane Enlightenment VI */
     , (1628, 8, 20248) /* Scroll of Ogfoot */
     , (1628, 8, 7798) /* Electric Naginata */
     , (1628, 8, 2593) /* Loose Tunic */
     , (1628, 8, 2417) /* Gem */
     , (1628, 8, 78) /* Kote */
     , (1628, 8, 20599) /* Scroll of Eye of the Grunt */
     , (1628, 8, 63) /* Studded Leather Girth */
     , (1628, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (1628, 8, 332) /* Morning Star */
     , (1628, 8, 20414) /* Scroll of Gelidite's Bane */
     , (1628, 8, 20416) /* Aura of Elysa's Sight */
     , (1628, 8, 44801) /* Suikan Over-robe */
     , (1628, 8, 45337) /* Scroll of Sneak Attack Ineptitude Other VI */
     , (1628, 8, 22440) /* Dirk */
     , (1628, 8, 31783) /* Frost Claw */
     , (1628, 8, 41049) /* Flaming Pike */
     , (1628, 8, 49310) /* Acid Wisp Essence (50) */
     , (1628, 8, 128) /* Qafiya */
     , (1628, 8, 2746) /* Scroll of Self Strength VI */
     , (1628, 8, 41484) /* Goggles */
     , (1628, 8, 8488) /* Armet */
     , (1628, 8, 3562) /* Scroll of Vulnerability VI */
     , (1628, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (1628, 8, 2405) /* Gem */
     , (1628, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (1628, 8, 25639) /* Leather Jerkin */
     , (1628, 8, 40710) /* Covenant Greaves */
     , (1628, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (1628, 8, 49275) /* Frost Elemental Essence (50) */
     , (1628, 8, 83) /* Scalemail Leggings */
     , (1628, 8, 89) /* Studded Leather Pauldrons */
     , (1628, 8, 45401) /* Simi */
     , (1628, 8, 20415) /* Scroll of Geledite Bait */
     , (1628, 8, 20255) /* Scroll of Senescence */
     , (1628, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (1628, 8, 20257) /* Scroll of Mind Blossom */
     , (1628, 8, 2406) /* Gem */
     , (1628, 8, 339) /* Scimitar */
     , (1628, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (1628, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (1628, 8, 7788) /* Fire Spiked Club */
     , (1628, 8, 4194) /* Lightning Cestus */
     , (1628, 8, 6044) /* Celdon Breastplate */
     , (1628, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (1628, 8, 49359) /* Frost Moar Essence (50) */
     , (1628, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (1628, 8, 130) /* Shirt */
     , (1628, 8, 2736) /* Scroll of Slowness Other VI */
     , (1628, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (1628, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1628, 8, 31866) /* Coronet */
     , (1628, 8, 45313) /* Scroll of Shield Ineptitude Other VI */
     , (1628, 8, 31865) /* Circlet */
     , (1628, 8, 49289) /* Lightning K'nath Essence (50) */
     , (1628, 8, 2605) /* Chainmail Greaves */
     , (1628, 8, 84) /* Studded  Leggings */
     , (1628, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (1628, 8, 21307) /* Scroll of Flame Arc VI */
     , (1628, 8, 57) /* Platemail Gauntlets */
     , (1628, 8, 104) /* Scalemail Sleeves */
     , (1628, 8, 20477) /* Scroll of Fiery Boon */
     , (1628, 8, 31785) /* Acid Claw */
     , (1628, 8, 38) /* Studded Leather Bracers */
     , (1628, 8, 4190) /* Cestus */
     , (1628, 8, 112) /* Studded Leather Tassets */
     , (1628, 8, 2414) /* Gem */
     , (1628, 8, 54) /* Yoroi Cuirass */
     , (1628, 8, 96) /* Chainmail Shirt */
     , (1628, 8, 41487) /* Mechanical Scarab */
     , (1628, 8, 30601) /* Stiletto */
     , (1628, 8, 8946) /* Scroll of Lightning Streak VI */
     , (1628, 8, 2786) /* Aura of Blood Drinker Self VI */
     , (1628, 8, 22444) /* Frost Dirk */
     , (1628, 8, 44853) /* Bordered Cloak */
     , (1628, 8, 2600) /* Pantaloons */
     , (1628, 8, 2589) /* Smock */
     , (1628, 8, 41483) /* Compass */
     , (1628, 8, 2396) /* Gem */
     , (1628, 8, 45099) /* Epee */
     , (1628, 8, 49429) /* Lightning Spectre Essence (80) */
     , (1628, 8, 45406) /* Yaoji */
     , (1628, 8, 20553) /* Scroll of Harlune's Boon */
     , (1628, 8, 80) /* Chainmail Leggings */
     , (1628, 8, 3821) /* Frost Katar */
     , (1628, 8, 2398) /* Gem */
     , (1628, 8, 301) /* Battle Axe */
     , (1628, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (1628, 8, 45121) /* Flaming Hand Wraps */
     , (1628, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (1628, 8, 41065) /* Flaming Nodachi */
     , (1628, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (1628, 8, 44851) /* Chevron Cloak */
     , (1628, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (1628, 8, 20580) /* Scroll of Saladur's Blessing */
     , (1628, 8, 25637) /* Leather Bracers */
     , (1628, 8, 20245) /* Scroll of Adja's Intervention */
     , (1628, 8, 41061) /* Frost Great Star Mace */
     , (1628, 8, 43343) /* Scroll of Weakening Curse VI */
     , (1628, 8, 31780) /* Acid Spine Glaive */
     , (1628, 8, 3202) /* Scroll of Creature Enchantment Mastery Self VI */
     , (1628, 8, 22443) /* Flaming Dirk */
     , (1628, 8, 22156) /* Flaming Jo */
     , (1628, 8, 2470) /* Stamina Elixir */
     , (1628, 8, 6005) /* Koujia Sleeves */
     , (1628, 8, 49254) /* Frost Zombie Essence (50) */
     , (1628, 8, 2437) /* Yoroi Leggings */
     , (1628, 8, 9644) /* Scroll of Mana to Health Self VI */
     , (1628, 8, 20244) /* Scroll of Adja's Gift */
     , (1628, 8, 41046) /* Pike */
     , (1628, 8, 45103) /* Frost Epee */
     , (1628, 8, 28611) /* Viamontian Laced Boots */
     , (1628, 8, 360) /* Yag */
     , (1628, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (1628, 8, 40711) /* Covenant Helm */
     , (1628, 8, 72) /* Platemail Hauberk */
     , (1628, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (1628, 8, 3940) /* Lightning Morning Star */
     , (1628, 8, 22154) /* Acid Jo */
     , (1628, 8, 40820) /* Lightning Corsesca */
     , (1628, 8, 124) /* Jerkin */
     , (1628, 8, 3745) /* Scroll of Infuse Stamina VI */
     , (1628, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (1628, 8, 42516) /* Coalesced Mana */
     , (1628, 8, 21156) /* Covenant Helm */
     , (1628, 8, 44854) /* Halved Cloak */
     , (1628, 8, 21308) /* Scroll of Flame Arc VII */
     , (1628, 8, 2902) /* Scroll of Weaken Lock VI */
     , (1628, 8, 95) /* Tower Shield */
     , (1628, 8, 28625) /* Diforsa Sollerets */
     , (1628, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (1628, 8, 20535) /* Scroll of Web of Deflection */
     , (1628, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (1628, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (1628, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (1628, 8, 22159) /* Acid Nabut */
     , (1628, 8, 2598) /* Baggy Pants */
     , (1628, 8, 114) /* Platemail Vambraces */
     , (1628, 8, 28938) /* Scroll of Arcanum Salvaging VI */
     , (1628, 8, 3022) /* Scroll of Cold Protection Other VI */
     , (1628, 8, 413) /* Chainmail Bracers */
     , (1628, 8, 20231) /* Scroll of Executor's Blessing */
     , (1628, 8, 20230) /* Scroll of Executor's Boon */
     , (1628, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (1628, 8, 45434) /* Flaming Khanjar */
     , (1628, 8, 49262) /* Acid Elemental Essence (80) */
     , (1628, 8, 3882) /* Stormwood Sword */
     , (1628, 8, 20530) /* Scroll of Lilitha's Boon */
     , (1628, 8, 42517) /* Coalesced Mana */
     , (1628, 8, 48972) /* Acid Zombie Essence (50) */
     , (1628, 8, 20427) /* Aura of Mystic's Blessing */
     , (1628, 8, 20600) /* Scroll of Vitality Siphon */
     , (1628, 8, 49367) /* Acid Grievver Essence (80) */
     , (1628, 8, 30625) /* War Bow */
     , (1628, 8, 43326) /* Scroll of Destructive Curse VII */
     , (1628, 8, 45113) /* Hammer */
     , (1628, 8, 7795) /* Frost Naginata */
     , (1628, 8, 44976) /* Hood */
     , (1628, 8, 3752) /* Flaming Battle Axe */
     , (1628, 8, 49331) /* Frost Wisp Essence (50) */
     , (1628, 8, 2601) /* Loose Pants */
     , (1628, 8, 9639) /* Scroll of Health to Stamina Self VI */
     , (1628, 8, 4394) /* Scroll of Armor Self VI */
     , (1628, 8, 3834) /* Acid Mace */
     , (1628, 8, 40760) /* Nodachi */
     , (1628, 8, 31793) /* Frost Lancet */
     , (1628, 8, 28627) /* Diforsa Bracers */
     , (1628, 8, 20456) /* Scroll of Lhen's Flare */
     , (1628, 8, 135) /* Turban */
     , (1628, 8, 49421) /* Acid Spectre Essence (50) */
     , (1628, 8, 6045) /* Celdon Leggings */
     , (1628, 8, 30580) /* Lightning Flamberge */
     , (1628, 8, 416) /* Chainmail Pauldrons */
     , (1628, 8, 30616) /* Arbalest */
     , (1628, 8, 44856) /* Trimmed Cloak */
     , (1628, 8, 21107) /* Scroll of Martyr's Blight VI */
     , (1628, 8, 71) /* Chainmail Hauberk */
     , (1628, 8, 3327) /* Scroll of Item Tinkering Expertise Self VI */
     , (1628, 8, 49388) /* Frost Grievver Essence (80) */
     , (1628, 8, 40713) /* Covenant Shield */
     , (1628, 8, 25649) /* Leather Shirt */
     , (1628, 8, 5997) /* Scroll of Alchemy Mastery Self VI */
     , (1628, 8, 5901) /* Kasa */
     , (1628, 8, 21336) /* Scroll of Shock Arc VII */
     , (1628, 8, 3763) /* Lightning Budiaq */
     , (1628, 8, 48) /* Studded Leather Coat */
     , (1628, 8, 3177) /* Scroll of Missile Weapon Ineptitude Other VI */
     , (1628, 8, 41041) /* Magari Yari */
     , (1628, 8, 31760) /* Acid Dericost Blade */
     , (1628, 8, 31763) /* Frost Lugian Hammer */
     , (1628, 8, 2419) /* Gem */
     , (1628, 8, 5949) /* Scroll of Cooking Ineptitude Other VI */
     , (1628, 8, 25642) /* Leather Gauntlets */
     , (1628, 8, 49261) /* Acid Elemental Essence (50) */
     , (1628, 8, 3764) /* Flaming Budiaq */
     , (1628, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (1628, 8, 45431) /* Khanjar */
     , (1628, 8, 41302) /* Scroll of Boon of T'ing */
     , (1628, 8, 45417) /* Acid Knife */
     , (1628, 8, 3012) /* Scroll of Bludgeon Protection Self VI */
     , (1628, 8, 31026) /* Tenassa Breastplate */
     , (1628, 8, 21154) /* Covenant Girth */
     , (1628, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (1628, 8, 25651) /* Leather Sleeves */
     , (1628, 8, 45249) /* Scroll of Dirty Fighting Mastery Other VI */
     , (1628, 8, 44799) /* Faran Over-robe */
     , (1628, 8, 3880) /* Frost Broad Sword */
     , (1628, 8, 7796) /* Fire Naginata */
     , (1628, 8, 3247) /* Scroll of Deception Mastery Self VI */
     , (1628, 8, 41055) /* Flaming Greataxe */
     , (1628, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (1628, 8, 22158) /* Jo */
     , (1628, 8, 2420) /* Gem */
     , (1628, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (1628, 8, 20470) /* Scroll of Swordsman's Gift */
     , (1628, 8, 327) /* Ken */
     , (1628, 8, 3895) /* Flaming Takuba */
     , (1628, 8, 20406) /* Aura of Infected Caress */
     , (1628, 8, 3437) /* Scroll of Mana Mastery Self VI */
     , (1628, 8, 21314) /* Scroll of Force Arc VI */
     , (1628, 8, 30214) /* Artificer's Crystal */
     , (1628, 8, 20422) /* Scroll of Wi's Folly */
     , (1628, 8, 49435) /* Fire Spectre Essence (50) */
     , (1628, 8, 3347) /* Scroll of Leaden Feet VI */
     , (1628, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1628, 8, 43300) /* Scroll of Nether Arc VII */
     , (1628, 8, 2594) /* Flared Tunic */
     , (1628, 8, 73) /* Scalemail Hauberk */
     , (1628, 8, 41067) /* Shashqa */
     , (1628, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (1628, 8, 28624) /* Tenassa Sleeves */
     , (1628, 8, 2972) /* Scroll of Whirling Blade VI */
     , (1628, 8, 552) /* Scale Mail Basinet */
     , (1628, 8, 49268) /* Lightning Elemental Essence (50) */
     , (1628, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (1628, 8, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (1628, 8, 25641) /* Leather Cuirass */
     , (1628, 8, 44855) /* Halved Cloak */
     , (1628, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1628, 8, 49380) /* Fire Grievver Essence (50) */
     , (1628, 8, 20250) /* Scroll of Replenish */
     , (1628, 8, 31776) /* Electric Board with Nail */
     , (1628, 8, 2648) /* Scroll of Coordination Other VI */
     , (1628, 8, 41038) /* Lightning Assagai */
     , (1628, 8, 41262) /* Scroll of Blessing of T'ing */
     , (1628, 8, 41066) /* Frost Khanda-handled Mace */
     , (1628, 8, 22163) /* Nabut */
     , (1628, 8, 353) /* Tachi */
     , (1628, 8, 3903) /* Flaming Tungi */
     , (1628, 8, 20445) /* Scroll of The Spike */
     , (1628, 8, 22164) /* Acid Quarter Staff */
     , (1628, 8, 21151) /* Covenant Bracers */
     , (1628, 8, 25646) /* Long Leather Gauntlets */
     , (1628, 8, 20489) /* Scroll of Battlemage's Boon */
     , (1628, 8, 68) /* Studded Leather Greaves */
     , (1628, 8, 3317) /* Scroll of Item Enchantment Mastery Self VI */
     , (1628, 8, 40704) /* Covenant Tassets */
     , (1628, 8, 49296) /* Fire K'nath Essence (50) */
     , (1628, 8, 31792) /* Frost Stick */
     , (1628, 8, 2366) /* Orb */
     , (1628, 8, 49276) /* Frost Elemental Essence (80) */
     , (1628, 8, 2987) /* Scroll of Acid Vulnerability Other VI */
     , (1628, 8, 40708) /* Covenant Gauntlets */
     , (1628, 8, 49255) /* Frost Zombie Essence (80) */
     , (1628, 8, 3740) /* Scroll of Infuse Mana VI */
     , (1628, 8, 49325) /* Fire Wisp Essence (80) */
     , (1628, 8, 5955) /* Scroll of Cooking Mastery Other VI */
     , (1628, 8, 20555) /* Scroll of Fat Fingers */
     , (1628, 8, 40695) /* Covenant Sollerets */
     , (1628, 8, 49241) /* Lightning Zombie Essence (80) */
     , (1628, 8, 30584) /* Frost Mazule */
     , (1628, 8, 61) /* Platemail Girth */
     , (1628, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (1628, 8, 85) /* Chainmail Coif */
     , (1628, 8, 41) /* Scalemail Breastplate */
     , (1628, 8, 31782) /* Fire Spine Glaive */
     , (1628, 8, 2781) /* Scroll of Blade Lure VI */
     , (1628, 8, 3818) /* Acid Katar */
     , (1628, 8, 354) /* Takuba */
     , (1628, 8, 41261) /* Scroll of Two Handed Weapon Mastery Self VI */
     , (1628, 8, 45) /* Leather Cap */
     , (1628, 8, 40700) /* Covenant Greaves */
     , (1628, 8, 44857) /* Quartered Cloak */
     , (1628, 8, 75) /* Helmet */
     , (1628, 8, 7771) /* Naginata */
     , (1628, 8, 41063) /* Acid Khanda-handled Mace */
     , (1628, 8, 306) /* Longbow */
     , (1628, 8, 3292) /* Scroll of Impregnability Self VI */
     , (1628, 8, 31795) /* Acid Lancet */
     , (1628, 8, 20455) /* Scroll of Alset's Coil */
     , (1628, 8, 28630) /* Diforsa Cuirass */
     , (1628, 8, 40702) /* Covenant Pauldrons */
     , (1628, 8, 21329) /* Scroll of Lightning Arc VII */
     , (1628, 8, 20538) /* Scroll of Aura of Defense */
     , (1628, 8, 25648) /* Leather Pauldrons */
     , (1628, 8, 44802) /* Vestiri Over-robe */
     , (1628, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (1628, 8, 106) /* Yoroi Sleeves */
     , (1628, 8, 40618) /* Spadone */
     , (1628, 8, 119) /* Cowl */
     , (1628, 8, 41047) /* Acid Pike */
     , (1628, 8, 30615) /* Acid Knuckles */
     , (1628, 8, 49269) /* Lightning Elemental Essence (80) */
     , (1628, 8, 414) /* Chainmail Breastplate */
     , (1628, 8, 30609) /* Frost Bastone */
     , (1628, 8, 20532) /* Scroll of Unsteady Hands */
     , (1628, 8, 53) /* Studded Leather Cuirass */
     , (1628, 8, 40623) /* Quadrelle */;

