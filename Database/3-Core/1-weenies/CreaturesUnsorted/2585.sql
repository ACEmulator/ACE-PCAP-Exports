/* Weenie - CreaturesUnsorted - Essa Sclavus (2585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2585, 'sclavusessa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2585, 20, 2585, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2585, 1, 'Essa Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2585, 8, 100669120) /* ICON_DID */
     , (2585, 1, 33555608) /* SETUP_DID */
     , (2585, 3, 536870977) /* SOUND_TABLE_DID */
     , (2585, 2, 150995048) /* MOTION_TABLE_DID */
     , (2585, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (2585, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2585, 1, 16) /* ITEM_TYPE_INT */
     , (2585, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2585, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2585, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2585, 16, 1) /* ITEM_USEABLE_INT */
     , (2585, 93, 1032) /* PHYSICS_STATE_INT */
     , (2585, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2585, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2585, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2585, 19, True) /* ATTACKABLE_BOOL */
     , (2585, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2585, 67111939, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2585, 2, 26) /* CREATURE_TYPE_INT */
     , (2585, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2585, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (2585, 8, 30609) /* Frost Bastone */
     , (2585, 8, 25651) /* Leather Sleeves */
     , (2585, 8, 88) /* Scalemail Pauldrons */
     , (2585, 8, 49442) /* Frost Spectre Essence (50) */
     , (2585, 8, 416) /* Chainmail Pauldrons */
     , (2585, 8, 25643) /* Leather Girth */
     , (2585, 8, 31786) /* Lightning Claw */
     , (2585, 8, 25645) /* Leather Leggings */
     , (2585, 8, 8328) /* Iron Pea */
     , (2585, 8, 413) /* Chainmail Bracers */
     , (2585, 8, 40625) /* Lightning Quadrelle */
     , (2585, 8, 150) /* Flagon */
     , (2585, 8, 154) /* Goblet */
     , (2585, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (2585, 8, 25661) /* Leather Boots */
     , (2585, 8, 5965) /* Scroll of Fletching Ineptitude Other IV */
     , (2585, 8, 28610) /* Loafers */
     , (2585, 8, 3276) /* Scroll of Healing Mastery Other V */
     , (2585, 8, 2437) /* Yoroi Leggings */
     , (2585, 8, 2595) /* Baggy Tunic */
     , (2585, 8, 31765) /* Acid Lugian Hammer */
     , (2585, 8, 92) /* Large Kite Shield */
     , (2585, 8, 25638) /* Leather Vest */
     , (2585, 8, 112) /* Studded Leather Tassets */
     , (2585, 8, 2587) /* Shirt */
     , (2585, 8, 3763) /* Lightning Budiaq */
     , (2585, 8, 311) /* Heavy Crossbow */
     , (2585, 8, 28605) /* Beret */
     , (2585, 8, 108) /* Chainmail Tassets */
     , (2585, 8, 2396) /* Gem */
     , (2585, 8, 75) /* Helmet */
     , (2585, 8, 3170) /* Scroll of Light Weapon Mastery Self IV */
     , (2585, 8, 127) /* Pants */
     , (2585, 8, 2417) /* Gem */
     , (2585, 8, 273) /* Pyreal */
     , (2585, 8, 295) /* Bracelet */
     , (2585, 8, 28630) /* Diforsa Cuirass */
     , (2585, 8, 22168) /* Hefty Walking Cane */
     , (2585, 8, 512) /* Good Lockpick */
     , (2585, 8, 45414) /* Flaming Spada */
     , (2585, 8, 30601) /* Stiletto */
     , (2585, 8, 312) /* Light Crossbow */
     , (2585, 8, 49331) /* Frost Wisp Essence (50) */
     , (2585, 8, 93) /* Round Shield */
     , (2585, 8, 30746) /* Dart Flinger */
     , (2585, 8, 8329) /* Lead Pea */
     , (2585, 8, 31787) /* Flaming Claw */
     , (2585, 8, 134) /* Tunic */
     , (2585, 8, 377) /* Potion of Healing */
     , (2585, 8, 3874) /* Lightning Spear */
     , (2585, 8, 84) /* Studded  Leggings */
     , (2585, 8, 629) /* Adept Healing Kit */
     , (2585, 8, 25648) /* Leather Pauldrons */
     , (2585, 8, 513) /* Plain Lockpick */
     , (2585, 8, 5894) /* Fez */
     , (2585, 8, 7940) /* Empty Flask */
     , (2585, 8, 2429) /* Gem */
     , (2585, 8, 307) /* Shortbow */
     , (2585, 8, 2434) /* Lesser Mana Stone */
     , (2585, 8, 341) /* Shouyumi */
     , (2585, 8, 25640) /* Leather Cowl */
     , (2585, 8, 3100) /* Scroll of Mana Renewal Other IV */
     , (2585, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (2585, 8, 30625) /* War Bow */
     , (2585, 8, 2596) /* Doublet */
     , (2585, 8, 28621) /* Diforsa Leggings */
     , (2585, 8, 68) /* Studded Leather Greaves */
     , (2585, 8, 129) /* Sandals */
     , (2585, 8, 48972) /* Acid Zombie Essence (50) */
     , (2585, 8, 2430) /* Gem */
     , (2585, 8, 59) /* Studded Leather Gauntlets */
     , (2585, 8, 9258) /* Sclavus Hide */
     , (2585, 8, 41486) /* Puzzle Box */
     , (2585, 8, 101) /* Chainmail Sleeves */
     , (2585, 8, 2605) /* Chainmail Greaves */
     , (2585, 8, 379) /* Mana Potion */
     , (2585, 8, 82) /* Platemail Leggings */
     , (2585, 8, 49380) /* Fire Grievver Essence (50) */
     , (2585, 8, 2984) /* Scroll of Acid Vulnerability Other III */
     , (2585, 8, 30566) /* Sabra */
     , (2585, 8, 31865) /* Circlet */
     , (2585, 8, 43304) /* Scroll of Nether Bolt III */
     , (2585, 8, 45418) /* Lightning Knife */
     , (2585, 8, 49268) /* Lightning Elemental Essence (50) */
     , (2585, 8, 95) /* Tower Shield */
     , (2585, 8, 3416) /* Scroll of Magic Item Tinkering Expertise Self V */
     , (2585, 8, 25644) /* Leather Greaves */
     , (2585, 8, 30560) /* Frost Hatchet */
     , (2585, 8, 42518) /* Coalesced Mana */
     , (2585, 8, 121) /* Gloves */
     , (2585, 8, 116) /* Studded Leather Boots */
     , (2585, 8, 2779) /* Scroll of Blade Lure IV */
     , (2585, 8, 25647) /* Leather Pants */
     , (2585, 8, 2594) /* Flared Tunic */
     , (2585, 8, 161) /* Mug */
     , (2585, 8, 2413) /* Gem */
     , (2585, 8, 2593) /* Loose Tunic */
     , (2585, 8, 2729) /* Scroll of Revitalize Self IV */
     , (2585, 8, 28011) /* Scroll of Spirit Loather III */
     , (2585, 8, 7768) /* Spiked Club */
     , (2585, 8, 628) /* Handy Healing Kit */
     , (2585, 8, 49261) /* Acid Elemental Essence (50) */
     , (2585, 8, 3559) /* Scroll of Vulnerability III */
     , (2585, 8, 31775) /* Acid Board with Nail */
     , (2585, 8, 2765) /* Scroll of Acid Bane V */
     , (2585, 8, 40621) /* Flaming Spadone */
     , (2585, 8, 2709) /* Scroll of Mana Drain Other IV */
     , (2585, 8, 45419) /* Flaming Knife */
     , (2585, 8, 31773) /* Frost Board with Nail */
     , (2585, 8, 2435) /* Mana Stone */
     , (2585, 8, 2603) /* Baggy Breeches */
     , (2585, 8, 49247) /* Fire Zombie Essence (50) */
     , (2585, 8, 43) /* Yoroi Breastplate */
     , (2585, 8, 3878) /* Lightning Broad Sword */
     , (2585, 8, 360) /* Yag */
     , (2585, 8, 38) /* Studded Leather Bracers */
     , (2585, 8, 49240) /* Lightning Zombie Essence (50) */
     , (2585, 8, 30559) /* Flaming Hatchet */
     , (2585, 8, 7897) /* Steel Toed Boots */
     , (2585, 8, 2414) /* Gem */
     , (2585, 8, 297) /* Ring */
     , (2585, 8, 2813) /* Scroll of Flame Bane III */
     , (2585, 8, 49324) /* Fire Wisp Essence (50) */
     , (2585, 8, 130) /* Shirt */
     , (2585, 8, 545) /* Reliable Lockpick */
     , (2585, 8, 45327) /* Scroll of Shield Mastery Self IV */
     , (2585, 8, 2820) /* Scroll of Flame Lure V */
     , (2585, 8, 7046) /* Sclavus Tongue */
     , (2585, 8, 2589) /* Smock */
     , (2585, 8, 21298) /* Scroll of Blade Arc IV */
     , (2585, 8, 2735) /* Scroll of Slowness Other V */
     , (2585, 8, 554) /* Studded Leather Basinet */
     , (2585, 8, 25652) /* Leather Tassets */
     , (2585, 8, 3114) /* Scroll of Regenerate Self III */
     , (2585, 8, 41487) /* Mechanical Scarab */
     , (2585, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (2585, 8, 25650) /* Leather Shorts */
     , (2585, 8, 9632) /* Scroll of Health to Mana Self IV */
     , (2585, 8, 44) /* Buckler */
     , (2585, 8, 80) /* Chainmail Leggings */
     , (2585, 8, 415) /* Chainmail Girth */
     , (2585, 8, 22156) /* Flaming Jo */
     , (2585, 8, 41046) /* Pike */
     , (2585, 8, 63) /* Studded Leather Girth */
     , (2585, 8, 3876) /* Frost Spear */
     , (2585, 8, 2366) /* Orb */
     , (2585, 8, 3875) /* Flaming Spear */
     , (2585, 8, 31764) /* Lugian Hammer */
     , (2585, 8, 119) /* Cowl */
     , (2585, 8, 3520) /* Scroll of Heavy Weapon Mastery Other IV */
     , (2585, 8, 254) /* Stoup */
     , (2585, 8, 2598) /* Baggy Pants */
     , (2585, 8, 296) /* Crown */
     , (2585, 8, 3376) /* Scroll of Life Magic Mastery Self V */
     , (2585, 8, 3281) /* Scroll of Healing Mastery Self V */
     , (2585, 8, 2472) /* Wand */
     , (2585, 8, 4195) /* Nekode */
     , (2585, 8, 9643) /* Scroll of Mana to Health Self V */
     , (2585, 8, 22154) /* Acid Jo */
     , (2585, 8, 43296) /* Scroll of Nether Arc III */
     , (2585, 8, 45416) /* Knife */
     , (2585, 8, 20640) /* Royal Atlatl */
     , (2585, 8, 28943) /* Scroll of Arcanum Enlightenment IV */
     , (2585, 8, 49387) /* Frost Grievver Essence (50) */
     , (2585, 8, 7793) /* Acid Trident */
     , (2585, 8, 353) /* Tachi */
     , (2585, 8, 53) /* Studded Leather Cuirass */
     , (2585, 8, 40761) /* Acid Nodachi */
     , (2585, 8, 28944) /* Scroll of Arcanum Enlightenment V */
     , (2585, 8, 25641) /* Leather Cuirass */
     , (2585, 8, 41488) /* Top */
     , (2585, 8, 630) /* Gifted Healing Kit */
     , (2585, 8, 31783) /* Frost Claw */;

