/* Weenie - CreaturesUnsorted - Banderling Bandit (22809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22809, 'banderlingbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22809, 20, 22809, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22809, 1, 'Banderling Bandit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22809, 8, 100667453) /* ICON_DID */
     , (22809, 1, 33558024) /* SETUP_DID */
     , (22809, 3, 536870917) /* SOUND_TABLE_DID */
     , (22809, 2, 150994951) /* MOTION_TABLE_DID */
     , (22809, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (22809, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22809, 1, 16) /* ITEM_TYPE_INT */
     , (22809, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22809, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22809, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22809, 16, 1) /* ITEM_USEABLE_INT */
     , (22809, 93, 1032) /* PHYSICS_STATE_INT */
     , (22809, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22809, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22809, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22809, 19, True) /* ATTACKABLE_BOOL */
     , (22809, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22809, 67114033, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22809, 2, 2) /* CREATURE_TYPE_INT */
     , (22809, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22809, 64, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22809, 8, 297) /* Ring */
     , (22809, 8, 2367) /* Gorget */
     , (22809, 8, 2604) /* Wide Breeches */
     , (22809, 8, 273) /* Pyreal */
     , (22809, 8, 2835) /* Aura of Heartseeker Self V */
     , (22809, 8, 20640) /* Royal Atlatl */
     , (22809, 8, 630) /* Gifted Healing Kit */
     , (22809, 8, 3735) /* Scroll of Infuse Health VI */
     , (22809, 8, 40635) /* Tetsubo */
     , (22809, 8, 1481) /* Quarter Staff of Fire */
     , (22809, 8, 42518) /* Coalesced Mana */
     , (22809, 8, 63) /* Studded Leather Girth */
     , (22809, 8, 99) /* Studded Leather Shirt */
     , (22809, 8, 98) /* Scalemail Shirt */
     , (22809, 8, 25645) /* Leather Leggings */
     , (22809, 8, 49345) /* Lightning Moar Essence (50) */
     , (22809, 8, 8945) /* Scroll of Lightning Streak V */
     , (22809, 8, 2599) /* Trousers */
     , (22809, 8, 25641) /* Leather Cuirass */
     , (22809, 8, 2435) /* Mana Stone */
     , (22809, 8, 59) /* Studded Leather Gauntlets */
     , (22809, 8, 514) /* Excellent Lockpick */
     , (22809, 8, 624) /* Ring */
     , (22809, 8, 2426) /* Gem */
     , (22809, 8, 49366) /* Acid Grievver Essence (50) */
     , (22809, 8, 2587) /* Shirt */
     , (22809, 8, 296) /* Crown */
     , (22809, 8, 48959) /* Fire Elemental Essence (50) */
     , (22809, 8, 49373) /* Lightning Grievver Essence (50) */
     , (22809, 8, 76) /* Qafiya */
     , (22809, 8, 31868) /* Signet Crown */
     , (22809, 8, 2590) /* Baggy Shirt */
     , (22809, 8, 2423) /* Gem */
     , (22809, 8, 2981) /* Scroll of Acid Protection Self V */
     , (22809, 8, 2605) /* Chainmail Greaves */
     , (22809, 8, 22165) /* Lightning Quarter Staff */
     , (22809, 8, 2592) /* Puffy Tunic */
     , (22809, 8, 3581) /* Scroll of Weapon Tinkering Expertise Other V */
     , (22809, 8, 54) /* Yoroi Cuirass */
     , (22809, 8, 8329) /* Lead Pea */
     , (22809, 8, 105) /* Studded Leather Sleeves */
     , (22809, 8, 94) /* Diamond Shield */
     , (22809, 8, 2415) /* Gem */
     , (22809, 8, 31865) /* Circlet */
     , (22809, 8, 31026) /* Tenassa Breastplate */
     , (22809, 8, 42) /* Studded Leather Breastplate */
     , (22809, 8, 512) /* Good Lockpick */
     , (22809, 8, 2751) /* Scroll of Weakness Other VI */
     , (22809, 8, 12463) /* Atlatl */
     , (22809, 8, 53) /* Studded Leather Cuirass */
     , (22809, 8, 49324) /* Fire Wisp Essence (50) */
     , (22809, 8, 25649) /* Leather Shirt */
     , (22809, 8, 3082) /* Scroll of Exhaustion Other VI */
     , (22809, 8, 3899) /* Flaming Tofun */
     , (22809, 8, 3201) /* Scroll of Creature Enchantment Mastery Self V */
     , (22809, 8, 8326) /* Copper Pea */
     , (22809, 8, 25638) /* Leather Vest */
     , (22809, 8, 3571) /* Scroll of War Magic Mastery Other V */
     , (22809, 8, 7897) /* Steel Toed Boots */
     , (22809, 8, 351) /* Long Sword */
     , (22809, 8, 112) /* Studded Leather Tassets */
     , (22809, 8, 132) /* Shoes */
     , (22809, 8, 148) /* Cup */
     , (22809, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (22809, 8, 20476) /* Scroll of Gelidite's Gift */
     , (22809, 8, 2547) /* Staff */
     , (22809, 8, 2405) /* Gem */
     , (22809, 8, 363) /* Yumi */
     , (22809, 8, 2603) /* Baggy Breeches */
     , (22809, 8, 359) /* War Hammer */
     , (22809, 8, 7768) /* Spiked Club */
     , (22809, 8, 30614) /* Frost Knuckles */
     , (22809, 8, 107) /* Sollerets */
     , (22809, 8, 41262) /* Scroll of Blessing of T'ing */
     , (22809, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (22809, 8, 7825) /* Brown Beans */
     , (22809, 8, 25643) /* Leather Girth */
     , (22809, 8, 415) /* Chainmail Girth */
     , (22809, 8, 545) /* Reliable Lockpick */
     , (22809, 8, 89) /* Studded Leather Pauldrons */
     , (22809, 8, 353) /* Tachi */
     , (22809, 8, 20239) /* Scroll of Self Loathing */
     , (22809, 8, 48) /* Studded Leather Coat */
     , (22809, 8, 295) /* Bracelet */
     , (22809, 8, 30591) /* Partizan */
     , (22809, 8, 4195) /* Nekode */
     , (22809, 8, 31797) /* Flaming Lancet */
     , (22809, 8, 27330) /* Moderate Mana Stone */
     , (22809, 8, 3561) /* Scroll of Vulnerability V */
     , (22809, 8, 49359) /* Frost Moar Essence (50) */
     , (22809, 8, 85) /* Chainmail Coif */
     , (22809, 8, 2601) /* Loose Pants */
     , (22809, 8, 40623) /* Quadrelle */
     , (22809, 8, 118) /* Cloth Cap */
     , (22809, 8, 31785) /* Acid Claw */
     , (22809, 8, 49254) /* Frost Zombie Essence (50) */
     , (22809, 8, 84) /* Studded  Leggings */
     , (22809, 8, 41068) /* Acid Shashqa */
     , (22809, 8, 25647) /* Leather Pants */
     , (22809, 8, 2432) /* Gem */
     , (22809, 8, 3331) /* Scroll of Item Tinkering Ignorance V */
     , (22809, 8, 631) /* Excellent Healing Kit */
     , (22809, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (22809, 8, 41036) /* Assagai */
     , (22809, 8, 41062) /* Khanda-handled Mace */
     , (22809, 8, 22444) /* Frost Dirk */
     , (22809, 8, 49296) /* Fire K'nath Essence (50) */
     , (22809, 8, 8328) /* Iron Pea */
     , (22809, 8, 134) /* Tunic */
     , (22809, 8, 95) /* Tower Shield */
     , (22809, 8, 66) /* Platemail Greaves */
     , (22809, 8, 88) /* Scalemail Pauldrons */
     , (22809, 8, 121) /* Gloves */
     , (22809, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (22809, 8, 31790) /* Lightning Stick */
     , (22809, 8, 3586) /* Scroll of Weapon Tinkering Expertise Self V */
     , (22809, 8, 68) /* Studded Leather Greaves */
     , (22809, 8, 2820) /* Scroll of Flame Lure V */
     , (22809, 8, 2428) /* Gem */
     , (22809, 8, 55) /* Chainmail Gauntlets */
     , (22809, 8, 49435) /* Fire Spectre Essence (50) */
     , (22809, 8, 311) /* Heavy Crossbow */
     , (22809, 8, 2401) /* Gem */
     , (22809, 8, 621) /* Heavy Bracelet */
     , (22809, 8, 25652) /* Leather Tassets */
     , (22809, 8, 40818) /* Corsesca */
     , (22809, 8, 44858) /* Quartered Cloak */
     , (22809, 8, 2897) /* Scroll of Turn Blade VI */
     , (22809, 8, 83) /* Scalemail Leggings */
     , (22809, 8, 49428) /* Lightning Spectre Essence (50) */
     , (22809, 8, 2686) /* Scroll of Frailty Other VI */
     , (22809, 8, 49268) /* Lightning Elemental Essence (50) */
     , (22809, 8, 3884) /* Frost Long Sword */
     , (22809, 8, 93) /* Round Shield */
     , (22809, 8, 31771) /* Lightning War Axe */
     , (22809, 8, 44856) /* Trimmed Cloak */
     , (22809, 8, 25644) /* Leather Greaves */
     , (22809, 8, 2461) /* Mana Elixir */
     , (22809, 8, 2548) /* Sceptre */
     , (22809, 8, 623) /* Heavy Necklace */
     , (22809, 8, 2429) /* Gem */
     , (22809, 8, 2589) /* Smock */
     , (22809, 8, 49261) /* Acid Elemental Essence (50) */
     , (22809, 8, 127) /* Pants */
     , (22809, 8, 45119) /* Acid Hand Wraps */
     , (22809, 8, 3031) /* Scroll of Cold Vulnerability Other V */
     , (22809, 8, 149) /* Ewer */
     , (22809, 8, 40709) /* Covenant Girth */
     , (22809, 8, 2596) /* Doublet */
     , (22809, 8, 163) /* Ornamental Bowl */
     , (22809, 8, 8327) /* Gold Pea */
     , (22809, 8, 2436) /* Greater Mana Stone */
     , (22809, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (22809, 8, 28622) /* Tenassa Leggings */
     , (22809, 8, 4199) /* Lightning Nekode */
     , (22809, 8, 27326) /* Stamina Tincture */
     , (22809, 8, 49303) /* Frost K'nath Essence (50) */
     , (22809, 8, 2431) /* Gem */
     , (22809, 8, 2398) /* Gem */
     , (22809, 8, 377) /* Potion of Healing */
     , (22809, 8, 723) /* Studded Leather Cowl */
     , (22809, 8, 2419) /* Gem */
     , (22809, 8, 413) /* Chainmail Bracers */
     , (22809, 8, 31773) /* Frost Board with Nail */
     , (22809, 8, 42517) /* Coalesced Mana */
     , (22809, 8, 2395) /* Gem */
     , (22809, 8, 3938) /* Frost Morning Star */
     , (22809, 8, 2434) /* Lesser Mana Stone */
     , (22809, 8, 6044) /* Celdon Breastplate */
     , (22809, 8, 90) /* Yoroi Pauldrons */
     , (22809, 8, 150) /* Flagon */
     , (22809, 8, 3257) /* Scroll of Faithlessness VI */
     , (22809, 8, 312) /* Light Crossbow */
     , (22809, 8, 41049) /* Flaming Pike */
     , (22809, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (22809, 8, 2430) /* Gem */
     , (22809, 8, 40705) /* Covenant Sollerets */;

