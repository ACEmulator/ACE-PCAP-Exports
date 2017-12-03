/* Weenie - CreaturesUnsorted - Gotrok Lithos (24942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24942, 'lugianlithosrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24942, 20, 24942, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24942, 1, 'Gotrok Lithos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24942, 8, 100667447) /* ICON_DID */
     , (24942, 1, 33557003) /* SETUP_DID */
     , (24942, 3, 536870922) /* SOUND_TABLE_DID */
     , (24942, 2, 150994950) /* MOTION_TABLE_DID */
     , (24942, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (24942, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24942, 1, 16) /* ITEM_TYPE_INT */
     , (24942, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24942, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24942, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24942, 16, 1) /* ITEM_USEABLE_INT */
     , (24942, 93, 1032) /* PHYSICS_STATE_INT */
     , (24942, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24942, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24942, 19, True) /* ATTACKABLE_BOOL */
     , (24942, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24942, 67113163, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24942, 0, 83893224, 83893222)
     , (24942, 0, 83893231, 83893229)
     , (24942, 2, 83893218, 83893216)
     , (24942, 5, 83893218, 83893216)
     , (24942, 7, 83893227, 83893226)
     , (24942, 7, 83893214, 83893212)
     , (24942, 9, 83893218, 83893216)
     , (24942, 12, 83893218, 83893216)
     , (24942, 19, 83893240, 83893240)
     , (24942, 20, 83893240, 83893240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24942, 0, 16785699)
     , (24942, 2, 16785662)
     , (24942, 5, 16785662)
     , (24942, 7, 16785659)
     , (24942, 9, 16785701)
     , (24942, 12, 16785701)
     , (24942, 19, 16785704)
     , (24942, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24942, 2, 70) /* CREATURE_TYPE_INT */
     , (24942, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24942, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24942, 8, 360) /* Yag */
     , (24942, 8, 121) /* Gloves */
     , (24942, 8, 2587) /* Shirt */
     , (24942, 8, 2417) /* Gem */
     , (24942, 8, 27319) /* Health Tincture */
     , (24942, 8, 2990) /* Scroll of Blade Protection Other IV */
     , (24942, 8, 3061) /* Scroll of Lightning Vulnerability Other V */
     , (24942, 8, 2435) /* Mana Stone */
     , (24942, 8, 31780) /* Acid Spine Glaive */
     , (24942, 8, 297) /* Ring */
     , (24942, 8, 2432) /* Gem */
     , (24942, 8, 3584) /* Scroll of Weapon Tinkering Expertise Self III */
     , (24942, 8, 2429) /* Gem */
     , (24942, 8, 363) /* Yumi */
     , (24942, 8, 141) /* Bowl */
     , (24942, 8, 273) /* Pyreal */
     , (24942, 8, 25661) /* Leather Boots */
     , (24942, 8, 30949) /* Diforsa Sleeves */
     , (24942, 8, 7897) /* Steel Toed Boots */
     , (24942, 8, 2596) /* Doublet */
     , (24942, 8, 22159) /* Acid Nabut */
     , (24942, 8, 3737) /* Scroll of Infuse Mana III */
     , (24942, 8, 415) /* Chainmail Girth */
     , (24942, 8, 295) /* Bracelet */
     , (24942, 8, 3266) /* Scroll of Fealty Self V */
     , (24942, 8, 414) /* Chainmail Breastplate */
     , (24942, 8, 8329) /* Lead Pea */
     , (24942, 8, 118) /* Cloth Cap */
     , (24942, 8, 25650) /* Leather Shorts */
     , (24942, 8, 49366) /* Acid Grievver Essence (50) */
     , (24942, 8, 3430) /* Scroll of Mana Mastery Other IV */
     , (24942, 8, 116) /* Studded Leather Boots */
     , (24942, 8, 41067) /* Shashqa */
     , (24942, 8, 127) /* Pants */
     , (24942, 8, 22168) /* Hefty Walking Cane */
     , (24942, 8, 28605) /* Beret */
     , (24942, 8, 28621) /* Diforsa Leggings */
     , (24942, 8, 30616) /* Arbalest */
     , (24942, 8, 49345) /* Lightning Moar Essence (50) */
     , (24942, 8, 12463) /* Atlatl */
     , (24942, 8, 3099) /* Scroll of Mana Renewal Other III */
     , (24942, 8, 8328) /* Iron Pea */
     , (24942, 8, 134) /* Tunic */
     , (24942, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (24942, 8, 513) /* Plain Lockpick */
     , (24942, 8, 30608) /* Flaming Bastone */
     , (24942, 8, 43371) /* Scroll of Void Magic Mastery Other IV */
     , (24942, 8, 105) /* Studded Leather Sleeves */
     , (24942, 8, 53) /* Studded Leather Cuirass */
     , (24942, 8, 622) /* Necklace */
     , (24942, 8, 49247) /* Fire Zombie Essence (50) */
     , (24942, 8, 2426) /* Gem */
     , (24942, 8, 2434) /* Lesser Mana Stone */
     , (24942, 8, 31774) /* Board with Nail */
     , (24942, 8, 3265) /* Scroll of Fealty Self IV */
     , (24942, 8, 31773) /* Frost Board with Nail */
     , (24942, 8, 49428) /* Lightning Spectre Essence (50) */
     , (24942, 8, 89) /* Studded Leather Pauldrons */
     , (24942, 8, 59) /* Studded Leather Gauntlets */
     , (24942, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (24942, 8, 25639) /* Leather Jerkin */
     , (24942, 8, 42) /* Studded Leather Breastplate */
     , (24942, 8, 27331) /* Minor Mana Stone */
     , (24942, 8, 2597) /* Flared Pants */
     , (24942, 8, 44858) /* Quartered Cloak */
     , (24942, 8, 84) /* Studded  Leggings */
     , (24942, 8, 41069) /* Lightning Shashqa */
     , (24942, 8, 3190) /* Scroll of Creature Enchantment Ineptitude IV */
     , (24942, 8, 28626) /* Diforsa Tassets */
     , (24942, 8, 311) /* Heavy Crossbow */
     , (24942, 8, 132) /* Shoes */
     , (24942, 8, 31764) /* Lugian Hammer */
     , (24942, 8, 161) /* Mug */
     , (24942, 8, 2590) /* Baggy Shirt */
     , (24942, 8, 2366) /* Orb */
     , (24942, 8, 3415) /* Scroll of Magic Item Tinkering Expertise Self IV */
     , (24942, 8, 31784) /* Claw */
     , (24942, 8, 31865) /* Circlet */
     , (24942, 8, 55) /* Chainmail Gauntlets */
     , (24942, 8, 168) /* Tankard */
     , (24942, 8, 108) /* Chainmail Tassets */
     , (24942, 8, 22163) /* Nabut */
     , (24942, 8, 545) /* Reliable Lockpick */
     , (24942, 8, 25644) /* Leather Greaves */
     , (24942, 8, 3727) /* Scroll of Drain Stamina Other III */
     , (24942, 8, 629) /* Adept Healing Kit */
     , (24942, 8, 25637) /* Leather Bracers */
     , (24942, 8, 413) /* Chainmail Bracers */
     , (24942, 8, 2969) /* Scroll of Whirling Blade III */
     , (24942, 8, 41483) /* Compass */
     , (24942, 8, 57) /* Platemail Gauntlets */
     , (24942, 8, 2605) /* Chainmail Greaves */
     , (24942, 8, 41071) /* Frost Shashqa */
     , (24942, 8, 31778) /* Frost Spine Glaive */
     , (24942, 8, 2414) /* Gem */
     , (24942, 8, 129) /* Sandals */
     , (24942, 8, 3259) /* Scroll of Fealty Other III */
     , (24942, 8, 45421) /* Dagger */
     , (24942, 8, 49435) /* Fire Spectre Essence (50) */
     , (24942, 8, 2419) /* Gem */
     , (24942, 8, 621) /* Heavy Bracelet */
     , (24942, 8, 21292) /* Scroll of Acid Arc V */
     , (24942, 8, 2603) /* Baggy Breeches */
     , (24942, 8, 41062) /* Khanda-handled Mace */
     , (24942, 8, 45) /* Leather Cap */
     , (24942, 8, 3146) /* Scroll of Armor Tinkering Expertise Other V */
     , (24942, 8, 3465) /* Scroll of Resist Magic Other IV */
     , (24942, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (24942, 8, 512) /* Good Lockpick */
     , (24942, 8, 45280) /* Scroll of Dual Wield Mastery Self V */
     , (24942, 8, 28634) /* Diforsa Greaves */
     , (24942, 8, 41059) /* Lightning Great Star Mace */
     , (24942, 8, 30566) /* Sabra */
     , (24942, 8, 124) /* Jerkin */
     , (24942, 8, 48972) /* Acid Zombie Essence (50) */
     , (24942, 8, 96) /* Chainmail Shirt */
     , (24942, 8, 3470) /* Scroll of Resist Magic Self IV */
     , (24942, 8, 243) /* Dinner Plate */
     , (24942, 8, 7940) /* Empty Flask */
     , (24942, 8, 30584) /* Frost Mazule */
     , (24942, 8, 723) /* Studded Leather Cowl */
     , (24942, 8, 49442) /* Frost Spectre Essence (50) */
     , (24942, 8, 30606) /* Bastone */
     , (24942, 8, 31791) /* Flaming Stick */
     , (24942, 8, 45319) /* Scroll of Shield Mastery Other IV */
     , (24942, 8, 7789) /* Acid Spiked Club */
     , (24942, 8, 3305) /* Scroll of Item Enchantment Ineptitude IV */
     , (24942, 8, 63) /* Studded Leather Girth */
     , (24942, 8, 101) /* Chainmail Sleeves */
     , (24942, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (24942, 8, 3105) /* Scroll of Mana Renewal Self IV */
     , (24942, 8, 31783) /* Frost Claw */
     , (24942, 8, 87) /* Platemail Pauldrons */
     , (24942, 8, 41053) /* Acid Greataxe */
     , (24942, 8, 44) /* Buckler */
     , (24942, 8, 341) /* Shouyumi */
     , (24942, 8, 80) /* Chainmail Leggings */
     , (24942, 8, 624) /* Ring */
     , (24942, 8, 2547) /* Staff */
     , (24942, 8, 296) /* Crown */
     , (24942, 8, 3835) /* Lightning Mace */
     , (24942, 8, 45400) /* Frost Short Sword */
     , (24942, 8, 49268) /* Lightning Elemental Essence (50) */
     , (24942, 8, 49421) /* Acid Spectre Essence (50) */
     , (24942, 8, 2472) /* Wand */
     , (24942, 8, 21297) /* Scroll of Blade Arc III */
     , (24942, 8, 2420) /* Gem */
     , (24942, 8, 2883) /* Aura of Swift Killer Self III */
     , (24942, 8, 49324) /* Fire Wisp Essence (50) */
     , (24942, 8, 49275) /* Frost Elemental Essence (50) */
     , (24942, 8, 3860) /* Frost Shou-ono */
     , (24942, 8, 40638) /* Flaming Tetsubo */
     , (24942, 8, 254) /* Stoup */
     , (24942, 8, 30612) /* Lightning Knuckles */
     , (24942, 8, 2720) /* Scroll of Quickness Self V */
     , (24942, 8, 3435) /* Scroll of Mana Mastery Self IV */
     , (24942, 8, 48959) /* Fire Elemental Essence (50) */
     , (24942, 8, 98) /* Scalemail Shirt */
     , (24942, 8, 3580) /* Scroll of Weapon Tinkering Expertise Other IV */
     , (24942, 8, 154) /* Goblet */
     , (24942, 8, 28623) /* Diforsa Pauldrons */
     , (24942, 8, 93) /* Round Shield */
     , (24942, 8, 8489) /* Heaume */
     , (24942, 8, 25646) /* Long Leather Gauntlets */
     , (24942, 8, 3354) /* Scroll of Leadership Mastery Other III */
     , (24942, 8, 20640) /* Royal Atlatl */
     , (24942, 8, 2749) /* Scroll of Weakness Other IV */
     , (24942, 8, 2601) /* Loose Pants */
     , (24942, 8, 3938) /* Frost Morning Star */
     , (24942, 8, 113) /* Yoroi Tassets */
     , (24942, 8, 332) /* Morning Star */
     , (24942, 8, 104) /* Scalemail Sleeves */
     , (24942, 8, 21299) /* Scroll of Blade Arc V */
     , (24942, 8, 2734) /* Scroll of Slowness Other IV */
     , (24942, 8, 312) /* Light Crossbow */
     , (24942, 8, 554) /* Studded Leather Basinet */
     , (24942, 8, 41042) /* Acid Magari Yari */
     , (24942, 8, 41300) /* Scroll of Two Handed Weapon Mastery Other V */
     , (24942, 8, 49282) /* Acid K'nath Essence (50) */
     , (24942, 8, 2901) /* Scroll of Weaken Lock V */
     , (24942, 8, 7772) /* Trident */
     , (24942, 8, 45343) /* Scroll of Sneak Attack Mastery Other IV */
     , (24942, 8, 30611) /* Knuckles */
     , (24942, 8, 344) /* Silifi */
     , (24942, 8, 95) /* Tower Shield */
     , (24942, 8, 7042) /* Small Lugian Sinew */
     , (24942, 8, 31794) /* Lancet */
     , (24942, 8, 25643) /* Leather Girth */
     , (24942, 8, 2431) /* Gem */
     , (24942, 8, 82) /* Platemail Leggings */
     , (24942, 8, 27322) /* Mana Tincture */
     , (24942, 8, 25642) /* Leather Gauntlets */
     , (24942, 8, 28006) /* Aura of Spirit Drinker Self V */
     , (24942, 8, 49261) /* Acid Elemental Essence (50) */
     , (24942, 8, 3039) /* Scroll of Fire Protection Self III */
     , (24942, 8, 31786) /* Lightning Claw */
     , (24942, 8, 306) /* Longbow */
     , (24942, 8, 301) /* Battle Axe */
     , (24942, 8, 25645) /* Leather Leggings */
     , (24942, 8, 22441) /* Acid Dirk */
     , (24942, 8, 3291) /* Scroll of Impregnability Self V */
     , (24942, 8, 41488) /* Top */
     , (24942, 8, 45431) /* Khanjar */
     , (24942, 8, 7771) /* Naginata */
     , (24942, 8, 3320) /* Scroll of Item Tinkering Expertise Other IV */
     , (24942, 8, 49254) /* Frost Zombie Essence (50) */
     , (24942, 8, 45113) /* Hammer */
     , (24942, 8, 8933) /* Scroll of Force Streak V */
     , (24942, 8, 378) /* Stamina Potion */
     , (24942, 8, 49387) /* Frost Grievver Essence (50) */
     , (24942, 8, 149) /* Ewer */
     , (24942, 8, 22165) /* Lightning Quarter Staff */
     , (24942, 8, 42518) /* Coalesced Mana */
     , (24942, 8, 2413) /* Gem */
     , (24942, 8, 3767) /* Lightning Club */
     , (24942, 8, 3521) /* Scroll of Heavy Weapon Mastery Other V */
     , (24942, 8, 78) /* Kote */
     , (24942, 8, 27326) /* Stamina Tincture */
     , (24942, 8, 28609) /* Vest */
     , (24942, 8, 2548) /* Sceptre */
     , (24942, 8, 107) /* Sollerets */
     , (24942, 8, 379) /* Mana Potion */
     , (24942, 8, 3850) /* Lightning Scimitar */
     , (24942, 8, 2981) /* Scroll of Acid Protection Self V */
     , (24942, 8, 22440) /* Dirk */
     , (24942, 8, 2430) /* Gem */
     , (24942, 8, 49485) /* Encapsulated Spirit */
     , (24942, 8, 325) /* Kasrullah */
     , (24942, 8, 28628) /* Diforsa Breastplate */
     , (24942, 8, 43297) /* Scroll of Nether Arc IV */
     , (24942, 8, 31767) /* Flaming Lugian Hammer */
     , (24942, 8, 5545) /* Scroll of Monster Attunement Self IV */
     , (24942, 8, 114) /* Platemail Vambraces */
     , (24942, 8, 2600) /* Pantaloons */
     , (24942, 8, 2738) /* Scroll of Strength Other III */
     , (24942, 8, 148) /* Cup */
     , (24942, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (24942, 8, 2598) /* Baggy Pants */
     , (24942, 8, 103) /* Platemail Sleeves */
     , (24942, 8, 294) /* Amulet */
     , (24942, 8, 46870) /* Aura of Hermetic Link Other IV */
     , (24942, 8, 3364) /* Scroll of Life Magic Ineptitude III */
     , (24942, 8, 92) /* Large Kite Shield */
     , (24942, 8, 4387) /* Scroll of Armor Other IV */
     , (24942, 8, 2604) /* Wide Breeches */
     , (24942, 8, 25641) /* Leather Cuirass */
     , (24942, 8, 3304) /* Scroll of Item Enchantment Ineptitude III */
     , (24942, 8, 2991) /* Scroll of Blade Protection Other V */
     , (24942, 8, 25648) /* Leather Pauldrons */
     , (24942, 8, 2397) /* Gem */
     , (24942, 8, 30577) /* Flaming Flamberge */
     , (24942, 8, 628) /* Handy Healing Kit */
     , (24942, 8, 7793) /* Acid Trident */
     , (24942, 8, 2416) /* Gem */
     , (24942, 8, 2665) /* Scroll of Enfeeble Other III */
     , (24942, 8, 94) /* Diamond Shield */
     , (24942, 8, 112) /* Studded Leather Tassets */;

