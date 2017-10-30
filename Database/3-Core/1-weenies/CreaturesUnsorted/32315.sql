/* Weenie - CreaturesUnsorted - Famished Eater (32315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32315, 'ace32315-famishedeater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32315, 20, 32315, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32315, 1, 'Famished Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32315, 8, 100677365) /* ICON_DID */
     , (32315, 1, 33559121) /* SETUP_DID */
     , (32315, 3, 536871097) /* SOUND_TABLE_DID */
     , (32315, 2, 150995322) /* MOTION_TABLE_DID */
     , (32315, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (32315, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32315, 1, 16) /* ITEM_TYPE_INT */
     , (32315, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32315, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32315, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32315, 16, 1) /* ITEM_USEABLE_INT */
     , (32315, 93, 1032) /* PHYSICS_STATE_INT */
     , (32315, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32315, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32315, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32315, 19, True) /* ATTACKABLE_BOOL */
     , (32315, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32315, 67115387, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32315, 2, 79) /* CREATURE_TYPE_INT */
     , (32315, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32315, 64, 290) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32315, 8, 624) /* Ring */
     , (32315, 8, 154) /* Goblet */
     , (32315, 8, 134) /* Tunic */
     , (32315, 8, 306) /* Longbow */
     , (32315, 8, 295) /* Bracelet */
     , (32315, 8, 27324) /* Stamina Brew */
     , (32315, 8, 2424) /* Gem */
     , (32315, 8, 296) /* Crown */
     , (32315, 8, 49352) /* Fire Moar Essence (50) */
     , (32315, 8, 7940) /* Empty Flask */
     , (32315, 8, 8331) /* Silver Pea */
     , (32315, 8, 2393) /* Gem */
     , (32315, 8, 44799) /* Faran Over-robe */
     , (32315, 8, 28737) /* Rusty Lugian Axe */
     , (32315, 8, 297) /* Ring */
     , (32315, 8, 515) /* Superb Lockpick */
     , (32315, 8, 163) /* Ornamental Bowl */
     , (32315, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (32315, 8, 28610) /* Loafers */
     , (32315, 8, 28609) /* Vest */
     , (32315, 8, 108) /* Chainmail Tassets */
     , (32315, 8, 621) /* Heavy Bracelet */
     , (32315, 8, 41487) /* Mechanical Scarab */
     , (32315, 8, 514) /* Excellent Lockpick */
     , (32315, 8, 2421) /* Gem */
     , (32315, 8, 2435) /* Mana Stone */
     , (32315, 8, 31773) /* Frost Board with Nail */
     , (32315, 8, 41486) /* Puzzle Box */
     , (32315, 8, 45101) /* Lightning Epee */
     , (32315, 8, 49310) /* Acid Wisp Essence (50) */
     , (32315, 8, 121) /* Gloves */
     , (32315, 8, 20426) /* Aura of Atlan's Alacrity */
     , (32315, 8, 44852) /* Chevron Cloak */
     , (32315, 8, 28633) /* Diforsa Girth */
     , (32315, 8, 168) /* Tankard */
     , (32315, 8, 25661) /* Leather Boots */
     , (32315, 8, 7787) /* Frost Spiked Club */
     , (32315, 8, 40698) /* Covenant Gauntlets */
     , (32315, 8, 273) /* Pyreal */
     , (32315, 8, 141) /* Bowl */
     , (32315, 8, 2436) /* Greater Mana Stone */
     , (32315, 8, 44858) /* Quartered Cloak */
     , (32315, 8, 2428) /* Gem */
     , (32315, 8, 149) /* Ewer */
     , (32315, 8, 20409) /* Scroll of Tusker Bait */
     , (32315, 8, 8326) /* Copper Pea */
     , (32315, 8, 28622) /* Tenassa Leggings */
     , (32315, 8, 2403) /* Gem */
     , (32315, 8, 20404) /* Scroll of Swordsman's Bane */
     , (32315, 8, 31779) /* Spine Glaive */
     , (32315, 8, 6005) /* Koujia Sleeves */
     , (32315, 8, 793) /* Scalemail Coif */
     , (32315, 8, 28738) /* Half-Digested Virindi Mask */
     , (32315, 8, 52) /* Scalemail Cuirass */
     , (32315, 8, 2603) /* Baggy Breeches */
     , (32315, 8, 21153) /* Covenant Gauntlets */
     , (32315, 8, 28608) /* Poet's Shirt */
     , (32315, 8, 49428) /* Lightning Spectre Essence (50) */
     , (32315, 8, 44801) /* Suikan Over-robe */
     , (32315, 8, 2399) /* Gem */
     , (32315, 8, 2398) /* Gem */
     , (32315, 8, 334) /* Nayin */
     , (32315, 8, 8328) /* Iron Pea */
     , (32315, 8, 622) /* Necklace */
     , (32315, 8, 20492) /* Scroll of Robustify */
     , (32315, 8, 20530) /* Scroll of Lilitha's Boon */
     , (32315, 8, 31865) /* Circlet */
     , (32315, 8, 31866) /* Coronet */
     , (32315, 8, 28733) /* Gharu'ndim Arm */
     , (32315, 8, 45423) /* Lightning Dagger */
     , (32315, 8, 294) /* Amulet */
     , (32315, 8, 42517) /* Coalesced Mana */
     , (32315, 8, 307) /* Shortbow */
     , (32315, 8, 2397) /* Gem */
     , (32315, 8, 49254) /* Frost Zombie Essence (50) */
     , (32315, 8, 2408) /* Gem */
     , (32315, 8, 27330) /* Moderate Mana Stone */
     , (32315, 8, 2423) /* Gem */
     , (32315, 8, 623) /* Heavy Necklace */
     , (32315, 8, 49282) /* Acid K'nath Essence (50) */
     , (32315, 8, 254) /* Stoup */
     , (32315, 8, 2395) /* Gem */
     , (32315, 8, 49373) /* Lightning Grievver Essence (50) */
     , (32315, 8, 45416) /* Knife */
     , (32315, 8, 20467) /* Scroll of Olthoi's Gift */
     , (32315, 8, 48972) /* Acid Zombie Essence (50) */
     , (32315, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (32315, 8, 4197) /* Acid Nekode */
     , (32315, 8, 30746) /* Dart Flinger */
     , (32315, 8, 28736) /* Penguin Wing */
     , (32315, 8, 30606) /* Bastone */
     , (32315, 8, 40626) /* Flaming Quadrelle */
     , (32315, 8, 2404) /* Gem */
     , (32315, 8, 41058) /* Acid Great Star Mace */
     , (32315, 8, 2589) /* Smock */
     , (32315, 8, 4389) /* Scroll of Armor Other VI */
     , (32315, 8, 2407) /* Gem */
     , (32315, 8, 341) /* Shouyumi */
     , (32315, 8, 40820) /* Lightning Corsesca */
     , (32315, 8, 631) /* Excellent Healing Kit */
     , (32315, 8, 133) /* Slippers */
     , (32315, 8, 41488) /* Top */
     , (32315, 8, 12463) /* Atlatl */
     , (32315, 8, 142) /* Chalice */
     , (32315, 8, 8329) /* Lead Pea */
     , (32315, 8, 31819) /* Staff */
     , (32315, 8, 20424) /* Scroll of Archer Bait */
     , (32315, 8, 49485) /* Encapsulated Spirit */
     , (32315, 8, 7793) /* Acid Trident */
     , (32315, 8, 55) /* Chainmail Gauntlets */
     , (32315, 8, 107) /* Sollerets */
     , (32315, 8, 42635) /* Aetheria */
     , (32315, 8, 49423) /* Acid Spectre Essence (100) */
     , (32315, 8, 20406) /* Aura of Infected Caress */
     , (32315, 8, 22158) /* Jo */
     , (32315, 8, 31815) /* Electric Slingshot */
     , (32315, 8, 27215) /* Chiran Coat */
     , (32315, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (32315, 8, 68) /* Studded Leather Greaves */
     , (32315, 8, 37) /* Scalemail Bracers */
     , (32315, 8, 132) /* Shoes */
     , (32315, 8, 40821) /* Flaming Corsesca */
     , (32315, 8, 25648) /* Leather Pauldrons */
     , (32315, 8, 31791) /* Flaming Stick */
     , (32315, 8, 2756) /* Scroll of Willpower Other VI */
     , (32315, 8, 150) /* Flagon */
     , (32315, 8, 128) /* Qafiya */
     , (32315, 8, 2604) /* Wide Breeches */
     , (32315, 8, 40707) /* Covenant Breastplate */
     , (32315, 8, 28623) /* Diforsa Pauldrons */
     , (32315, 8, 243) /* Dinner Plate */
     , (32315, 8, 22156) /* Flaming Jo */
     , (32315, 8, 3047) /* Scroll of Fire Vulnerability Other VI */
     , (32315, 8, 20600) /* Scroll of Vitality Siphon */
     , (32315, 8, 161) /* Mug */
     , (32315, 8, 31788) /* Stick */
     , (32315, 8, 31763) /* Frost Lugian Hammer */
     , (32315, 8, 2431) /* Gem */
     , (32315, 8, 311) /* Heavy Crossbow */
     , (32315, 8, 20502) /* Scroll of Jibril's Blessing */
     , (32315, 8, 49435) /* Fire Spectre Essence (50) */
     , (32315, 8, 31786) /* Lightning Claw */
     , (32315, 8, 31769) /* Lugian Axe */
     , (32315, 8, 25640) /* Leather Cowl */
     , (32315, 8, 21152) /* Covenant Breastplate */
     , (32315, 8, 512) /* Good Lockpick */
     , (32315, 8, 31868) /* Signet Crown */
     , (32315, 8, 2658) /* Scroll of Endurance Other VI */
     , (32315, 8, 312) /* Light Crossbow */
     , (32315, 8, 41054) /* Lightning Greataxe */
     , (32315, 8, 2587) /* Shirt */
     , (32315, 8, 2599) /* Trousers */
     , (32315, 8, 3939) /* Acid Morning Star */
     , (32315, 8, 25652) /* Leather Tassets */
     , (32315, 8, 6876) /* Sturdy Iron Key */
     , (32315, 8, 73) /* Scalemail Hauberk */
     , (32315, 8, 44857) /* Quartered Cloak */
     , (32315, 8, 554) /* Studded Leather Basinet */
     , (32315, 8, 3137) /* Scroll of Arcane Enlightenment VI */
     , (32315, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (32315, 8, 2425) /* Gem */
     , (32315, 8, 116) /* Studded Leather Boots */
     , (32315, 8, 49247) /* Fire Zombie Essence (50) */
     , (32315, 8, 21156) /* Covenant Helm */
     , (32315, 8, 25637) /* Leather Bracers */
     , (32315, 8, 30611) /* Knuckles */
     , (32315, 8, 5901) /* Kasa */
     , (32315, 8, 25650) /* Leather Shorts */
     , (32315, 8, 2432) /* Gem */
     , (32315, 8, 9649) /* Scroll of Mana to Stamina Self VI */
     , (32315, 8, 20557) /* Scroll of Oswald's Blessing */
     , (32315, 8, 49240) /* Lightning Zombie Essence (50) */
     , (32315, 8, 2856) /* Scroll of Lightning Bane VI */
     , (32315, 8, 28605) /* Beret */
     , (32315, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (32315, 8, 2367) /* Gorget */
     , (32315, 8, 630) /* Gifted Healing Kit */
     , (32315, 8, 40704) /* Covenant Tassets */
     , (32315, 8, 2472) /* Wand */
     , (32315, 8, 3804) /* Flaming Jitte */
     , (32315, 8, 135) /* Turban */
     , (32315, 8, 44975) /* Hood */
     , (32315, 8, 119) /* Cowl */
     , (32315, 8, 2429) /* Gem */
     , (32315, 8, 363) /* Yumi */
     , (32315, 8, 2458) /* Health Elixir */
     , (32315, 8, 40700) /* Covenant Greaves */
     , (32315, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (32315, 8, 2422) /* Gem */
     , (32315, 8, 41484) /* Goggles */
     , (32315, 8, 28735) /* Viamontian Torso */
     , (32315, 8, 4198) /* Frost Nekode */
     , (32315, 8, 2972) /* Scroll of Whirling Blade VI */
     , (32315, 8, 30586) /* Flanged Mace */
     , (32315, 8, 49331) /* Frost Wisp Essence (50) */
     , (32315, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (32315, 8, 49338) /* Acid Moar Essence (50) */
     , (32315, 8, 43291) /* Scroll of Corruption VI */
     , (32315, 8, 8940) /* Scroll of Frost Streak VI */
     , (32315, 8, 41485) /* Pocket Watch */
     , (32315, 8, 2461) /* Mana Elixir */
     , (32315, 8, 21151) /* Covenant Bracers */
     , (32315, 8, 2416) /* Gem */
     , (32315, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (32315, 8, 413) /* Chainmail Bracers */
     , (32315, 8, 20640) /* Royal Atlatl */
     , (32315, 8, 40709) /* Covenant Girth */
     , (32315, 8, 30609) /* Frost Bastone */
     , (32315, 8, 3437) /* Scroll of Mana Mastery Self VI */
     , (32315, 8, 20574) /* Scroll of Web of Resistance */
     , (32315, 8, 44840) /* Cloak */
     , (32315, 8, 27322) /* Mana Tincture */
     , (32315, 8, 45395) /* Rapier */
     , (32315, 8, 45120) /* Lightning Hand Wraps */
     , (32315, 8, 2706) /* Scroll of Imperil Other VI */
     , (32315, 8, 2406) /* Gem */
     , (32315, 8, 362) /* Yari */
     , (32315, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (32315, 8, 95) /* Tower Shield */
     , (32315, 8, 31760) /* Acid Dericost Blade */
     , (32315, 8, 2402) /* Gem */
     , (32315, 8, 3802) /* Acid Jitte */
     , (32315, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (32315, 8, 148) /* Cup */
     , (32315, 8, 89) /* Studded Leather Pauldrons */
     , (32315, 8, 2595) /* Baggy Tunic */
     , (32315, 8, 2596) /* Doublet */
     , (32315, 8, 2997) /* Scroll of Blade Protection Self VI */
     , (32315, 8, 44855) /* Halved Cloak */
     , (32315, 8, 44) /* Buckler */
     , (32315, 8, 3937) /* Flaming Morning Star */
     , (32315, 8, 40711) /* Covenant Helm */
     , (32315, 8, 41039) /* Flaming Assagai */
     , (32315, 8, 2591) /* Puffy Shirt */
     , (32315, 8, 49380) /* Fire Grievver Essence (50) */
     , (32315, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (32315, 8, 2433) /* Gem */
     , (32315, 8, 7796) /* Fire Naginata */
     , (32315, 8, 28624) /* Tenassa Sleeves */
     , (32315, 8, 2413) /* Gem */
     , (32315, 8, 2427) /* Gem */
     , (32315, 8, 118) /* Cloth Cap */
     , (32315, 8, 130) /* Shirt */
     , (32315, 8, 6046) /* Amuli Coat */
     , (32315, 8, 2601) /* Loose Pants */
     , (32315, 8, 21157) /* Covenant Pauldrons */
     , (32315, 8, 45345) /* Scroll of Sneak Attack Mastery Other VI */
     , (32315, 8, 28734) /* Sho Brain */
     , (32315, 8, 45305) /* Scroll of Recklessness Mastery Self VI */
     , (32315, 8, 313) /* Dabus */
     , (32315, 8, 40822) /* Frost Corsesca */
     , (32315, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (32315, 8, 45122) /* Frost Hand Wraps */
     , (32315, 8, 3247) /* Scroll of Deception Mastery Self VI */
     , (32315, 8, 2678) /* Scroll of Focus Other VI */
     , (32315, 8, 113) /* Yoroi Tassets */
     , (32315, 8, 28621) /* Diforsa Leggings */
     , (32315, 8, 93) /* Round Shield */
     , (32315, 8, 30603) /* Flaming Stiletto */
     , (32315, 8, 49304) /* Frost K'nath Essence (80) */
     , (32315, 8, 31821) /* Staff of Aerfalle */
     , (32315, 8, 2598) /* Baggy Pants */
     , (32315, 8, 20460) /* Scroll of Crushing Shame */
     , (32315, 8, 28612) /* Bandana */
     , (32315, 8, 6004) /* Koujia Leggings */
     , (32315, 8, 30616) /* Arbalest */
     , (32315, 8, 2400) /* Gem */
     , (32315, 8, 42516) /* Coalesced Mana */
     , (32315, 8, 2415) /* Gem */
     , (32315, 8, 3162) /* Scroll of Light Weapon Ineptitude Other VI */
     , (32315, 8, 3382) /* Scroll of Lockpick Ineptitude VI */
     , (32315, 8, 49261) /* Acid Elemental Essence (50) */
     , (32315, 8, 2470) /* Stamina Elixir */
     , (32315, 8, 7791) /* Frost Trident */
     , (32315, 8, 2602) /* Loose Breeches */
     , (32315, 8, 632) /* Peerless Healing Kit */
     , (32315, 8, 20411) /* Aura of Cragstone's Will */
     , (32315, 8, 25651) /* Leather Sleeves */
     , (32315, 8, 2866) /* Scroll of Lure Blade VI */
     , (32315, 8, 20255) /* Scroll of Senescence */
     , (32315, 8, 80) /* Chainmail Leggings */
     , (32315, 8, 20249) /* Scroll of Hastening */
     , (32315, 8, 20232) /* Scroll of Synaptic Misfire */
     , (32315, 8, 45112) /* Shadow Blade of Frost */
     , (32315, 8, 112) /* Studded Leather Tassets */
     , (32315, 8, 28630) /* Diforsa Cuirass */
     , (32315, 8, 20548) /* Scroll of Gears Unwound */
     , (32315, 8, 105) /* Studded Leather Sleeves */
     , (32315, 8, 3287) /* Scroll of Impregnability Other VI */
     , (32315, 8, 28732) /* Aluvian Leg */
     , (32315, 8, 45406) /* Yaoji */
     , (32315, 8, 25649) /* Leather Shirt */
     , (32315, 8, 3202) /* Scroll of Creature Enchantment Mastery Self VI */
     , (32315, 8, 2590) /* Baggy Shirt */
     , (32315, 8, 41261) /* Scroll of Two Handed Weapon Mastery Self VI */
     , (32315, 8, 43364) /* Scroll of Void Magic Ineptitude VI */
     , (32315, 8, 31794) /* Lancet */
     , (32315, 8, 92) /* Large Kite Shield */
     , (32315, 8, 42) /* Studded Leather Breastplate */
     , (32315, 8, 25646) /* Long Leather Gauntlets */
     , (32315, 8, 57) /* Platemail Gauntlets */
     , (32315, 8, 27320) /* Health Tonic */
     , (32315, 8, 7771) /* Naginata */
     , (32315, 8, 40627) /* Frost Quadrelle */
     , (32315, 8, 3820) /* Flaming Katar */
     , (32315, 8, 20598) /* Scroll of Koga's Blessing */
     , (32315, 8, 20450) /* Scroll of Icy Torment */
     , (32315, 8, 3497) /* Scroll of Sprint Self VI */
     , (32315, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (32315, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (32315, 8, 5973) /* Scroll of Fletching Mastery Other VI */
     , (32315, 8, 27327) /* Stamina Tonic */
     , (32315, 8, 2605) /* Chainmail Greaves */
     , (32315, 8, 2701) /* Scroll of Heal Self VI */
     , (32315, 8, 43292) /* Scroll of Corruption VII */
     , (32315, 8, 38) /* Studded Leather Bracers */
     , (32315, 8, 2836) /* Aura of Heartseeker Self VI */
     , (32315, 8, 28626) /* Diforsa Tassets */
     , (32315, 8, 2426) /* Gem */
     , (32315, 8, 30625) /* War Bow */
     , (32315, 8, 45100) /* Acid Epee */
     , (32315, 8, 2366) /* Orb */
     , (32315, 8, 2394) /* Gem */
     , (32315, 8, 44976) /* Hood */
     , (32315, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (32315, 8, 3377) /* Scroll of Life Magic Mastery Self VI */
     , (32315, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (32315, 8, 20236) /* Scroll of Temeritous Touch */
     , (32315, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (32315, 8, 99) /* Studded Leather Shirt */
     , (32315, 8, 2597) /* Flared Pants */
     , (32315, 8, 3367) /* Scroll of Life Magic Ineptitude VI */
     , (32315, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (32315, 8, 3821) /* Frost Katar */
     , (32315, 8, 32953) /* Steward's Key */;

