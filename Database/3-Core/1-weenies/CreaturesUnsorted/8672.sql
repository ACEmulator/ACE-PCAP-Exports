/* Weenie - CreaturesUnsorted - Risen Soldier (8672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8672, 'zombierisen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8672, 20, 8672, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8672, 1, 'Risen Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8672, 8, 100667942) /* ICON_DID */
     , (8672, 1, 33554839) /* SETUP_DID */
     , (8672, 3, 536870934) /* SOUND_TABLE_DID */
     , (8672, 2, 150994967) /* MOTION_TABLE_DID */
     , (8672, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8672, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8672, 1, 16) /* ITEM_TYPE_INT */
     , (8672, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8672, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8672, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8672, 16, 1) /* ITEM_USEABLE_INT */
     , (8672, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8672, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8672, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8672, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8672, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8672, 19, True) /* ATTACKABLE_BOOL */
     , (8672, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8672, 67111342, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8672, 2, 14) /* CREATURE_TYPE_INT */
     , (8672, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8672, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (8672, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (8672, 8, 20322) /* Scroll of Purge Creature Magic Other */
     , (8672, 8, 46864) /* Aura of Hermetic Link Other III */
     , (8672, 8, 3850) /* Lightning Scimitar */
     , (8672, 8, 2396) /* Gem */
     , (8672, 8, 25640) /* Leather Cowl */
     , (8672, 8, 119) /* Cowl */
     , (8672, 8, 3820) /* Flaming Katar */
     , (8672, 8, 45416) /* Knife */
     , (8672, 8, 5873) /* Seal */
     , (8672, 8, 414) /* Chainmail Breastplate */
     , (8672, 8, 2589) /* Smock */
     , (8672, 8, 27331) /* Minor Mana Stone */
     , (8672, 8, 3169) /* Scroll of Light Weapon Mastery Self III */
     , (8672, 8, 8329) /* Lead Pea */
     , (8672, 8, 84) /* Studded  Leggings */
     , (8672, 8, 31759) /* Dericost Blade */
     , (8672, 8, 108) /* Chainmail Tassets */
     , (8672, 8, 68) /* Studded Leather Greaves */
     , (8672, 8, 295) /* Bracelet */
     , (8672, 8, 30557) /* Acid Hatchet */
     , (8672, 8, 360) /* Yag */
     , (8672, 8, 45113) /* Hammer */
     , (8672, 8, 12463) /* Atlatl */
     , (8672, 8, 307) /* Shortbow */
     , (8672, 8, 342) /* Shou-ono */
     , (8672, 8, 2400) /* Gem */
     , (8672, 8, 49303) /* Frost K'nath Essence (50) */
     , (8672, 8, 40822) /* Frost Corsesca */
     , (8672, 8, 31790) /* Lightning Stick */
     , (8672, 8, 25639) /* Leather Jerkin */
     , (8672, 8, 127) /* Pants */
     , (8672, 8, 629) /* Adept Healing Kit */
     , (8672, 8, 9633) /* Scroll of Health to Mana Self V */
     , (8672, 8, 622) /* Necklace */
     , (8672, 8, 8945) /* Scroll of Lightning Streak V */
     , (8672, 8, 2943) /* Scroll of Frost Bolt IV */
     , (8672, 8, 161) /* Mug */
     , (8672, 8, 45115) /* Lightning Hammer */
     , (8672, 8, 2666) /* Scroll of Enfeeble Other IV */
     , (8672, 8, 55) /* Chainmail Gauntlets */
     , (8672, 8, 2420) /* Gem */
     , (8672, 8, 25643) /* Leather Girth */
     , (8672, 8, 3040) /* Scroll of Fire Protection Self IV */
     , (8672, 8, 2592) /* Puffy Tunic */
     , (8672, 8, 2733) /* Scroll of Slowness Other III */
     , (8672, 8, 135) /* Turban */
     , (8672, 8, 49317) /* Lightning Wisp Essence (50) */
     , (8672, 8, 2599) /* Trousers */
     , (8672, 8, 7787) /* Frost Spiked Club */
     , (8672, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (8672, 8, 20328) /* Scroll of Purge Creature Magic Self */
     , (8672, 8, 49345) /* Lightning Moar Essence (50) */
     , (8672, 8, 22163) /* Nabut */
     , (8672, 8, 2434) /* Lesser Mana Stone */
     , (8672, 8, 2595) /* Baggy Tunic */
     , (8672, 8, 2406) /* Gem */
     , (8672, 8, 3834) /* Acid Mace */
     , (8672, 8, 42) /* Studded Leather Breastplate */
     , (8672, 8, 52) /* Scalemail Cuirass */
     , (8672, 8, 2884) /* Aura of Swift Killer Self IV */
     , (8672, 8, 2548) /* Sceptre */
     , (8672, 8, 628) /* Handy Healing Kit */
     , (8672, 8, 624) /* Ring */
     , (8672, 8, 40760) /* Nodachi */
     , (8672, 8, 49435) /* Fire Spectre Essence (50) */
     , (8672, 8, 7772) /* Trident */
     , (8672, 8, 8328) /* Iron Pea */
     , (8672, 8, 49254) /* Frost Zombie Essence (50) */
     , (8672, 8, 273) /* Pyreal */
     , (8672, 8, 413) /* Chainmail Bracers */
     , (8672, 8, 3580) /* Scroll of Weapon Tinkering Expertise Other IV */
     , (8672, 8, 101) /* Chainmail Sleeves */
     , (8672, 8, 313) /* Dabus */
     , (8672, 8, 416) /* Chainmail Pauldrons */
     , (8672, 8, 31865) /* Circlet */
     , (8672, 8, 48972) /* Acid Zombie Essence (50) */
     , (8672, 8, 25647) /* Leather Pants */
     , (8672, 8, 2845) /* Scroll of Impenetrability V */
     , (8672, 8, 512) /* Good Lockpick */
     , (8672, 8, 2689) /* Scroll of Harm Other IV */
     , (8672, 8, 243) /* Dinner Plate */
     , (8672, 8, 2435) /* Mana Stone */
     , (8672, 8, 22167) /* Frost Quarter Staff */
     , (8672, 8, 95) /* Tower Shield */
     , (8672, 8, 41043) /* Lightning Magari Yari */
     , (8672, 8, 341) /* Shouyumi */
     , (8672, 8, 25642) /* Leather Gauntlets */
     , (8672, 8, 2405) /* Gem */
     , (8672, 8, 45424) /* Flaming Dagger */
     , (8672, 8, 71) /* Chainmail Hauberk */
     , (8672, 8, 3280) /* Scroll of Healing Mastery Self IV */
     , (8672, 8, 25652) /* Leather Tassets */
     , (8672, 8, 297) /* Ring */
     , (8672, 8, 545) /* Reliable Lockpick */
     , (8672, 8, 92) /* Large Kite Shield */
     , (8672, 8, 99) /* Studded Leather Shirt */
     , (8672, 8, 2680) /* Scroll of Focus Self V */
     , (8672, 8, 8924) /* Scroll of Flame Streak V */
     , (8672, 8, 7940) /* Empty Flask */
     , (8672, 8, 25646) /* Long Leather Gauntlets */
     , (8672, 8, 31772) /* Flaming War Axe */
     , (8672, 8, 94) /* Diamond Shield */
     , (8672, 8, 45099) /* Epee */
     , (8672, 8, 63) /* Studded Leather Girth */
     , (8672, 8, 44853) /* Bordered Cloak */
     , (8672, 8, 80) /* Chainmail Leggings */
     , (8672, 8, 3441) /* Scroll of Monster Attunement Other V */
     , (8672, 8, 7041) /* Undead Thighbone */
     , (8672, 8, 31769) /* Lugian Axe */
     , (8672, 8, 30949) /* Diforsa Sleeves */
     , (8672, 8, 21106) /* Scroll of Martyr's Blight V */
     , (8672, 8, 327) /* Ken */
     , (8672, 8, 3591) /* Scroll of Weapon Tinkering Ignorance V */
     , (8672, 8, 43372) /* Scroll of Void Magic Mastery Self IV */
     , (8672, 8, 630) /* Gifted Healing Kit */
     , (8672, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (8672, 8, 25641) /* Leather Cuirass */
     , (8672, 8, 2460) /* Mana Draught */
     , (8672, 8, 141) /* Bowl */
     , (8672, 8, 41487) /* Mechanical Scarab */
     , (8672, 8, 25644) /* Leather Greaves */
     , (8672, 8, 129) /* Sandals */
     , (8672, 8, 7797) /* Acid Naginata */
     , (8672, 8, 2605) /* Chainmail Greaves */
     , (8672, 8, 2587) /* Shirt */
     , (8672, 8, 54) /* Yoroi Cuirass */
     , (8672, 8, 27326) /* Stamina Tincture */
     , (8672, 8, 93) /* Round Shield */
     , (8672, 8, 105) /* Studded Leather Sleeves */
     , (8672, 8, 2417) /* Gem */
     , (8672, 8, 28621) /* Diforsa Leggings */
     , (8672, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (8672, 8, 27319) /* Health Tincture */
     , (8672, 8, 334) /* Nayin */
     , (8672, 8, 114) /* Platemail Vambraces */
     , (8672, 8, 9611) /* Scroll of Mana Ineptitude Other IV */
     , (8672, 8, 2602) /* Loose Breeches */
     , (8672, 8, 296) /* Crown */
     , (8672, 8, 41300) /* Scroll of Two Handed Weapon Mastery Other V */
     , (8672, 8, 121) /* Gloves */
     , (8672, 8, 379) /* Mana Potion */
     , (8672, 8, 42518) /* Coalesced Mana */
     , (8672, 8, 3446) /* Scroll of Monster Unfamiliarity V */
     , (8672, 8, 31784) /* Claw */
     , (8672, 8, 106) /* Yoroi Sleeves */
     , (8672, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (8672, 8, 41064) /* Lightning Khanda-handled Mace */
     , (8672, 8, 83) /* Scalemail Leggings */
     , (8672, 8, 118) /* Cloth Cap */
     , (8672, 8, 45118) /* Hand Wraps */
     , (8672, 8, 22159) /* Acid Nabut */
     , (8672, 8, 41484) /* Goggles */
     , (8672, 8, 59) /* Studded Leather Gauntlets */
     , (8672, 8, 2708) /* Scroll of Mana Drain Other III */
     , (8672, 8, 2869) /* Scroll of Piercing Bane IV */
     , (8672, 8, 48) /* Studded Leather Coat */
     , (8672, 8, 2600) /* Pantaloons */
     , (8672, 8, 154) /* Goblet */
     , (8672, 8, 22168) /* Hefty Walking Cane */
     , (8672, 8, 2472) /* Wand */
     , (8672, 8, 2426) /* Gem */
     , (8672, 8, 8932) /* Scroll of Force Streak IV */
     , (8672, 8, 45342) /* Scroll of Sneak Attack Mastery Other III */
     , (8672, 8, 312) /* Light Crossbow */
     , (8672, 8, 2432) /* Gem */
     , (8672, 8, 31778) /* Frost Spine Glaive */
     , (8672, 8, 2759) /* Scroll of Willpower Self IV */
     , (8672, 8, 31781) /* Electric Spine Glaive */
     , (8672, 8, 110) /* Platemail Tassets */
     , (8672, 8, 513) /* Plain Lockpick */
     , (8672, 8, 49373) /* Lightning Grievver Essence (50) */
     , (8672, 8, 723) /* Studded Leather Cowl */
     , (8672, 8, 51) /* Platemail Cuirass */
     , (8672, 8, 66) /* Platemail Greaves */
     , (8672, 8, 116) /* Studded Leather Boots */
     , (8672, 8, 3155) /* Scroll of Armor Tinkering Ignorance IV */
     , (8672, 8, 104) /* Scalemail Sleeves */
     , (8672, 8, 28612) /* Bandana */
     , (8672, 8, 2854) /* Scroll of Lightning Bane IV */
     , (8672, 8, 112) /* Studded Leather Tassets */
     , (8672, 8, 25638) /* Leather Vest */
     , (8672, 8, 22158) /* Jo */
     , (8672, 8, 377) /* Potion of Healing */
     , (8672, 8, 45121) /* Flaming Hand Wraps */
     , (8672, 8, 3914) /* Lightning Yari */
     , (8672, 8, 2879) /* Scroll of Strengthen Lock IV */
     , (8672, 8, 2416) /* Gem */
     , (8672, 8, 67) /* Scalemail Greaves */
     , (8672, 8, 49366) /* Acid Grievver Essence (50) */
     , (8672, 8, 3559) /* Scroll of Vulnerability III */
     , (8672, 8, 2414) /* Gem */
     , (8672, 8, 133) /* Slippers */
     , (8672, 8, 2724) /* Scroll of Revitalize Other IV */
     , (8672, 8, 2588) /* Flared Shirt */
     , (8672, 8, 45395) /* Rapier */
     , (8672, 8, 2808) /* Aura of Defender Self III */
     , (8672, 8, 2810) /* Aura of Defender Self V */
     , (8672, 8, 2418) /* Gem */
     , (8672, 8, 132) /* Shoes */
     , (8672, 8, 3175) /* Scroll of Missile Weapon Ineptitude Other IV */
     , (8672, 8, 254) /* Stoup */
     , (8672, 8, 31792) /* Frost Stick */
     , (8672, 8, 2809) /* Aura of Defender Self IV */
     , (8672, 8, 2873) /* Scroll of Piercing Lure III */
     , (8672, 8, 31775) /* Acid Board with Nail */
     , (8672, 8, 40620) /* Lightning Spadone */
     , (8672, 8, 38) /* Studded Leather Bracers */
     , (8672, 8, 2366) /* Orb */
     , (8672, 8, 2901) /* Scroll of Weaken Lock V */
     , (8672, 8, 3130) /* Scroll of Arcane Benightedness IV */
     , (8672, 8, 28607) /* Lace Shirt */
     , (8672, 8, 41036) /* Assagai */
     , (8672, 8, 2670) /* Scroll of Feeblemind Other III */
     , (8672, 8, 4191) /* Flaming Cestus */
     , (8672, 8, 30746) /* Dart Flinger */
     , (8672, 8, 40761) /* Acid Nodachi */
     , (8672, 8, 2820) /* Scroll of Flame Lure V */
     , (8672, 8, 30576) /* Flamberge */
     , (8672, 8, 49261) /* Acid Elemental Essence (50) */
     , (8672, 8, 40821) /* Flaming Corsesca */
     , (8672, 8, 49338) /* Acid Moar Essence (50) */
     , (8672, 8, 7798) /* Electric Naginata */
     , (8672, 8, 30625) /* War Bow */
     , (8672, 8, 20327) /* Scroll of Devour Creature Magic Self */
     , (8672, 8, 45295) /* Scroll of Recklessness Mastery Other IV */
     , (8672, 8, 7794) /* Electric Trident */
     , (8672, 8, 2399) /* Gem */
     , (8672, 8, 2413) /* Gem */
     , (8672, 8, 57) /* Platemail Gauntlets */
     , (8672, 8, 44851) /* Chevron Cloak */
     , (8672, 8, 49387) /* Frost Grievver Essence (50) */
     , (8672, 8, 150) /* Flagon */
     , (8672, 8, 49310) /* Acid Wisp Essence (50) */
     , (8672, 8, 107) /* Sollerets */
     , (8672, 8, 2591) /* Puffy Shirt */
     , (8672, 8, 40) /* Platemail Breastplate */
     , (8672, 8, 90) /* Yoroi Pauldrons */
     , (8672, 8, 3434) /* Scroll of Mana Mastery Self III */
     , (8672, 8, 22166) /* Flaming Quarter Staff */
     , (8672, 8, 28608) /* Poet's Shirt */
     , (8672, 8, 340) /* Shamshir */
     , (8672, 8, 3070) /* Scroll of Piercing Protection Self IV */
     , (8672, 8, 8918) /* Scroll of Acid Streak V */
     , (8672, 8, 9664) /* Scroll of Drain Mana Other V */
     , (8672, 8, 621) /* Heavy Bracelet */
     , (8672, 8, 31796) /* Lightning Lancet */
     , (8672, 8, 3465) /* Scroll of Resist Magic Other IV */
     , (8672, 8, 28626) /* Diforsa Tassets */
     , (8672, 8, 30585) /* Acid Mazule */
     , (8672, 8, 3079) /* Scroll of Exhaustion Other III */
     , (8672, 8, 41486) /* Puzzle Box */
     , (8672, 8, 45417) /* Acid Knife */
     , (8672, 8, 49324) /* Fire Wisp Essence (50) */
     , (8672, 8, 28632) /* Diforsa Gauntlets */
     , (8672, 8, 8489) /* Heaume */
     , (8672, 8, 96) /* Chainmail Shirt */
     , (8672, 8, 22441) /* Acid Dirk */
     , (8672, 8, 311) /* Heavy Crossbow */
     , (8672, 8, 6001) /* Scroll of Flame Bolt V */
     , (8672, 8, 2590) /* Baggy Shirt */
     , (8672, 8, 2863) /* Scroll of Lure Blade III */
     , (8672, 8, 49352) /* Fire Moar Essence (50) */
     , (8672, 8, 5994) /* Scroll of Alchemy Mastery Self III */
     , (8672, 8, 41048) /* Lightning Pike */
     , (8672, 8, 359) /* War Hammer */
     , (8672, 8, 3290) /* Scroll of Impregnability Self IV */
     , (8672, 8, 554) /* Studded Leather Basinet */
     , (8672, 8, 44857) /* Quartered Cloak */
     , (8672, 8, 2647) /* Scroll of Coordination Other V */
     , (8672, 8, 168) /* Tankard */
     , (8672, 8, 3515) /* Scroll of Heavy Weapon Ineptitude Other IV */
     , (8672, 8, 3021) /* Scroll of Cold Protection Other V */
     , (8672, 8, 2547) /* Staff */
     , (8672, 8, 793) /* Scalemail Coif */
     , (8672, 8, 69) /* Yoroi Greaves */
     , (8672, 8, 113) /* Yoroi Tassets */
     , (8672, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (8672, 8, 3525) /* Scroll of Heavy Weapon Mastery Self IV */
     , (8672, 8, 2754) /* Scroll of Willpower Other IV */
     , (8672, 8, 3803) /* Lightning Jitte */
     , (8672, 8, 2393) /* Gem */
     , (8672, 8, 5901) /* Kasa */
     , (8672, 8, 85) /* Chainmail Coif */
     , (8672, 8, 31767) /* Flaming Lugian Hammer */
     , (8672, 8, 28627) /* Diforsa Bracers */
     , (8672, 8, 45427) /* Acid Jambiya */
     , (8672, 8, 303) /* Hand Axe */
     , (8672, 8, 3245) /* Scroll of Deception Mastery Self IV */
     , (8672, 8, 2415) /* Gem */
     , (8672, 8, 2880) /* Scroll of Strengthen Lock V */
     , (8672, 8, 30616) /* Arbalest */
     , (8672, 8, 339) /* Scimitar */
     , (8672, 8, 3877) /* Acid Broad Sword */
     , (8672, 8, 25651) /* Leather Sleeves */
     , (8672, 8, 40621) /* Flaming Spadone */
     , (8672, 8, 4194) /* Lightning Cestus */
     , (8672, 8, 25637) /* Leather Bracers */
     , (8672, 8, 363) /* Yumi */
     , (8672, 8, 7897) /* Steel Toed Boots */
     , (8672, 8, 45405) /* Frost Simi */
     , (8672, 8, 25650) /* Leather Shorts */
     , (8672, 8, 41488) /* Top */
     , (8672, 8, 21105) /* Scroll of Martyr's Blight IV */
     , (8672, 8, 2429) /* Gem */
     , (8672, 8, 7771) /* Naginata */
     , (8672, 8, 7789) /* Acid Spiked Club */
     , (8672, 8, 2428) /* Gem */
     , (8672, 8, 40626) /* Flaming Quadrelle */
     , (8672, 8, 3034) /* Scroll of Fire Protection Other III */
     , (8672, 8, 2829) /* Scroll of Frost Lure IV */
     , (8672, 8, 45101) /* Lightning Epee */
     , (8672, 8, 3439) /* Scroll of Monster Attunement Other III */
     , (8672, 8, 49460) /* Scroll of Summoning Ineptitude Other V */
     , (8672, 8, 25661) /* Leather Boots */
     , (8672, 8, 8331) /* Silver Pea */
     , (8672, 8, 41044) /* Flaming Magari Yari */
     , (8672, 8, 3265) /* Scroll of Fealty Self IV */
     , (8672, 8, 30603) /* Flaming Stiletto */
     , (8672, 8, 30591) /* Partizan */
     , (8672, 8, 28625) /* Diforsa Sollerets */
     , (8672, 8, 5972) /* Scroll of Fletching Mastery Other V */
     , (8672, 8, 25636) /* Leather Helm */
     , (8672, 8, 3385) /* Scroll of Lockpick Mastery Other IV */
     , (8672, 8, 30615) /* Acid Knuckles */
     , (8672, 8, 149) /* Ewer */
     , (8672, 8, 2397) /* Gem */
     , (8672, 8, 49380) /* Fire Grievver Essence (50) */
     , (8672, 8, 20640) /* Royal Atlatl */
     , (8672, 8, 3728) /* Scroll of Drain Stamina Other IV */
     , (8672, 8, 49421) /* Acid Spectre Essence (50) */
     , (8672, 8, 111) /* Scalemail Tassets */
     , (8672, 8, 2714) /* Scroll of Quickness Other IV */
     , (8672, 8, 45116) /* Flaming Hammer */
     , (8672, 8, 88) /* Scalemail Pauldrons */
     , (8672, 8, 294) /* Amulet */
     , (8672, 8, 31791) /* Flaming Stick */
     , (8672, 8, 98) /* Scalemail Shirt */
     , (8672, 8, 134) /* Tunic */
     , (8672, 8, 2641) /* Scroll of Clumsiness Other IV */;

