/* Weenie - CreaturesUnsorted - Male Tusker (11) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11, 'tuskermale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11, 20, 11, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11, 1, 'Male Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11, 8, 100667443) /* ICON_DID */
     , (11, 1, 33556836) /* SETUP_DID */
     , (11, 3, 536870929) /* SOUND_TABLE_DID */
     , (11, 2, 150994956) /* MOTION_TABLE_DID */
     , (11, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (11, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11, 1, 16) /* ITEM_TYPE_INT */
     , (11, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11, 16, 1) /* ITEM_USEABLE_INT */
     , (11, 93, 1032) /* PHYSICS_STATE_INT */
     , (11, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11, 19, True) /* ATTACKABLE_BOOL */
     , (11, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11, 1, 83892782, 83892783)
     , (11, 1, 83892779, 83892780)
     , (11, 14, 83892787, 83892785)
     , (11, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11, 1, 16785073)
     , (11, 14, 16785088)
     , (11, 19, 16777708)
     , (11, 20, 16777708)
     , (11, 21, 16777708)
     , (11, 22, 16777708)
     , (11, 23, 16777708)
     , (11, 24, 16777708);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (11, 8, 2413) /* Gem */
     , (11, 8, 103) /* Platemail Sleeves */
     , (11, 8, 25637) /* Leather Bracers */
     , (11, 8, 8328) /* Iron Pea */
     , (11, 8, 243) /* Dinner Plate */
     , (11, 8, 48959) /* Fire Elemental Essence (50) */
     , (11, 8, 121) /* Gloves */
     , (11, 8, 273) /* Pyreal */
     , (11, 8, 43331) /* Scroll of Festering Curse III */
     , (11, 8, 2601) /* Loose Pants */
     , (11, 8, 7788) /* Fire Spiked Club */
     , (11, 8, 168) /* Tankard */
     , (11, 8, 49435) /* Fire Spectre Essence (50) */
     , (11, 8, 161) /* Mug */
     , (11, 8, 8329) /* Lead Pea */
     , (11, 8, 2433) /* Gem */
     , (11, 8, 297) /* Ring */
     , (11, 8, 377) /* Potion of Healing */
     , (11, 8, 29204) /* Tusker Spit */
     , (11, 8, 22427) /* Male Tusker Tusk */
     , (11, 8, 2416) /* Gem */
     , (11, 8, 2730) /* Scroll of Revitalize Self V */
     , (11, 8, 621) /* Heavy Bracelet */
     , (11, 8, 3430) /* Scroll of Mana Mastery Other IV */
     , (11, 8, 27326) /* Stamina Tincture */
     , (11, 8, 44855) /* Halved Cloak */
     , (11, 8, 31794) /* Lancet */
     , (11, 8, 129) /* Sandals */
     , (11, 8, 27322) /* Mana Tincture */
     , (11, 8, 21113) /* Scroll of Martyr's Tenacity V */
     , (11, 8, 622) /* Necklace */
     , (11, 8, 37) /* Scalemail Bracers */
     , (11, 8, 630) /* Gifted Healing Kit */
     , (11, 8, 49387) /* Frost Grievver Essence (50) */
     , (11, 8, 3865) /* Acid Silifi */
     , (11, 8, 413) /* Chainmail Bracers */
     , (11, 8, 2547) /* Staff */
     , (11, 8, 108) /* Chainmail Tassets */
     , (11, 8, 545) /* Reliable Lockpick */
     , (11, 8, 2431) /* Gem */
     , (11, 8, 135) /* Turban */
     , (11, 8, 63) /* Studded Leather Girth */
     , (11, 8, 49282) /* Acid K'nath Essence (50) */
     , (11, 8, 3350) /* Scroll of Leadership Ineptitude IV */
     , (11, 8, 45403) /* Lightning Simi */
     , (11, 8, 22578) /* Bunch of Nanners */
     , (11, 8, 295) /* Bracelet */
     , (11, 8, 28605) /* Beret */
     , (11, 8, 87) /* Platemail Pauldrons */
     , (11, 8, 628) /* Handy Healing Kit */
     , (11, 8, 30625) /* War Bow */
     , (11, 8, 2592) /* Puffy Tunic */
     , (11, 8, 3907) /* Flaming War Hammer */
     , (11, 8, 41488) /* Top */
     , (11, 8, 2434) /* Lesser Mana Stone */
     , (11, 8, 44) /* Buckler */
     , (11, 8, 134) /* Tunic */
     , (11, 8, 512) /* Good Lockpick */
     , (11, 8, 2426) /* Gem */
     , (11, 8, 45100) /* Acid Epee */
     , (11, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (11, 8, 7771) /* Naginata */
     , (11, 8, 21291) /* Scroll of Acid Arc IV */
     , (11, 8, 629) /* Adept Healing Kit */
     , (11, 8, 154) /* Goblet */
     , (11, 8, 148) /* Cup */
     , (11, 8, 49473) /* Scroll of Summoning Mastery Self IV */
     , (11, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (11, 8, 2975) /* Scroll of Acid Protection Other IV */
     , (11, 8, 2417) /* Gem */
     , (11, 8, 49485) /* Encapsulated Spirit */
     , (11, 8, 25646) /* Long Leather Gauntlets */
     , (11, 8, 25636) /* Leather Helm */
     , (11, 8, 294) /* Amulet */
     , (11, 8, 2595) /* Baggy Tunic */
     , (11, 8, 45409) /* Flaming Yaoji */
     , (11, 8, 149) /* Ewer */
     , (11, 8, 2414) /* Gem */
     , (11, 8, 133) /* Slippers */
     , (11, 8, 414) /* Chainmail Breastplate */
     , (11, 8, 41485) /* Pocket Watch */
     , (11, 8, 49352) /* Fire Moar Essence (50) */
     , (11, 8, 3938) /* Frost Morning Star */
     , (11, 8, 9627) /* Scroll of Jumping Ineptitude IV */
     , (11, 8, 7897) /* Steel Toed Boots */
     , (11, 8, 101) /* Chainmail Sleeves */
     , (11, 8, 31865) /* Circlet */
     , (11, 8, 513) /* Plain Lockpick */
     , (11, 8, 12463) /* Atlatl */
     , (11, 8, 141) /* Bowl */
     , (11, 8, 254) /* Stoup */
     , (11, 8, 45414) /* Flaming Spada */
     , (11, 8, 332) /* Morning Star */
     , (11, 8, 2419) /* Gem */
     , (11, 8, 42518) /* Coalesced Mana */
     , (11, 8, 341) /* Shouyumi */
     , (11, 8, 2647) /* Scroll of Coordination Other V */
     , (11, 8, 43297) /* Scroll of Nether Arc IV */
     , (11, 8, 22158) /* Jo */
     , (11, 8, 2420) /* Gem */
     , (11, 8, 31771) /* Lightning War Axe */
     , (11, 8, 28632) /* Diforsa Gauntlets */
     , (11, 8, 624) /* Ring */
     , (11, 8, 2428) /* Gem */
     , (11, 8, 8917) /* Scroll of Acid Streak IV */
     , (11, 8, 2396) /* Gem */
     , (11, 8, 89) /* Studded Leather Pauldrons */
     , (11, 8, 415) /* Chainmail Girth */
     , (11, 8, 2789) /* Scroll of Blood Loather IV */
     , (11, 8, 132) /* Shoes */
     , (11, 8, 296) /* Crown */
     , (11, 8, 2429) /* Gem */
     , (11, 8, 2596) /* Doublet */
     , (11, 8, 2406) /* Gem */
     , (11, 8, 46) /* Metal Cap */
     , (11, 8, 2603) /* Baggy Breeches */
     , (11, 8, 2401) /* Gem */
     , (11, 8, 49331) /* Frost Wisp Essence (50) */
     , (11, 8, 107) /* Sollerets */
     , (11, 8, 49345) /* Lightning Moar Essence (50) */
     , (11, 8, 127) /* Pants */
     , (11, 8, 40638) /* Flaming Tetsubo */
     , (11, 8, 45113) /* Hammer */
     , (11, 8, 2457) /* Health Draught */
     , (11, 8, 2599) /* Trousers */
     , (11, 8, 416) /* Chainmail Pauldrons */
     , (11, 8, 359) /* War Hammer */
     , (11, 8, 2597) /* Flared Pants */
     , (11, 8, 150) /* Flagon */
     , (11, 8, 2671) /* Scroll of Feeblemind Other IV */
     , (11, 8, 2670) /* Scroll of Feeblemind Other III */
     , (11, 8, 28936) /* Scroll of Arcanum Salvaging IV */
     , (11, 8, 3105) /* Scroll of Mana Renewal Self IV */
     , (11, 8, 21298) /* Scroll of Blade Arc IV */
     , (11, 8, 28610) /* Loafers */
     , (11, 8, 44975) /* Hood */
     , (11, 8, 2875) /* Scroll of Piercing Lure V */
     , (11, 8, 45119) /* Acid Hand Wraps */
     , (11, 8, 49254) /* Frost Zombie Essence (50) */
     , (11, 8, 2804) /* Scroll of Brittlemail IV */
     , (11, 8, 43306) /* Scroll of Nether Bolt V */
     , (11, 8, 2399) /* Gem */
     , (11, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (11, 8, 71) /* Chainmail Hauberk */
     , (11, 8, 3245) /* Scroll of Deception Mastery Self IV */
     , (11, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (11, 8, 378) /* Stamina Potion */
     , (11, 8, 3459) /* Scroll of Person Unfamiliarity III */
     , (11, 8, 38) /* Studded Leather Bracers */
     , (11, 8, 30948) /* Diforsa Hauberk */
     , (11, 8, 353) /* Tachi */
     , (11, 8, 3225) /* Scroll of Finesse Weapon Mastery Other IV */
     , (11, 8, 41487) /* Mechanical Scarab */
     , (11, 8, 28607) /* Lace Shirt */
     , (11, 8, 94) /* Diamond Shield */
     , (11, 8, 99) /* Studded Leather Shirt */
     , (11, 8, 45424) /* Flaming Dagger */
     , (11, 8, 41068) /* Acid Shashqa */
     , (11, 8, 53) /* Studded Leather Cuirass */
     , (11, 8, 40637) /* Lightning Tetsubo */
     , (11, 8, 105) /* Studded Leather Sleeves */
     , (11, 8, 2395) /* Gem */
     , (11, 8, 20640) /* Royal Atlatl */
     , (11, 8, 82) /* Platemail Leggings */
     , (11, 8, 3366) /* Scroll of Life Magic Ineptitude V */
     , (11, 8, 27331) /* Minor Mana Stone */
     , (11, 8, 311) /* Heavy Crossbow */
     , (11, 8, 2594) /* Flared Tunic */
     , (11, 8, 22168) /* Hefty Walking Cane */
     , (11, 8, 3576) /* Scroll of War Magic Mastery Self V */
     , (11, 8, 2850) /* Scroll of Leaden Weapon V */
     , (11, 8, 44854) /* Halved Cloak */
     , (11, 8, 3415) /* Scroll of Magic Item Tinkering Expertise Self IV */
     , (11, 8, 49240) /* Lightning Zombie Essence (50) */
     , (11, 8, 363) /* Yumi */
     , (11, 8, 2700) /* Scroll of Heal Self V */
     , (11, 8, 2683) /* Scroll of Frailty Other III */
     , (11, 8, 45420) /* Frost Knife */
     , (11, 8, 327) /* Ken */
     , (11, 8, 27319) /* Health Tincture */
     , (11, 8, 2400) /* Gem */
     , (11, 8, 4391) /* Scroll of Armor Self III */
     , (11, 8, 42) /* Studded Leather Breastplate */
     , (11, 8, 45118) /* Hand Wraps */
     , (11, 8, 3200) /* Scroll of Creature Enchantment Mastery Self IV */
     , (11, 8, 7940) /* Empty Flask */
     , (11, 8, 95) /* Tower Shield */
     , (11, 8, 3146) /* Scroll of Armor Tinkering Expertise Other V */
     , (11, 8, 2398) /* Gem */
     , (11, 8, 130) /* Shirt */
     , (11, 8, 3897) /* Acid Tofun */
     , (11, 8, 80) /* Chainmail Leggings */
     , (11, 8, 7787) /* Frost Spiked Club */
     , (11, 8, 124) /* Jerkin */
     , (11, 8, 49366) /* Acid Grievver Essence (50) */
     , (11, 8, 312) /* Light Crossbow */
     , (11, 8, 20326) /* Scroll of Cleanse Creature Magic Self */
     , (11, 8, 9641) /* Scroll of Mana to Health Self III */
     , (11, 8, 3094) /* Scroll of Mana Depletion Other III */
     , (11, 8, 5894) /* Fez */
     , (11, 8, 3194) /* Scroll of Creature Enchantment Mastery Other III */
     , (11, 8, 2604) /* Wide Breeches */
     , (11, 8, 2819) /* Scroll of Flame Lure IV */
     , (11, 8, 3890) /* Lightning Tachi */
     , (11, 8, 3734) /* Scroll of Infuse Health V */
     , (11, 8, 21326) /* Scroll of Lightning Arc IV */
     , (11, 8, 2415) /* Gem */
     , (11, 8, 118) /* Cloth Cap */
     , (11, 8, 25642) /* Leather Gauntlets */
     , (11, 8, 21098) /* Scroll of Martyr's Hecatomb IV */
     , (11, 8, 2589) /* Smock */
     , (11, 8, 9643) /* Scroll of Mana to Health Self V */
     , (11, 8, 2588) /* Flared Shirt */
     , (11, 8, 30595) /* Frost Partizan */
     , (11, 8, 723) /* Studded Leather Cowl */
     , (11, 8, 301) /* Battle Axe */
     , (11, 8, 2774) /* Scroll of Blade Bane IV */
     , (11, 8, 2418) /* Gem */
     , (11, 8, 3524) /* Scroll of Heavy Weapon Mastery Self III */
     , (11, 8, 25643) /* Leather Girth */
     , (11, 8, 3768) /* Flaming Club */
     , (11, 8, 28634) /* Diforsa Greaves */
     , (11, 8, 2587) /* Shirt */
     , (11, 8, 116) /* Studded Leather Boots */
     , (11, 8, 2393) /* Gem */
     , (11, 8, 3266) /* Scroll of Fealty Self V */
     , (11, 8, 25649) /* Leather Shirt */
     , (11, 8, 45270) /* Scroll of Dual Wield Mastery Other III */
     , (11, 8, 21313) /* Scroll of Force Arc V */
     , (11, 8, 20328) /* Scroll of Purge Creature Magic Self */
     , (11, 8, 2860) /* Scroll of Lightning Lure V */
     , (11, 8, 3815) /* Lightning Kasrullah */
     , (11, 8, 3764) /* Flaming Budiaq */
     , (11, 8, 362) /* Yari */
     , (11, 8, 8943) /* Scroll of Lightning Streak III */
     , (11, 8, 2694) /* Scroll of Heal Other IV */
     , (11, 8, 40623) /* Quadrelle */
     , (11, 8, 83) /* Scalemail Leggings */
     , (11, 8, 45417) /* Acid Knife */
     , (11, 8, 4197) /* Acid Nekode */
     , (11, 8, 30949) /* Diforsa Sleeves */
     , (11, 8, 25644) /* Leather Greaves */
     , (11, 8, 3384) /* Scroll of Lockpick Mastery Other III */
     , (11, 8, 91) /* Kite Shield */
     , (11, 8, 8933) /* Scroll of Force Streak V */
     , (11, 8, 3470) /* Scroll of Resist Magic Self IV */
     , (11, 8, 25652) /* Leather Tassets */
     , (11, 8, 21112) /* Scroll of Martyr's Tenacity IV */
     , (11, 8, 3737) /* Scroll of Infuse Mana III */
     , (11, 8, 3390) /* Scroll of Lockpick Mastery Self IV */
     , (11, 8, 30587) /* Acid Flanged Mace */
     , (11, 8, 30581) /* Mazule */
     , (11, 8, 25650) /* Leather Shorts */;

