/* Weenie - CreaturesUnsorted - Tusker Crimsonback (1627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1627, 'tuskercrimsonback');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1627, 20, 1627, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1627, 1, 'Tusker Crimsonback') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1627, 8, 100667443) /* ICON_DID */
     , (1627, 1, 33556836) /* SETUP_DID */
     , (1627, 3, 536870929) /* SOUND_TABLE_DID */
     , (1627, 2, 150994956) /* MOTION_TABLE_DID */
     , (1627, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (1627, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1627, 1, 16) /* ITEM_TYPE_INT */
     , (1627, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1627, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1627, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1627, 16, 1) /* ITEM_USEABLE_INT */
     , (1627, 93, 1032) /* PHYSICS_STATE_INT */
     , (1627, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1627, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1627, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1627, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1627, 19, True) /* ATTACKABLE_BOOL */
     , (1627, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1627, 67113010, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1627, 2, 83892777, 83892776)
     , (1627, 5, 83892777, 83892776)
     , (1627, 3, 83892773, 83892774)
     , (1627, 6, 83892773, 83892774)
     , (1627, 14, 83892790, 83892789)
     , (1627, 14, 83892787, 83892785);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1627, 2, 16785066)
     , (1627, 5, 16785070)
     , (1627, 3, 16785063)
     , (1627, 6, 16785063)
     , (1627, 14, 16785087)
     , (1627, 19, 16777708)
     , (1627, 20, 16777708)
     , (1627, 21, 16777708)
     , (1627, 22, 16777708)
     , (1627, 23, 16777708)
     , (1627, 24, 16777708);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1627, 8, 44854) /* Halved Cloak */
     , (1627, 8, 344) /* Silifi */
     , (1627, 8, 8329) /* Lead Pea */
     , (1627, 8, 29204) /* Tusker Spit */
     , (1627, 8, 2419) /* Gem */
     , (1627, 8, 25641) /* Leather Cuirass */
     , (1627, 8, 295) /* Bracelet */
     , (1627, 8, 121) /* Gloves */
     , (1627, 8, 5894) /* Fez */
     , (1627, 8, 27331) /* Minor Mana Stone */
     , (1627, 8, 133) /* Slippers */
     , (1627, 8, 49435) /* Fire Spectre Essence (50) */
     , (1627, 8, 2704) /* Scroll of Imperil Other IV */
     , (1627, 8, 629) /* Adept Healing Kit */
     , (1627, 8, 45350) /* Scroll of Sneak Attack Mastery Self III */
     , (1627, 8, 21113) /* Scroll of Martyr's Tenacity V */
     , (1627, 8, 68) /* Studded Leather Greaves */
     , (1627, 8, 273) /* Pyreal */
     , (1627, 8, 150) /* Flagon */
     , (1627, 8, 88) /* Scalemail Pauldrons */
     , (1627, 8, 2428) /* Gem */
     , (1627, 8, 77) /* Kabuton */
     , (1627, 8, 112) /* Studded Leather Tassets */
     , (1627, 8, 621) /* Heavy Bracelet */
     , (1627, 8, 622) /* Necklace */
     , (1627, 8, 297) /* Ring */
     , (1627, 8, 2396) /* Gem */
     , (1627, 8, 12463) /* Atlatl */
     , (1627, 8, 49380) /* Fire Grievver Essence (50) */
     , (1627, 8, 31794) /* Lancet */
     , (1627, 8, 27322) /* Mana Tincture */
     , (1627, 8, 2400) /* Gem */
     , (1627, 8, 254) /* Stoup */
     , (1627, 8, 3820) /* Flaming Katar */
     , (1627, 8, 41054) /* Lightning Greataxe */
     , (1627, 8, 545) /* Reliable Lockpick */
     , (1627, 8, 7940) /* Empty Flask */
     , (1627, 8, 3085) /* Scroll of Fester Other IV */
     , (1627, 8, 513) /* Plain Lockpick */
     , (1627, 8, 48972) /* Acid Zombie Essence (50) */
     , (1627, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (1627, 8, 2418) /* Gem */
     , (1627, 8, 46) /* Metal Cap */
     , (1627, 8, 2414) /* Gem */
     , (1627, 8, 25638) /* Leather Vest */
     , (1627, 8, 312) /* Light Crossbow */
     , (1627, 8, 2671) /* Scroll of Feeblemind Other IV */
     , (1627, 8, 28609) /* Vest */
     , (1627, 8, 99) /* Studded Leather Shirt */
     , (1627, 8, 49261) /* Acid Elemental Essence (50) */
     , (1627, 8, 31789) /* Acid Stick */
     , (1627, 8, 341) /* Shouyumi */
     , (1627, 8, 40618) /* Spadone */
     , (1627, 8, 2457) /* Health Draught */
     , (1627, 8, 44840) /* Cloak */
     , (1627, 8, 132) /* Shoes */
     , (1627, 8, 128) /* Qafiya */
     , (1627, 8, 44855) /* Halved Cloak */
     , (1627, 8, 3026) /* Scroll of Cold Protection Self V */
     , (1627, 8, 41486) /* Puzzle Box */
     , (1627, 8, 48959) /* Fire Elemental Essence (50) */
     , (1627, 8, 2437) /* Yoroi Leggings */
     , (1627, 8, 2971) /* Scroll of Whirling Blade V */
     , (1627, 8, 378) /* Stamina Potion */
     , (1627, 8, 44851) /* Chevron Cloak */
     , (1627, 8, 41485) /* Pocket Watch */
     , (1627, 8, 44853) /* Bordered Cloak */
     , (1627, 8, 2430) /* Gem */
     , (1627, 8, 90) /* Yoroi Pauldrons */
     , (1627, 8, 22160) /* Lightning Nabut */
     , (1627, 8, 25637) /* Leather Bracers */
     , (1627, 8, 53) /* Studded Leather Cuirass */
     , (1627, 8, 7897) /* Steel Toed Boots */
     , (1627, 8, 294) /* Amulet */
     , (1627, 8, 3570) /* Scroll of War Magic Mastery Other IV */
     , (1627, 8, 3100) /* Scroll of Mana Renewal Other IV */
     , (1627, 8, 2958) /* Scroll of Lightning Bolt V */
     , (1627, 8, 2908) /* Scroll of Acid Stream III */
     , (1627, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1627, 8, 2600) /* Pantaloons */
     , (1627, 8, 49338) /* Acid Moar Essence (50) */
     , (1627, 8, 49366) /* Acid Grievver Essence (50) */
     , (1627, 8, 2738) /* Scroll of Strength Other III */
     , (1627, 8, 2460) /* Mana Draught */
     , (1627, 8, 8488) /* Armet */
     , (1627, 8, 2434) /* Lesser Mana Stone */
     , (1627, 8, 296) /* Crown */
     , (1627, 8, 161) /* Mug */
     , (1627, 8, 22578) /* Bunch of Nanners */
     , (1627, 8, 45326) /* Scroll of Shield Mastery Self III */
     , (1627, 8, 31865) /* Circlet */
     , (1627, 8, 377) /* Potion of Healing */
     , (1627, 8, 31781) /* Electric Spine Glaive */
     , (1627, 8, 105) /* Studded Leather Sleeves */
     , (1627, 8, 3515) /* Scroll of Heavy Weapon Ineptitude Other IV */
     , (1627, 8, 2835) /* Aura of Heartseeker Self V */
     , (1627, 8, 2415) /* Gem */
     , (1627, 8, 45113) /* Hammer */
     , (1627, 8, 512) /* Good Lockpick */
     , (1627, 8, 3170) /* Scroll of Light Weapon Mastery Self IV */
     , (1627, 8, 31783) /* Frost Claw */
     , (1627, 8, 41484) /* Goggles */
     , (1627, 8, 30615) /* Acid Knuckles */
     , (1627, 8, 148) /* Cup */
     , (1627, 8, 22421) /* Tusker Crimsonback Tusk */
     , (1627, 8, 2397) /* Gem */
     , (1627, 8, 98) /* Scalemail Shirt */
     , (1627, 8, 127) /* Pants */
     , (1627, 8, 3728) /* Scroll of Drain Stamina Other IV */
     , (1627, 8, 28630) /* Diforsa Cuirass */
     , (1627, 8, 628) /* Handy Healing Kit */
     , (1627, 8, 45395) /* Rapier */
     , (1627, 8, 31769) /* Lugian Axe */
     , (1627, 8, 2598) /* Baggy Pants */
     , (1627, 8, 28606) /* Viamontian Pants */
     , (1627, 8, 59) /* Studded Leather Gauntlets */
     , (1627, 8, 154) /* Goblet */
     , (1627, 8, 116) /* Studded Leather Boots */
     , (1627, 8, 723) /* Studded Leather Cowl */
     , (1627, 8, 30195) /* Chef's Crystal */
     , (1627, 8, 2413) /* Gem */
     , (1627, 8, 28936) /* Scroll of Arcanum Salvaging IV */
     , (1627, 8, 2587) /* Shirt */
     , (1627, 8, 2602) /* Loose Breeches */
     , (1627, 8, 3310) /* Scroll of Item Enchantment Mastery Other IV */
     , (1627, 8, 28633) /* Diforsa Girth */
     , (1627, 8, 62) /* Scalemail Girth */
     , (1627, 8, 31774) /* Board with Nail */
     , (1627, 8, 28612) /* Bandana */
     , (1627, 8, 2435) /* Mana Stone */
     , (1627, 8, 7771) /* Naginata */
     , (1627, 8, 41259) /* Scroll of Two Handed Weapon Mastery Self IV */
     , (1627, 8, 28610) /* Loafers */
     , (1627, 8, 41048) /* Lightning Pike */
     , (1627, 8, 49268) /* Lightning Elemental Essence (50) */
     , (1627, 8, 22164) /* Acid Quarter Staff */
     , (1627, 8, 20640) /* Royal Atlatl */
     , (1627, 8, 3010) /* Scroll of Bludgeon Protection Self IV */
     , (1627, 8, 2429) /* Gem */
     , (1627, 8, 124) /* Jerkin */
     , (1627, 8, 49282) /* Acid K'nath Essence (50) */
     , (1627, 8, 3586) /* Scroll of Weapon Tinkering Expertise Self V */
     , (1627, 8, 141) /* Bowl */
     , (1627, 8, 49289) /* Lightning K'nath Essence (50) */
     , (1627, 8, 2432) /* Gem */
     , (1627, 8, 5952) /* Scroll of Cooking Mastery Other III */
     , (1627, 8, 630) /* Gifted Healing Kit */
     , (1627, 8, 168) /* Tankard */
     , (1627, 8, 2417) /* Gem */
     , (1627, 8, 28626) /* Diforsa Tassets */
     , (1627, 8, 243) /* Dinner Plate */
     , (1627, 8, 9662) /* Scroll of Drain Mana Other III */
     , (1627, 8, 8328) /* Iron Pea */
     , (1627, 8, 49485) /* Encapsulated Spirit */
     , (1627, 8, 3461) /* Scroll of Person Unfamiliarity V */
     , (1627, 8, 49474) /* Scroll of Summoning Mastery Self V */
     , (1627, 8, 45416) /* Knife */
     , (1627, 8, 134) /* Tunic */
     , (1627, 8, 2709) /* Scroll of Mana Drain Other IV */
     , (1627, 8, 21305) /* Scroll of Flame Arc IV */
     , (1627, 8, 49345) /* Lightning Moar Essence (50) */
     , (1627, 8, 2651) /* Scroll of Coordination Self IV */
     , (1627, 8, 31792) /* Frost Stick */
     , (1627, 8, 2596) /* Doublet */
     , (1627, 8, 2405) /* Gem */
     , (1627, 8, 108) /* Chainmail Tassets */
     , (1627, 8, 93) /* Round Shield */
     , (1627, 8, 76) /* Qafiya */
     , (1627, 8, 2593) /* Loose Tunic */
     , (1627, 8, 2366) /* Orb */
     , (1627, 8, 57) /* Platemail Gauntlets */
     , (1627, 8, 5901) /* Kasa */
     , (1627, 8, 3426) /* Scroll of Magic Yield Other V */
     , (1627, 8, 45111) /* Flaming Schlager */
     , (1627, 8, 41042) /* Acid Magari Yari */
     , (1627, 8, 27326) /* Stamina Tincture */
     , (1627, 8, 49310) /* Acid Wisp Essence (50) */
     , (1627, 8, 55) /* Chainmail Gauntlets */
     , (1627, 8, 135) /* Turban */
     , (1627, 8, 44) /* Buckler */
     , (1627, 8, 3156) /* Scroll of Armor Tinkering Ignorance V */
     , (1627, 8, 2547) /* Staff */
     , (1627, 8, 27319) /* Health Tincture */
     , (1627, 8, 49421) /* Acid Spectre Essence (50) */
     , (1627, 8, 31775) /* Acid Board with Nail */
     , (1627, 8, 42) /* Studded Leather Breastplate */
     , (1627, 8, 2589) /* Smock */
     , (1627, 8, 119) /* Cowl */
     , (1627, 8, 7768) /* Spiked Club */
     , (1627, 8, 3469) /* Scroll of Resist Magic Self III */
     , (1627, 8, 3470) /* Scroll of Resist Magic Self IV */
     , (1627, 8, 3491) /* Scroll of Sprint Other V */
     , (1627, 8, 3316) /* Scroll of Item Enchantment Mastery Self V */
     , (1627, 8, 43313) /* Scroll of Nether Streak IV */
     , (1627, 8, 311) /* Heavy Crossbow */
     , (1627, 8, 118) /* Cloth Cap */
     , (1627, 8, 2420) /* Gem */
     , (1627, 8, 49240) /* Lightning Zombie Essence (50) */
     , (1627, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1627, 8, 2604) /* Wide Breeches */
     , (1627, 8, 49296) /* Fire K'nath Essence (50) */
     , (1627, 8, 2398) /* Gem */
     , (1627, 8, 5988) /* Scroll of Alchemy Mastery Other III */
     , (1627, 8, 49254) /* Frost Zombie Essence (50) */
     , (1627, 8, 3155) /* Scroll of Armor Tinkering Ignorance IV */
     , (1627, 8, 46850) /* Aura of Defender Other V */
     , (1627, 8, 25642) /* Leather Gauntlets */
     , (1627, 8, 2965) /* Scroll of Shock Wave IV */
     , (1627, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (1627, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1627, 8, 3226) /* Scroll of Finesse Weapon Mastery Other V */
     , (1627, 8, 92) /* Large Kite Shield */
     , (1627, 8, 82) /* Platemail Leggings */
     , (1627, 8, 2754) /* Scroll of Willpower Other IV */
     , (1627, 8, 49275) /* Frost Elemental Essence (50) */
     , (1627, 8, 3589) /* Scroll of Weapon Tinkering Ignorance III */
     , (1627, 8, 25643) /* Leather Girth */
     , (1627, 8, 95) /* Tower Shield */
     , (1627, 8, 2849) /* Scroll of Leaden Weapon IV */
     , (1627, 8, 49331) /* Frost Wisp Essence (50) */
     , (1627, 8, 28627) /* Diforsa Bracers */
     , (1627, 8, 416) /* Chainmail Pauldrons */
     , (1627, 8, 30581) /* Mazule */
     , (1627, 8, 31788) /* Stick */
     , (1627, 8, 21327) /* Scroll of Lightning Arc V */
     , (1627, 8, 25644) /* Leather Greaves */
     , (1627, 8, 379) /* Mana Potion */
     , (1627, 8, 339) /* Scimitar */
     , (1627, 8, 31777) /* Fire Board with Nail */
     , (1627, 8, 2976) /* Scroll of Acid Protection Other V */
     , (1627, 8, 91) /* Kite Shield */
     , (1627, 8, 2599) /* Trousers */
     , (1627, 8, 7787) /* Frost Spiked Club */
     , (1627, 8, 28607) /* Lace Shirt */
     , (1627, 8, 30746) /* Dart Flinger */
     , (1627, 8, 30556) /* Hatchet */
     , (1627, 8, 42518) /* Coalesced Mana */
     , (1627, 8, 4197) /* Acid Nekode */
     , (1627, 8, 5999) /* Scroll of Flame Bolt III */
     , (1627, 8, 2601) /* Loose Pants */
     , (1627, 8, 2595) /* Baggy Tunic */
     , (1627, 8, 31761) /* Lightning Dericost Blade */
     , (1627, 8, 2770) /* Scroll of Acid Lure V */;

