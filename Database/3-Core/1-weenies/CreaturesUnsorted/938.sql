/* Weenie - CreaturesUnsorted - Banderling Raider (938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (938, 'banderlingraider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (938, 20, 938, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (938, 1, 'Banderling Raider') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (938, 8, 100667453) /* ICON_DID */
     , (938, 1, 33558024) /* SETUP_DID */
     , (938, 3, 536870917) /* SOUND_TABLE_DID */
     , (938, 2, 150994951) /* MOTION_TABLE_DID */
     , (938, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (938, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (938, 1, 16) /* ITEM_TYPE_INT */
     , (938, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (938, 6, -1) /* ITEMS_CAPACITY_INT */
     , (938, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (938, 16, 1) /* ITEM_USEABLE_INT */
     , (938, 93, 1032) /* PHYSICS_STATE_INT */
     , (938, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (938, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (938, 19, True) /* ATTACKABLE_BOOL */
     , (938, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (938, 67114033, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (938, 2, 2) /* CREATURE_TYPE_INT */
     , (938, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (938, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (938, 8, 148) /* Cup */
     , (938, 8, 545) /* Reliable Lockpick */
     , (938, 8, 3940) /* Lightning Morning Star */
     , (938, 8, 2548) /* Sceptre */
     , (938, 8, 3380) /* Scroll of Lockpick Ineptitude IV */
     , (938, 8, 4190) /* Cestus */
     , (938, 8, 7940) /* Empty Flask */
     , (938, 8, 629) /* Adept Healing Kit */
     , (938, 8, 25651) /* Leather Sleeves */
     , (938, 8, 49421) /* Acid Spectre Essence (50) */
     , (938, 8, 2417) /* Gem */
     , (938, 8, 295) /* Bracelet */
     , (938, 8, 513) /* Plain Lockpick */
     , (938, 8, 43368) /* Scroll of Void Magic Mastery Other III */
     , (938, 8, 141) /* Bowl */
     , (938, 8, 68) /* Studded Leather Greaves */
     , (938, 8, 108) /* Chainmail Tassets */
     , (938, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (938, 8, 3115) /* Scroll of Regenerate Self IV */
     , (938, 8, 25647) /* Leather Pants */
     , (938, 8, 25637) /* Leather Bracers */
     , (938, 8, 41053) /* Acid Greataxe */
     , (938, 8, 49268) /* Lightning Elemental Essence (50) */
     , (938, 8, 3767) /* Lightning Club */
     , (938, 8, 30948) /* Diforsa Hauberk */
     , (938, 8, 7897) /* Steel Toed Boots */
     , (938, 8, 41045) /* Frost Magari Yari */
     , (938, 8, 49247) /* Fire Zombie Essence (50) */
     , (938, 8, 3365) /* Scroll of Life Magic Ineptitude IV */
     , (938, 8, 2587) /* Shirt */
     , (938, 8, 3585) /* Scroll of Weapon Tinkering Expertise Self IV */
     , (938, 8, 8329) /* Lead Pea */
     , (938, 8, 3181) /* Scroll of Missile Weapon Mastery Other V */
     , (938, 8, 80) /* Chainmail Leggings */
     , (938, 8, 25648) /* Leather Pauldrons */
     , (938, 8, 2596) /* Doublet */
     , (938, 8, 312) /* Light Crossbow */
     , (938, 8, 107) /* Sollerets */
     , (938, 8, 294) /* Amulet */
     , (938, 8, 42518) /* Coalesced Mana */
     , (938, 8, 2472) /* Wand */
     , (938, 8, 2432) /* Gem */
     , (938, 8, 112) /* Studded Leather Tassets */
     , (938, 8, 49303) /* Frost K'nath Essence (50) */
     , (938, 8, 342) /* Shou-ono */
     , (938, 8, 31787) /* Flaming Claw */
     , (938, 8, 116) /* Studded Leather Boots */
     , (938, 8, 30949) /* Diforsa Sleeves */
     , (938, 8, 94) /* Diamond Shield */
     , (938, 8, 20640) /* Royal Atlatl */
     , (938, 8, 273) /* Pyreal */
     , (938, 8, 25649) /* Leather Shirt */
     , (938, 8, 25652) /* Leather Tassets */
     , (938, 8, 2418) /* Gem */
     , (938, 8, 154) /* Goblet */
     , (938, 8, 3575) /* Scroll of War Magic Mastery Self IV */
     , (938, 8, 127) /* Pants */
     , (938, 8, 254) /* Stoup */
     , (938, 8, 21306) /* Scroll of Flame Arc V */
     , (938, 8, 7771) /* Naginata */
     , (938, 8, 27326) /* Stamina Tincture */
     , (938, 8, 3590) /* Scroll of Weapon Tinkering Ignorance IV */
     , (938, 8, 2679) /* Scroll of Focus Self IV */
     , (938, 8, 2460) /* Mana Draught */
     , (938, 8, 3693) /* Banderling Scalp */
     , (938, 8, 3496) /* Scroll of Sprint Self V */
     , (938, 8, 2594) /* Flared Tunic */
     , (938, 8, 2434) /* Lesser Mana Stone */
     , (938, 8, 28607) /* Lace Shirt */
     , (938, 8, 132) /* Shoes */
     , (938, 8, 25641) /* Leather Cuirass */
     , (938, 8, 28626) /* Diforsa Tassets */
     , (938, 8, 25636) /* Leather Helm */
     , (938, 8, 28011) /* Scroll of Spirit Loather III */
     , (938, 8, 12463) /* Atlatl */
     , (938, 8, 48) /* Studded Leather Coat */
     , (938, 8, 2970) /* Scroll of Whirling Blade IV */
     , (938, 8, 45318) /* Scroll of Shield Mastery Other III */
     , (938, 8, 2405) /* Gem */
     , (938, 8, 49310) /* Acid Wisp Essence (50) */
     , (938, 8, 3129) /* Scroll of Arcane Benightedness III */
     , (938, 8, 2592) /* Puffy Tunic */
     , (938, 8, 2753) /* Scroll of Willpower Other III */
     , (938, 8, 377) /* Potion of Healing */
     , (938, 8, 31790) /* Lightning Stick */
     , (938, 8, 150) /* Flagon */
     , (938, 8, 2602) /* Loose Breeches */
     , (938, 8, 7825) /* Brown Beans */
     , (938, 8, 45424) /* Flaming Dagger */
     , (938, 8, 2788) /* Scroll of Blood Loather III */
     , (938, 8, 413) /* Chainmail Bracers */
     , (938, 8, 3751) /* Lightning Battle Axe */
     , (938, 8, 31773) /* Frost Board with Nail */
     , (938, 8, 27331) /* Minor Mana Stone */
     , (938, 8, 31769) /* Lugian Axe */
     , (938, 8, 723) /* Studded Leather Cowl */
     , (938, 8, 2699) /* Scroll of Heal Self IV */
     , (938, 8, 622) /* Necklace */
     , (938, 8, 8328) /* Iron Pea */
     , (938, 8, 40) /* Platemail Breastplate */
     , (938, 8, 22440) /* Dirk */
     , (938, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (938, 8, 90) /* Yoroi Pauldrons */
     , (938, 8, 296) /* Crown */
     , (938, 8, 2420) /* Gem */
     , (938, 8, 25644) /* Leather Greaves */
     , (938, 8, 49261) /* Acid Elemental Essence (50) */
     , (938, 8, 49296) /* Fire K'nath Essence (50) */
     , (938, 8, 22158) /* Jo */
     , (938, 8, 49317) /* Lightning Wisp Essence (50) */
     , (938, 8, 3907) /* Flaming War Hammer */
     , (938, 8, 49289) /* Lightning K'nath Essence (50) */
     , (938, 8, 2419) /* Gem */
     , (938, 8, 45113) /* Hammer */
     , (938, 8, 7793) /* Acid Trident */
     , (938, 8, 63) /* Studded Leather Girth */
     , (938, 8, 3565) /* Scroll of War Magic Ineptitude IV */
     , (938, 8, 31789) /* Acid Stick */
     , (938, 8, 49387) /* Frost Grievver Essence (50) */
     , (938, 8, 3031) /* Scroll of Cold Vulnerability Other V */
     , (938, 8, 59) /* Studded Leather Gauntlets */
     , (938, 8, 31774) /* Board with Nail */
     , (938, 8, 25643) /* Leather Girth */
     , (938, 8, 297) /* Ring */
     , (938, 8, 27322) /* Mana Tincture */
     , (938, 8, 7768) /* Spiked Club */
     , (938, 8, 38) /* Studded Leather Bracers */
     , (938, 8, 2415) /* Gem */
     , (938, 8, 621) /* Heavy Bracelet */
     , (938, 8, 31779) /* Spine Glaive */
     , (938, 8, 41484) /* Goggles */
     , (938, 8, 2845) /* Scroll of Impenetrability V */
     , (938, 8, 414) /* Chainmail Breastplate */
     , (938, 8, 49331) /* Frost Wisp Essence (50) */
     , (938, 8, 28610) /* Loafers */
     , (938, 8, 20580) /* Scroll of Saladur's Blessing */
     , (938, 8, 2436) /* Greater Mana Stone */
     , (938, 8, 3890) /* Lightning Tachi */
     , (938, 8, 27328) /* Major Mana Stone */
     , (938, 8, 2425) /* Gem */
     , (938, 8, 8331) /* Silver Pea */
     , (938, 8, 8326) /* Copper Pea */
     , (938, 8, 2745) /* Scroll of Self Strength V */
     , (938, 8, 3051) /* Scroll of Lightning Protection Other V */
     , (938, 8, 133) /* Slippers */
     , (938, 8, 119) /* Cowl */
     , (938, 8, 2547) /* Staff */
     , (938, 8, 53) /* Studded Leather Cuirass */
     , (938, 8, 22164) /* Acid Quarter Staff */
     , (938, 8, 2605) /* Chainmail Greaves */
     , (938, 8, 624) /* Ring */
     , (938, 8, 2435) /* Mana Stone */
     , (938, 8, 40822) /* Frost Corsesca */
     , (938, 8, 22441) /* Acid Dirk */
     , (938, 8, 3049) /* Scroll of Lightning Protection Other III */
     , (938, 8, 43296) /* Scroll of Nether Arc III */
     , (938, 8, 554) /* Studded Leather Basinet */
     , (938, 8, 379) /* Mana Potion */
     , (938, 8, 3246) /* Scroll of Deception Mastery Self V */
     , (938, 8, 44858) /* Quartered Cloak */
     , (938, 8, 2599) /* Trousers */
     , (938, 8, 2457) /* Health Draught */
     , (938, 8, 3290) /* Scroll of Impregnability Self IV */
     , (938, 8, 121) /* Gloves */
     , (938, 8, 2427) /* Gem */
     , (938, 8, 3010) /* Scroll of Bludgeon Protection Self IV */
     , (938, 8, 25646) /* Long Leather Gauntlets */
     , (938, 8, 113) /* Yoroi Tassets */
     , (938, 8, 49366) /* Acid Grievver Essence (50) */
     , (938, 8, 2366) /* Orb */
     , (938, 8, 3169) /* Scroll of Light Weapon Mastery Self III */
     , (938, 8, 4197) /* Acid Nekode */
     , (938, 8, 363) /* Yumi */
     , (938, 8, 82) /* Platemail Leggings */
     , (938, 8, 49324) /* Fire Wisp Essence (50) */
     , (938, 8, 31865) /* Circlet */
     , (938, 8, 3835) /* Lightning Mace */
     , (938, 8, 8956) /* Scroll of Whirling Blade Streak IV */
     , (938, 8, 41485) /* Pocket Watch */
     , (938, 8, 43306) /* Scroll of Nether Bolt V */
     , (938, 8, 37) /* Scalemail Bracers */;

