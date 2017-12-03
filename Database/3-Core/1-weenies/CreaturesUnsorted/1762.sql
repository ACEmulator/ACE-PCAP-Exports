/* Weenie - CreaturesUnsorted - Skeleton Lord (1762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1762, 'skeletonlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1762, 20, 1762, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1762, 1, 'Skeleton Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1762, 8, 100669124) /* ICON_DID */
     , (1762, 1, 33555464) /* SETUP_DID */
     , (1762, 3, 536870942) /* SOUND_TABLE_DID */
     , (1762, 2, 150994981) /* MOTION_TABLE_DID */
     , (1762, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (1762, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1762, 1, 16) /* ITEM_TYPE_INT */
     , (1762, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1762, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1762, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1762, 16, 1) /* ITEM_USEABLE_INT */
     , (1762, 93, 1032) /* PHYSICS_STATE_INT */
     , (1762, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1762, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1762, 19, True) /* ATTACKABLE_BOOL */
     , (1762, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1762, 67116527, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1762, 2, 30) /* CREATURE_TYPE_INT */
     , (1762, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1762, 64, 108) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1762, 8, 103) /* Platemail Sleeves */
     , (1762, 8, 2658) /* Scroll of Endurance Other VI */
     , (1762, 8, 53) /* Studded Leather Cuirass */
     , (1762, 8, 630) /* Gifted Healing Kit */
     , (1762, 8, 42518) /* Coalesced Mana */
     , (1762, 8, 2420) /* Gem */
     , (1762, 8, 3907) /* Flaming War Hammer */
     , (1762, 8, 49345) /* Lightning Moar Essence (50) */
     , (1762, 8, 243) /* Dinner Plate */
     , (1762, 8, 3687) /* Skeleton's Skull */
     , (1762, 8, 49387) /* Frost Grievver Essence (50) */
     , (1762, 8, 415) /* Chainmail Girth */
     , (1762, 8, 46858) /* Aura of Hermetic Link Other VI */
     , (1762, 8, 149) /* Ewer */
     , (1762, 8, 121) /* Gloves */
     , (1762, 8, 105) /* Studded Leather Sleeves */
     , (1762, 8, 514) /* Excellent Lockpick */
     , (1762, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (1762, 8, 161) /* Mug */
     , (1762, 8, 45416) /* Knife */
     , (1762, 8, 8326) /* Copper Pea */
     , (1762, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1762, 8, 28627) /* Diforsa Bracers */
     , (1762, 8, 2470) /* Stamina Elixir */
     , (1762, 8, 59) /* Studded Leather Gauntlets */
     , (1762, 8, 30625) /* War Bow */
     , (1762, 8, 8328) /* Iron Pea */
     , (1762, 8, 2605) /* Chainmail Greaves */
     , (1762, 8, 273) /* Pyreal */
     , (1762, 8, 127) /* Pants */
     , (1762, 8, 554) /* Studded Leather Basinet */
     , (1762, 8, 43316) /* Scroll of Nether Streak VII */
     , (1762, 8, 7768) /* Spiked Club */
     , (1762, 8, 341) /* Shouyumi */
     , (1762, 8, 30613) /* Flaming Knuckles */
     , (1762, 8, 49261) /* Acid Elemental Essence (50) */
     , (1762, 8, 2599) /* Trousers */
     , (1762, 8, 20513) /* Scroll of Wrath of Adja */
     , (1762, 8, 40623) /* Quadrelle */
     , (1762, 8, 621) /* Heavy Bracelet */
     , (1762, 8, 89) /* Studded Leather Pauldrons */
     , (1762, 8, 43) /* Yoroi Breastplate */
     , (1762, 8, 31764) /* Lugian Hammer */
     , (1762, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (1762, 8, 2413) /* Gem */
     , (1762, 8, 9312) /* A Small Mnemosyne */
     , (1762, 8, 20640) /* Royal Atlatl */
     , (1762, 8, 30598) /* Flaming Poniard */
     , (1762, 8, 413) /* Chainmail Bracers */
     , (1762, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (1762, 8, 107) /* Sollerets */
     , (1762, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (1762, 8, 130) /* Shirt */
     , (1762, 8, 22440) /* Dirk */
     , (1762, 8, 44854) /* Halved Cloak */
     , (1762, 8, 3849) /* Acid Scimitar */
     , (1762, 8, 22160) /* Lightning Nabut */
     , (1762, 8, 20410) /* Scroll of Tattercoat */
     , (1762, 8, 132) /* Shoes */
     , (1762, 8, 629) /* Adept Healing Kit */
     , (1762, 8, 20535) /* Scroll of Web of Deflection */
     , (1762, 8, 31787) /* Flaming Claw */
     , (1762, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (1762, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (1762, 8, 2432) /* Gem */
     , (1762, 8, 624) /* Ring */
     , (1762, 8, 377) /* Potion of Healing */
     , (1762, 8, 44858) /* Quartered Cloak */
     , (1762, 8, 3572) /* Scroll of War Magic Mastery Other VI */
     , (1762, 8, 307) /* Shortbow */
     , (1762, 8, 27324) /* Stamina Brew */
     , (1762, 8, 30559) /* Flaming Hatchet */
     , (1762, 8, 22159) /* Acid Nabut */
     , (1762, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (1762, 8, 6005) /* Koujia Sleeves */
     , (1762, 8, 2367) /* Gorget */
     , (1762, 8, 112) /* Studded Leather Tassets */
     , (1762, 8, 68) /* Studded Leather Greaves */
     , (1762, 8, 2429) /* Gem */
     , (1762, 8, 3937) /* Flaming Morning Star */
     , (1762, 8, 40706) /* Covenant Bracers */
     , (1762, 8, 45399) /* Flaming Short Sword */
     , (1762, 8, 25652) /* Leather Tassets */
     , (1762, 8, 2396) /* Gem */
     , (1762, 8, 133) /* Slippers */
     , (1762, 8, 30587) /* Acid Flanged Mace */
     , (1762, 8, 3042) /* Scroll of Fire Protection Self VI */
     , (1762, 8, 9633) /* Scroll of Health to Mana Self V */
     , (1762, 8, 41052) /* Greataxe */
     , (1762, 8, 22162) /* Frost Nabut */
     , (1762, 8, 296) /* Crown */
     , (1762, 8, 3876) /* Frost Spear */
     , (1762, 8, 45) /* Leather Cap */
     , (1762, 8, 309) /* Club */
     , (1762, 8, 154) /* Goblet */
     , (1762, 8, 22161) /* Flaming Nabut */
     , (1762, 8, 2458) /* Health Elixir */
     , (1762, 8, 7789) /* Acid Spiked Club */
     , (1762, 8, 2428) /* Gem */
     , (1762, 8, 40820) /* Lightning Corsesca */
     , (1762, 8, 150) /* Flagon */
     , (1762, 8, 2435) /* Mana Stone */
     , (1762, 8, 41487) /* Mechanical Scarab */
     , (1762, 8, 20488) /* Scroll of Energy Flux */
     , (1762, 8, 2472) /* Wand */
     , (1762, 8, 27326) /* Stamina Tincture */
     , (1762, 8, 2825) /* Scroll of Frost Bane V */
     , (1762, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1762, 8, 31794) /* Lancet */
     , (1762, 8, 631) /* Excellent Healing Kit */
     , (1762, 8, 42) /* Studded Leather Breastplate */
     , (1762, 8, 6048) /* Celdon Sleeves */
     , (1762, 8, 28633) /* Diforsa Girth */
     , (1762, 8, 295) /* Bracelet */
     , (1762, 8, 20358) /* Scroll of Purge Item Magic */
     , (1762, 8, 2861) /* Scroll of Lightning Lure VI */
     , (1762, 8, 106) /* Yoroi Sleeves */
     , (1762, 8, 7797) /* Acid Naginata */
     , (1762, 8, 311) /* Heavy Crossbow */
     , (1762, 8, 45102) /* Flaming Epee */
     , (1762, 8, 2393) /* Gem */
     , (1762, 8, 28632) /* Diforsa Gauntlets */
     , (1762, 8, 84) /* Studded  Leggings */
     , (1762, 8, 512) /* Good Lockpick */
     , (1762, 8, 113) /* Yoroi Tassets */
     , (1762, 8, 2426) /* Gem */
     , (1762, 8, 31868) /* Signet Crown */
     , (1762, 8, 3252) /* Scroll of Defenselessness VI */
     , (1762, 8, 3755) /* Lightning Hand Axe */
     , (1762, 8, 2595) /* Baggy Tunic */
     , (1762, 8, 31784) /* Claw */
     , (1762, 8, 51) /* Platemail Cuirass */
     , (1762, 8, 163) /* Ornamental Bowl */
     , (1762, 8, 25650) /* Leather Shorts */
     , (1762, 8, 7794) /* Electric Trident */
     , (1762, 8, 3282) /* Scroll of Healing Mastery Self VI */
     , (1762, 8, 101) /* Chainmail Sleeves */
     , (1762, 8, 45321) /* Scroll of Shield Mastery Other VI */
     , (1762, 8, 2589) /* Smock */
     , (1762, 8, 58) /* Scalemail Gauntlets */
     , (1762, 8, 25648) /* Leather Pauldrons */
     , (1762, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1762, 8, 622) /* Necklace */
     , (1762, 8, 44850) /* Chevron Cloak */
     , (1762, 8, 25649) /* Leather Shirt */
     , (1762, 8, 35) /* Chainmail Basinet */
     , (1762, 8, 25641) /* Leather Cuirass */
     , (1762, 8, 3581) /* Scroll of Weapon Tinkering Expertise Other V */
     , (1762, 8, 30586) /* Flanged Mace */
     , (1762, 8, 7771) /* Naginata */
     , (1762, 8, 75) /* Helmet */
     , (1762, 8, 96) /* Chainmail Shirt */
     , (1762, 8, 116) /* Studded Leather Boots */
     , (1762, 8, 297) /* Ring */
     , (1762, 8, 5961) /* Scroll of Cooking Mastery Self VI */
     , (1762, 8, 3312) /* Scroll of Item Enchantment Mastery Other VI */
     , (1762, 8, 306) /* Longbow */
     , (1762, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1762, 8, 25644) /* Leather Greaves */
     , (1762, 8, 2771) /* Scroll of Acid Lure VI */
     , (1762, 8, 25640) /* Leather Cowl */
     , (1762, 8, 312) /* Light Crossbow */
     , (1762, 8, 8329) /* Lead Pea */
     , (1762, 8, 2796) /* Scroll of Bludgeon Bane VI */
     , (1762, 8, 2588) /* Flared Shirt */
     , (1762, 8, 168) /* Tankard */
     , (1762, 8, 27330) /* Moderate Mana Stone */
     , (1762, 8, 94) /* Diamond Shield */
     , (1762, 8, 45395) /* Rapier */
     , (1762, 8, 31865) /* Circlet */
     , (1762, 8, 20552) /* Scroll of Wrath of Harlune */
     , (1762, 8, 2596) /* Doublet */
     , (1762, 8, 91) /* Kite Shield */
     , (1762, 8, 30949) /* Diforsa Sleeves */
     , (1762, 8, 49324) /* Fire Wisp Essence (50) */
     , (1762, 8, 73) /* Scalemail Hauberk */
     , (1762, 8, 31760) /* Acid Dericost Blade */
     , (1762, 8, 550) /* Baigha */
     , (1762, 8, 20523) /* Scroll of Ketnan's Boon */
     , (1762, 8, 40705) /* Covenant Sollerets */
     , (1762, 8, 30596) /* Poniard */
     , (1762, 8, 49289) /* Lightning K'nath Essence (50) */
     , (1762, 8, 95) /* Tower Shield */
     , (1762, 8, 3814) /* Acid Kasrullah */
     , (1762, 8, 2602) /* Loose Breeches */
     , (1762, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (1762, 8, 3012) /* Scroll of Bludgeon Protection Self VI */
     , (1762, 8, 44975) /* Hood */
     , (1762, 8, 545) /* Reliable Lockpick */
     , (1762, 8, 2766) /* Scroll of Acid Bane VI */
     , (1762, 8, 2806) /* Scroll of Brittlemail VI */
     , (1762, 8, 20405) /* Scroll of Swordsman Bait */
     , (1762, 8, 45405) /* Frost Simi */
     , (1762, 8, 80) /* Chainmail Leggings */
     , (1762, 8, 27319) /* Health Tincture */
     , (1762, 8, 49254) /* Frost Zombie Essence (50) */
     , (1762, 8, 43335) /* Scroll of Festering Curse VII */
     , (1762, 8, 31026) /* Tenassa Breastplate */
     , (1762, 8, 3367) /* Scroll of Life Magic Ineptitude VI */
     , (1762, 8, 12463) /* Atlatl */
     , (1762, 8, 2820) /* Scroll of Flame Lure V */
     , (1762, 8, 25642) /* Leather Gauntlets */
     , (1762, 8, 2652) /* Scroll of Coordination Self V */
     , (1762, 8, 45411) /* Spada */
     , (1762, 8, 48959) /* Fire Elemental Essence (50) */
     , (1762, 8, 351) /* Long Sword */
     , (1762, 8, 45434) /* Flaming Khanjar */
     , (1762, 8, 49380) /* Fire Grievver Essence (50) */
     , (1762, 8, 25643) /* Leather Girth */
     , (1762, 8, 2430) /* Gem */
     , (1762, 8, 55) /* Chainmail Gauntlets */
     , (1762, 8, 61) /* Platemail Girth */
     , (1762, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (1762, 8, 30611) /* Knuckles */
     , (1762, 8, 41262) /* Scroll of Blessing of T'ing */
     , (1762, 8, 2399) /* Gem */
     , (1762, 8, 49366) /* Acid Grievver Essence (50) */
     , (1762, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (1762, 8, 7897) /* Steel Toed Boots */
     , (1762, 8, 40636) /* Acid Tetsubo */
     , (1762, 8, 62) /* Scalemail Girth */
     , (1762, 8, 28605) /* Beret */
     , (1762, 8, 2418) /* Gem */
     , (1762, 8, 28630) /* Diforsa Cuirass */
     , (1762, 8, 30616) /* Arbalest */
     , (1762, 8, 2416) /* Gem */
     , (1762, 8, 71) /* Chainmail Hauberk */
     , (1762, 8, 7940) /* Empty Flask */
     , (1762, 8, 99) /* Studded Leather Shirt */
     , (1762, 8, 45120) /* Lightning Hand Wraps */
     , (1762, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (1762, 8, 30590) /* Frost Flanged Mace */
     , (1762, 8, 3867) /* Flaming Silifi */
     , (1762, 8, 2434) /* Lesser Mana Stone */
     , (1762, 8, 20402) /* Scroll of Olthoi's Bane */
     , (1762, 8, 42517) /* Coalesced Mana */
     , (1762, 8, 28622) /* Tenassa Leggings */
     , (1762, 8, 20231) /* Scroll of Executor's Blessing */
     , (1762, 8, 20450) /* Scroll of Icy Torment */
     , (1762, 8, 45423) /* Lightning Dagger */
     , (1762, 8, 2598) /* Baggy Pants */
     , (1762, 8, 31774) /* Board with Nail */
     , (1762, 8, 414) /* Chainmail Breastplate */
     , (1762, 8, 49352) /* Fire Moar Essence (50) */
     , (1762, 8, 354) /* Takuba */
     , (1762, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (1762, 8, 6047) /* Amuli Leggings */
     , (1762, 8, 793) /* Scalemail Coif */
     , (1762, 8, 46859) /* Aura of Spirit Drinker Other VI */
     , (1762, 8, 31786) /* Lightning Claw */
     , (1762, 8, 723) /* Studded Leather Cowl */
     , (1762, 8, 28612) /* Bandana */
     , (1762, 8, 294) /* Amulet */
     , (1762, 8, 2397) /* Gem */
     , (1762, 8, 41483) /* Compass */
     , (1762, 8, 3296) /* Scroll of Invulnerability Other V */
     , (1762, 8, 2431) /* Gem */
     , (1762, 8, 5894) /* Fez */
     , (1762, 8, 20415) /* Scroll of Geledite Bait */
     , (1762, 8, 31779) /* Spine Glaive */
     , (1762, 8, 2548) /* Sceptre */
     , (1762, 8, 25646) /* Long Leather Gauntlets */
     , (1762, 8, 31765) /* Acid Lugian Hammer */
     , (1762, 8, 3592) /* Scroll of Weapon Tinkering Ignorance VI */
     , (1762, 8, 129) /* Sandals */
     , (1762, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (1762, 8, 2417) /* Gem */
     , (1762, 8, 4197) /* Acid Nekode */
     , (1762, 8, 21159) /* Covenant Tassets */
     , (1762, 8, 45113) /* Hammer */
     , (1762, 8, 45249) /* Scroll of Dirty Fighting Mastery Other VI */
     , (1762, 8, 49268) /* Lightning Elemental Essence (50) */
     , (1762, 8, 31789) /* Acid Stick */
     , (1762, 8, 28621) /* Diforsa Leggings */
     , (1762, 8, 3277) /* Scroll of Healing Mastery Other VI */
     , (1762, 8, 92) /* Large Kite Shield */
     , (1762, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (1762, 8, 8919) /* Scroll of Acid Streak VI */
     , (1762, 8, 45421) /* Dagger */
     , (1762, 8, 41049) /* Flaming Pike */
     , (1762, 8, 82) /* Platemail Leggings */
     , (1762, 8, 25636) /* Leather Helm */
     , (1762, 8, 49275) /* Frost Elemental Essence (50) */
     , (1762, 8, 2850) /* Scroll of Leaden Weapon V */
     , (1762, 8, 25638) /* Leather Vest */
     , (1762, 8, 21100) /* Scroll of Martyr's Hecatomb VI */
     , (1762, 8, 623) /* Heavy Necklace */
     , (1762, 8, 20470) /* Scroll of Swordsman's Gift */
     , (1762, 8, 28610) /* Loafers */
     , (1762, 8, 108) /* Chainmail Tassets */
     , (1762, 8, 45108) /* Schlager */
     , (1762, 8, 57) /* Platemail Gauntlets */
     , (1762, 8, 46857) /* Aura of Heartseeker Other VI */
     , (1762, 8, 28606) /* Viamontian Pants */
     , (1762, 8, 360) /* Yag */
     , (1762, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (1762, 8, 148) /* Cup */
     , (1762, 8, 379) /* Mana Potion */
     , (1762, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (1762, 8, 3457) /* Scroll of Person Attunement Self VI */
     , (1762, 8, 2366) /* Orb */
     , (1762, 8, 20401) /* Scroll of Nullify Life Magic Self */
     , (1762, 8, 7798) /* Electric Naginata */
     , (1762, 8, 90) /* Yoroi Pauldrons */
     , (1762, 8, 40638) /* Flaming Tetsubo */
     , (1762, 8, 31788) /* Stick */
     , (1762, 8, 3905) /* Acid War Hammer */
     , (1762, 8, 49296) /* Fire K'nath Essence (50) */
     , (1762, 8, 41041) /* Magari Yari */
     , (1762, 8, 45329) /* Scroll of Shield Mastery Self VI */
     , (1762, 8, 2461) /* Mana Elixir */
     , (1762, 8, 2831) /* Scroll of Frost Lure VI */
     , (1762, 8, 20477) /* Scroll of Fiery Boon */
     , (1762, 8, 344) /* Silifi */
     , (1762, 8, 3341) /* Scroll of Jumping Mastery Self V */
     , (1762, 8, 41054) /* Lightning Greataxe */
     , (1762, 8, 141) /* Bowl */
     , (1762, 8, 22168) /* Hefty Walking Cane */
     , (1762, 8, 2855) /* Scroll of Lightning Bane V */
     , (1762, 8, 93) /* Round Shield */
     , (1762, 8, 3820) /* Flaming Katar */
     , (1762, 8, 2594) /* Flared Tunic */
     , (1762, 8, 20501) /* Scroll of Jibril's Boon */
     , (1762, 8, 25639) /* Leather Jerkin */
     , (1762, 8, 45418) /* Lightning Knife */
     , (1762, 8, 2547) /* Staff */
     , (1762, 8, 46883) /* Aura of Swift Killer Other VII */
     , (1762, 8, 2414) /* Gem */
     , (1762, 8, 27322) /* Mana Tincture */
     , (1762, 8, 22442) /* Lightning Dirk */
     , (1762, 8, 5901) /* Kasa */
     , (1762, 8, 45407) /* Acid Yaoji */
     , (1762, 8, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (1762, 8, 40625) /* Lightning Quadrelle */
     , (1762, 8, 63) /* Studded Leather Girth */
     , (1762, 8, 6045) /* Celdon Leggings */
     , (1762, 8, 41488) /* Top */
     , (1762, 8, 134) /* Tunic */
     , (1762, 8, 31793) /* Frost Lancet */
     , (1762, 8, 2760) /* Scroll of Willpower Self V */
     , (1762, 8, 20515) /* Scroll of Adja's Blessing */
     , (1762, 8, 135) /* Turban */
     , (1762, 8, 2846) /* Scroll of Impenetrability VI */
     , (1762, 8, 3187) /* Scroll of Missile Weapon Mastery Self VI */
     , (1762, 8, 28625) /* Diforsa Sollerets */
     , (1762, 8, 49338) /* Acid Moar Essence (50) */
     , (1762, 8, 78) /* Kote */
     , (1762, 8, 22441) /* Acid Dirk */
     , (1762, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (1762, 8, 31792) /* Frost Stick */
     , (1762, 8, 40709) /* Covenant Girth */
     , (1762, 8, 2406) /* Gem */
     , (1762, 8, 22158) /* Jo */
     , (1762, 8, 41486) /* Puzzle Box */
     , (1762, 8, 2600) /* Pantaloons */
     , (1762, 8, 2801) /* Scroll of Bludgeon Lure VI */
     , (1762, 8, 2786) /* Aura of Blood Drinker Self VI */
     , (1762, 8, 21158) /* Covenant Shield */
     , (1762, 8, 350) /* Broad Sword */
     , (1762, 8, 2425) /* Gem */
     , (1762, 8, 2587) /* Shirt */
     , (1762, 8, 3874) /* Lightning Spear */
     , (1762, 8, 8489) /* Heaume */
     , (1762, 8, 72) /* Platemail Hauberk */
     , (1762, 8, 30576) /* Flamberge */
     , (1762, 8, 4199) /* Lightning Nekode */
     , (1762, 8, 7793) /* Acid Trident */
     , (1762, 8, 2685) /* Scroll of Frailty Other V */
     , (1762, 8, 3041) /* Scroll of Fire Protection Self V */
     , (1762, 8, 45431) /* Khanjar */
     , (1762, 8, 2590) /* Baggy Shirt */
     , (1762, 8, 49373) /* Lightning Grievver Essence (50) */
     , (1762, 8, 3821) /* Frost Katar */
     , (1762, 8, 3447) /* Scroll of Monster Unfamiliarity VI */
     , (1762, 8, 48) /* Studded Leather Coat */
     , (1762, 8, 28938) /* Scroll of Arcanum Salvaging VI */
     , (1762, 8, 25651) /* Leather Sleeves */
     , (1762, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (1762, 8, 31775) /* Acid Board with Nail */
     , (1762, 8, 21155) /* Covenant Greaves */
     , (1762, 8, 119) /* Cowl */
     , (1762, 8, 6046) /* Amuli Coat */
     , (1762, 8, 49282) /* Acid K'nath Essence (50) */
     , (1762, 8, 25637) /* Leather Bracers */
     , (1762, 8, 22100) /* Skull Stamp */
     , (1762, 8, 6003) /* Koujia Breastplate */
     , (1762, 8, 3352) /* Scroll of Leadership Ineptitude VI */
     , (1762, 8, 45419) /* Flaming Knife */
     , (1762, 8, 9644) /* Scroll of Mana to Health Self VI */
     , (1762, 8, 45420) /* Frost Knife */
     , (1762, 8, 41485) /* Pocket Watch */
     , (1762, 8, 8925) /* Scroll of Flame Streak VI */
     , (1762, 8, 3884) /* Frost Long Sword */
     , (1762, 8, 416) /* Chainmail Pauldrons */
     , (1762, 8, 111) /* Scalemail Tassets */
     , (1762, 8, 2967) /* Scroll of Shock Wave VI */
     , (1762, 8, 45273) /* Scroll of Dual Wield Mastery Other VI */
     , (1762, 8, 363) /* Yumi */
     , (1762, 8, 4194) /* Lightning Cestus */
     , (1762, 8, 31782) /* Fire Spine Glaive */
     , (1762, 8, 2603) /* Baggy Breeches */
     , (1762, 8, 2597) /* Flared Pants */
     , (1762, 8, 40) /* Platemail Breastplate */
     , (1762, 8, 4389) /* Scroll of Armor Other VI */
     , (1762, 8, 31795) /* Acid Lancet */
     , (1762, 8, 2592) /* Puffy Tunic */
     , (1762, 8, 2601) /* Loose Pants */
     , (1762, 8, 45117) /* Frost Hammer */
     , (1762, 8, 45337) /* Scroll of Sneak Attack Ineptitude Other VI */
     , (1762, 8, 6664) /* The Ruby Sulmada */
     , (1762, 8, 45397) /* Acid Short Sword */
     , (1762, 8, 6660) /* The Ruby Al-Shajar */
     , (1762, 8, 41043) /* Lightning Magari Yari */
     , (1762, 8, 342) /* Shou-ono */
     , (1762, 8, 6663) /* The Ruby Yujazik */
     , (1762, 8, 2686) /* Scroll of Frailty Other VI */
     , (1762, 8, 31790) /* Lightning Stick */
     , (1762, 8, 45417) /* Acid Knife */
     , (1762, 8, 40619) /* Acid Spadone */
     , (1762, 8, 118) /* Cloth Cap */
     , (1762, 8, 49421) /* Acid Spectre Essence (50) */
     , (1762, 8, 40761) /* Acid Nodachi */
     , (1762, 8, 43291) /* Scroll of Corruption VI */
     , (1762, 8, 49247) /* Fire Zombie Essence (50) */
     , (1762, 8, 3868) /* Frost Silifi */
     , (1762, 8, 30595) /* Frost Partizan */
     , (1762, 8, 327) /* Ken */
     , (1762, 8, 40621) /* Flaming Spadone */
     , (1762, 8, 30589) /* Flaming Flanged Mace */
     , (1762, 8, 254) /* Stoup */
     , (1762, 8, 2672) /* Scroll of Feeblemind Other V */
     , (1762, 8, 40712) /* Covenant Pauldrons */
     , (1762, 8, 48972) /* Acid Zombie Essence (50) */
     , (1762, 8, 22443) /* Flaming Dirk */
     , (1762, 8, 30584) /* Frost Mazule */
     , (1762, 8, 3242) /* Scroll of Deception Mastery Other VI */
     , (1762, 8, 2902) /* Scroll of Weaken Lock VI */
     , (1762, 8, 41068) /* Acid Shashqa */
     , (1762, 8, 3432) /* Scroll of Mana Mastery Other VI */
     , (1762, 8, 21301) /* Scroll of Blade Arc VII */
     , (1762, 8, 3940) /* Lightning Morning Star */
     , (1762, 8, 22165) /* Lightning Quarter Staff */
     , (1762, 8, 28014) /* Scroll of Spirit Loather VI */
     , (1762, 8, 38) /* Studded Leather Bracers */
     , (1762, 8, 3262) /* Scroll of Fealty Other VI */
     , (1762, 8, 49461) /* Scroll of Summoning Ineptitude Other VI */
     , (1762, 8, 40699) /* Covenant Girth */
     , (1762, 8, 25645) /* Leather Leggings */
     , (1762, 8, 2731) /* Scroll of Revitalize Self VI */
     , (1762, 8, 30615) /* Acid Knuckles */
     , (1762, 8, 21153) /* Covenant Gauntlets */
     , (1762, 8, 2401) /* Gem */
     , (1762, 8, 7791) /* Frost Trident */
     , (1762, 8, 3938) /* Frost Morning Star */
     , (1762, 8, 4193) /* Frost Cestus */
     , (1762, 8, 45099) /* Epee */
     , (1762, 8, 3372) /* Scroll of Life Magic Mastery Other VI */
     , (1762, 8, 142) /* Chalice */
     , (1762, 8, 28611) /* Viamontian Laced Boots */
     , (1762, 8, 45112) /* Shadow Blade of Frost */
     , (1762, 8, 3157) /* Scroll of Armor Tinkering Ignorance VI */
     , (1762, 8, 2663) /* Scroll of Endurance Self VI */
     , (1762, 8, 20239) /* Scroll of Self Loathing */
     , (1762, 8, 49359) /* Frost Moar Essence (50) */
     , (1762, 8, 21328) /* Scroll of Lightning Arc VI */
     , (1762, 8, 3107) /* Scroll of Mana Renewal Self VI */
     , (1762, 8, 31769) /* Lugian Axe */
     , (1762, 8, 45101) /* Lightning Epee */
     , (1762, 8, 31778) /* Frost Spine Glaive */
     , (1762, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (1762, 8, 25647) /* Leather Pants */
     , (1762, 8, 20455) /* Scroll of Alset's Coil */
     , (1762, 8, 2405) /* Gem */
     , (1762, 8, 43366) /* Scroll of Void Magic Mastery Self VI */
     , (1762, 8, 41294) /* Scroll of Greased Palms */
     , (1762, 8, 88) /* Scalemail Pauldrons */
     , (1762, 8, 2394) /* Gem */
     , (1762, 8, 2433) /* Gem */
     , (1762, 8, 41057) /* Great Star Mace */
     , (1762, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (1762, 8, 40763) /* Flaming Nodachi */
     , (1762, 8, 6044) /* Celdon Breastplate */
     , (1762, 8, 45100) /* Acid Epee */
     , (1762, 8, 40762) /* Lightning Nodachi */
     , (1762, 8, 2427) /* Gem */
     , (1762, 8, 2419) /* Gem */
     , (1762, 8, 3037) /* Scroll of Fire Protection Other VI */
     , (1762, 8, 3813) /* Sword of Frozen Fury */
     , (1762, 8, 3446) /* Scroll of Monster Unfamiliarity V */
     , (1762, 8, 30583) /* Flaming Mazule */
     , (1762, 8, 20451) /* Scroll of Sudden Frost */
     , (1762, 8, 8940) /* Scroll of Frost Streak VI */
     , (1762, 8, 2593) /* Loose Tunic */
     , (1762, 8, 2892) /* Aura of Hermetic Link Self VI */
     , (1762, 8, 44) /* Buckler */
     , (1762, 8, 45353) /* Scroll of Sneak Attack Mastery Self VI */
     , (1762, 8, 46) /* Metal Cap */
     , (1762, 8, 20251) /* Scroll of Robustification */
     , (1762, 8, 362) /* Yari */
     , (1762, 8, 22444) /* Frost Dirk */
     , (1762, 8, 110) /* Platemail Tassets */
     , (1762, 8, 20514) /* Scroll of Adja's Boon */
     , (1762, 8, 3046) /* Scroll of Fire Vulnerability Other V */
     , (1762, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (1762, 8, 21154) /* Covenant Girth */
     , (1762, 8, 2424) /* Gem */
     , (1762, 8, 4198) /* Frost Nekode */
     , (1762, 8, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (1762, 8, 41484) /* Goggles */
     , (1762, 8, 64) /* Yoroi Girth */
     , (1762, 8, 44853) /* Bordered Cloak */
     , (1762, 8, 7772) /* Trident */
     , (1762, 8, 9613) /* Scroll of Mana Ineptitude Other VI */
     , (1762, 8, 9612) /* Scroll of Mana Ineptitude Other V */
     , (1762, 8, 45336) /* Scroll of Sneak Attack Ineptitude Other V */
     , (1762, 8, 3192) /* Scroll of Creature Enchantment Ineptitude VI */
     , (1762, 8, 3894) /* Lightning Takuba */
     , (1762, 8, 20244) /* Scroll of Adja's Gift */
     , (1762, 8, 30591) /* Partizan */
     , (1762, 8, 46855) /* Aura of Blood Drinker Other VI */
     , (1762, 8, 3562) /* Scroll of Vulnerability VI */
     , (1762, 8, 30612) /* Lightning Knuckles */
     , (1762, 8, 2415) /* Gem */
     , (1762, 8, 3067) /* Scroll of Piercing Protection Other VI */
     , (1762, 8, 5996) /* Scroll of Alchemy Mastery Self V */
     , (1762, 8, 357) /* Tungi */
     , (1762, 8, 30604) /* Frost Stiletto */
     , (1762, 8, 41038) /* Lightning Assagai */
     , (1762, 8, 332) /* Morning Star */
     , (1762, 8, 45265) /* Scroll of Dual Wield Ineptitude Other VI */
     , (1762, 8, 359) /* War Hammer */
     , (1762, 8, 339) /* Scimitar */
     , (1762, 8, 22166) /* Flaming Quarter Staff */
     , (1762, 8, 22156) /* Flaming Jo */
     , (1762, 8, 49240) /* Lightning Zombie Essence (50) */
     , (1762, 8, 104) /* Scalemail Sleeves */
     , (1762, 8, 2421) /* Gem */
     , (1762, 8, 44856) /* Trimmed Cloak */
     , (1762, 8, 49310) /* Acid Wisp Essence (50) */
     , (1762, 8, 41046) /* Pike */
     , (1762, 8, 3317) /* Scroll of Item Enchantment Mastery Self VI */
     , (1762, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (1762, 8, 3202) /* Scroll of Creature Enchantment Mastery Self VI */
     , (1762, 8, 2721) /* Scroll of Quickness Self VI */
     , (1762, 8, 45241) /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (1762, 8, 44976) /* Hood */
     , (1762, 8, 30606) /* Bastone */
     , (1762, 8, 3735) /* Scroll of Infuse Health VI */
     , (1762, 8, 66) /* Platemail Greaves */
     , (1762, 8, 49485) /* Encapsulated Spirit */
     , (1762, 8, 43298) /* Scroll of Nether Arc V */
     , (1762, 8, 69) /* Yoroi Greaves */
     , (1762, 8, 2395) /* Gem */
     , (1762, 8, 43292) /* Scroll of Corruption VII */
     , (1762, 8, 3803) /* Lightning Jitte */
     , (1762, 8, 25661) /* Leather Boots */
     , (1762, 8, 28607) /* Lace Shirt */
     , (1762, 8, 22163) /* Nabut */
     , (1762, 8, 2821) /* Scroll of Flame Lure VI */
     , (1762, 8, 3882) /* Stormwood Sword */
     , (1762, 8, 45305) /* Scroll of Recklessness Mastery Self VI */
     , (1762, 8, 20615) /* Scroll of Rushed Recovery */
     , (1762, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (1762, 8, 3167) /* Scroll of Light Weapon Mastery Other VI */
     , (1762, 8, 3818) /* Acid Katar */
     , (1762, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (1762, 8, 21152) /* Covenant Breastplate */
     , (1762, 8, 31759) /* Dericost Blade */
     , (1762, 8, 2701) /* Scroll of Heal Self VI */
     , (1762, 8, 49442) /* Frost Spectre Essence (50) */
     , (1762, 8, 3306) /* Scroll of Item Enchantment Ineptitude V */
     , (1762, 8, 41036) /* Assagai */
     , (1762, 8, 2398) /* Gem */
     , (1762, 8, 3671) /* Granite Heart */
     , (1762, 8, 45424) /* Flaming Dagger */
     , (1762, 8, 7788) /* Fire Spiked Club */
     , (1762, 8, 28628) /* Diforsa Breastplate */
     , (1762, 8, 45430) /* Carrot Dagger */
     , (1762, 8, 22155) /* Lightning Jo */
     , (1762, 8, 41300) /* Scroll of Two Handed Weapon Mastery Other V */
     , (1762, 8, 41293) /* Scroll of Two Handed Weapons Ineptitude VI */
     , (1762, 8, 20491) /* Scroll of Hydra's Head */
     , (1762, 8, 20609) /* Scroll of Gift of Vigor */
     , (1762, 8, 3257) /* Scroll of Faithlessness VI */
     , (1762, 8, 85) /* Chainmail Coif */
     , (1762, 8, 49435) /* Fire Spectre Essence (50) */
     , (1762, 8, 30563) /* Lightning Dolabra */
     , (1762, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (1762, 8, 3908) /* Frost War Hammer */
     , (1762, 8, 3191) /* Scroll of Creature Enchantment Ineptitude V */
     , (1762, 8, 30746) /* Dart Flinger */
     , (1762, 8, 2680) /* Scroll of Focus Self V */
     , (1762, 8, 41059) /* Lightning Great Star Mace */
     , (1762, 8, 3357) /* Scroll of Leadership Mastery Other VI */
     , (1762, 8, 2897) /* Scroll of Turn Blade VI */
     , (1762, 8, 31763) /* Frost Lugian Hammer */
     , (1762, 8, 28013) /* Scroll of Spirit Loather V */
     , (1762, 8, 2591) /* Puffy Shirt */
     , (1762, 8, 3256) /* Scroll of Faithlessness V */
     , (1762, 8, 2400) /* Gem */
     , (1762, 8, 8488) /* Armet */
     , (1762, 8, 348) /* Spear */
     , (1762, 8, 20242) /* Scroll of Brittle Bones */
     , (1762, 8, 3527) /* Scroll of Heavy Weapon Mastery Self VI */
     , (1762, 8, 45406) /* Yaoji */
     , (1762, 8, 67) /* Scalemail Greaves */
     , (1762, 8, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (1762, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (1762, 8, 3387) /* Scroll of Lockpick Mastery Other VI */
     , (1762, 8, 30948) /* Diforsa Hauberk */
     , (1762, 8, 3001) /* Scroll of Blade Vulnerability Other V */
     , (1762, 8, 6043) /* Celdon Girth */
     , (1762, 8, 2964) /* Scroll of Shock Wave III */
     , (1762, 8, 28618) /* Diforsa Helm */
     , (1762, 8, 40704) /* Covenant Tassets */
     , (1762, 8, 7796) /* Fire Naginata */
     , (1762, 8, 40639) /* Frost Tetsubo */
     , (1762, 8, 20414) /* Scroll of Gelidite's Bane */
     , (1762, 8, 21314) /* Scroll of Force Arc VI */
     , (1762, 8, 5960) /* Scroll of Cooking Mastery Self V */
     , (1762, 8, 3734) /* Scroll of Infuse Health V */
     , (1762, 8, 2436) /* Greater Mana Stone */
     , (1762, 8, 6004) /* Koujia Leggings */
     , (1762, 8, 20400) /* Scroll of Purge Life Magic Self */
     , (1762, 8, 2830) /* Scroll of Frost Lure V */
     , (1762, 8, 30608) /* Flaming Bastone */
     , (1762, 8, 49303) /* Frost K'nath Essence (50) */
     , (1762, 8, 30605) /* Acid Stiletto */
     , (1762, 8, 41065) /* Flaming Nodachi */
     , (1762, 8, 3873) /* Acid Spear */
     , (1762, 8, 7792) /* Fire Trident */
     , (1762, 8, 22167) /* Frost Quarter Staff */
     , (1762, 8, 21150) /* Covenant Sollerets */
     , (1762, 8, 3166) /* Scroll of Light Weapon Mastery Other V */
     , (1762, 8, 45110) /* Lightning Schlager */
     , (1762, 8, 3231) /* Scroll of Finesse Weapon Mastery Self V */
     , (1762, 8, 83) /* Scalemail Leggings */
     , (1762, 8, 40760) /* Nodachi */
     , (1762, 8, 45876) /* Scarlet Red Letter */
     , (1762, 8, 28608) /* Poet's Shirt */
     , (1762, 8, 2816) /* Scroll of Flame Bane VI */
     , (1762, 8, 128) /* Qafiya */
     , (1762, 8, 54) /* Yoroi Cuirass */
     , (1762, 8, 3391) /* Scroll of Lockpick Mastery Self V */
     , (1762, 8, 3292) /* Scroll of Impregnability Self VI */
     , (1762, 8, 2638) /* Scroll of Bafflement Other VI */
     , (1762, 8, 30601) /* Stiletto */
     , (1762, 8, 87) /* Platemail Pauldrons */
     , (1762, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (1762, 8, 2422) /* Gem */
     , (1762, 8, 8331) /* Silver Pea */
     , (1762, 8, 21113) /* Scroll of Martyr's Tenacity V */
     , (1762, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (1762, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (1762, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1762, 8, 2891) /* Aura of Hermetic Link Self V */
     , (1762, 8, 20549) /* Scroll of Kwipetian Vision */
     , (1762, 8, 31758) /* Frost Dericost Blade */
     , (1762, 8, 3002) /* Scroll of Blade Vulnerability Other VI */
     , (1762, 8, 2815) /* Scroll of Flame Bane V */
     , (1762, 8, 3775) /* Lightning Dabus */
     , (1762, 8, 31783) /* Frost Claw */
     , (1762, 8, 3467) /* Scroll of Resist Magic Other VI */
     , (1762, 8, 3902) /* Lightning Tungi */
     , (1762, 8, 3366) /* Scroll of Life Magic Ineptitude V */
     , (1762, 8, 45257) /* Scroll of Dirty Fighting Mastery Self VI */
     , (1762, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (1762, 8, 20322) /* Scroll of Purge Creature Magic Other */
     , (1762, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (1762, 8, 3315) /* Scroll of Item Enchantment Mastery Self IV */
     , (1762, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (1762, 8, 3326) /* Scroll of Item Tinkering Expertise Self V */
     , (1762, 8, 3914) /* Lightning Yari */
     , (1762, 8, 20256) /* Scroll of Bolstered Will */
     , (1762, 8, 5547) /* Scroll of Monster Attunement Self VI */
     , (1762, 8, 3241) /* Scroll of Deception Mastery Other V */
     , (1762, 8, 21099) /* Scroll of Martyr's Hecatomb V */
     , (1762, 8, 45103) /* Frost Epee */
     , (1762, 8, 7787) /* Frost Spiked Club */
     , (1762, 8, 20426) /* Aura of Atlan's Alacrity */
     , (1762, 8, 28634) /* Diforsa Greaves */
     , (1762, 8, 30609) /* Frost Bastone */
     , (1762, 8, 27328) /* Major Mana Stone */
     , (1762, 8, 3032) /* Scroll of Cold Vulnerability Other VI */
     , (1762, 8, 2987) /* Scroll of Acid Vulnerability Other VI */
     , (1762, 8, 2886) /* Aura of Swift Killer Self VI */
     , (1762, 8, 3276) /* Scroll of Healing Mastery Other V */
     , (1762, 8, 31776) /* Electric Board with Nail */
     , (1762, 8, 3939) /* Acid Morning Star */
     , (1762, 8, 40624) /* Acid Quadrelle */
     , (1762, 8, 31773) /* Frost Board with Nail */
     , (1762, 8, 40620) /* Lightning Spadone */
     , (1762, 8, 3416) /* Scroll of Magic Item Tinkering Expertise Self V */
     , (1762, 8, 20238) /* Scroll of Anemia */
     , (1762, 8, 3766) /* Acid Club */
     , (1762, 8, 43306) /* Scroll of Nether Bolt V */
     , (1762, 8, 4394) /* Scroll of Armor Self VI */
     , (1762, 8, 3767) /* Lightning Club */
     , (1762, 8, 31780) /* Acid Spine Glaive */
     , (1762, 8, 37) /* Scalemail Bracers */
     , (1762, 8, 336) /* Ono */
     , (1762, 8, 3521) /* Scroll of Heavy Weapon Mastery Other V */
     , (1762, 8, 3769) /* Frost Club */
     , (1762, 8, 40627) /* Frost Quadrelle */
     , (1762, 8, 21157) /* Covenant Pauldrons */
     , (1762, 8, 3106) /* Scroll of Mana Renewal Self V */
     , (1762, 8, 45429) /* Flaming Weeping Dagger */
     , (1762, 8, 45248) /* Scroll of Dirty Fighting Mastery Other V */
     , (1762, 8, 114) /* Platemail Vambraces */
     , (1762, 8, 98) /* Scalemail Shirt */
     , (1762, 8, 31768) /* Frost War Axe */
     , (1762, 8, 2423) /* Gem */
     , (1762, 8, 21315) /* Scroll of Force Arc VII */
     , (1762, 8, 5949) /* Scroll of Cooking Ineptitude Other VI */
     , (1762, 8, 3883) /* Flaming Long Sword */
     , (1762, 8, 45115) /* Lightning Hammer */
     , (1762, 8, 40635) /* Tetsubo */
     , (1762, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (1762, 8, 2736) /* Scroll of Slowness Other VI */
     , (1762, 8, 3889) /* Acid Tachi */
     , (1762, 8, 3431) /* Scroll of Mana Mastery Other V */
     , (1762, 8, 22154) /* Acid Jo */
     , (1762, 8, 45122) /* Frost Hand Wraps */
     , (1762, 8, 2402) /* Gem */
     , (1762, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (1762, 8, 40702) /* Covenant Pauldrons */
     , (1762, 8, 52) /* Scalemail Cuirass */
     , (1762, 8, 40819) /* Acid Corsesca */
     , (1762, 8, 3101) /* Scroll of Mana Renewal Other V */
     , (1762, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (1762, 8, 3875) /* Flaming Spear */
     , (1762, 8, 21151) /* Covenant Bracers */
     , (1762, 8, 45118) /* Hand Wraps */
     , (1762, 8, 20441) /* Scroll of Sizzling Fury */
     , (1762, 8, 2637) /* Scroll of Bafflement Other V */
     , (1762, 8, 3522) /* Scroll of Heavy Weapon Mastery Other VI */
     , (1762, 8, 21334) /* Scroll of Shock Arc V */
     , (1762, 8, 2876) /* Scroll of Piercing Lure VI */
     , (1762, 8, 334) /* Nayin */
     , (1762, 8, 45114) /* Acid Hammer */
     , (1762, 8, 43290) /* Scroll of Corruption V */
     , (1762, 8, 40626) /* Flaming Quadrelle */
     , (1762, 8, 45426) /* Jambiya */
     , (1762, 8, 3196) /* Scroll of Creature Enchantment Mastery Other V */
     , (1762, 8, 20408) /* Scroll of Tusker's Bane */
     , (1762, 8, 20422) /* Scroll of Wi's Folly */
     , (1762, 8, 3082) /* Scroll of Exhaustion Other VI */
     , (1762, 8, 40710) /* Covenant Greaves */
     , (1762, 8, 28626) /* Diforsa Tassets */
     , (1762, 8, 3739) /* Scroll of Infuse Mana V */
     , (1762, 8, 43288) /* Scroll of Corruption III */
     , (1762, 8, 31791) /* Flaming Stick */
     , (1762, 8, 3852) /* Frost Scimitar */
     , (1762, 8, 5984) /* Scroll of Alchemy Ineptitude Other V */
     , (1762, 8, 2781) /* Scroll of Blade Lure VI */
     , (1762, 8, 20580) /* Scroll of Saladur's Blessing */
     , (1762, 8, 2667) /* Scroll of Enfeeble Other V */
     , (1762, 8, 20533) /* Scroll of Avalenne's Boon */
     , (1762, 8, 308) /* Budiaq */
     , (1762, 8, 2871) /* Scroll of Piercing Bane VI */
     , (1762, 8, 20404) /* Scroll of Swordsman's Bane */
     , (1762, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (1762, 8, 40618) /* Spadone */
     , (1762, 8, 45425) /* Frost Dagger */
     , (1762, 8, 22164) /* Acid Quarter Staff */
     , (1762, 8, 2775) /* Scroll of Blade Bane V */
     , (1762, 8, 30614) /* Frost Knuckles */
     , (1762, 8, 21293) /* Scroll of Acid Arc VI */
     , (1762, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (1762, 8, 2604) /* Wide Breeches */
     , (1762, 8, 20236) /* Scroll of Temeritous Touch */
     , (1762, 8, 2750) /* Scroll of Weakness Other V */
     , (1762, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (1762, 8, 2986) /* Scroll of Acid Vulnerability Other V */
     , (1762, 8, 20485) /* Scroll of Archer's Gift */
     , (1762, 8, 3591) /* Scroll of Weapon Tinkering Ignorance V */
     , (1762, 8, 3836) /* Flaming Mace */
     , (1762, 8, 45107) /* Frost Rapier */
     , (1762, 8, 3051) /* Scroll of Lightning Protection Other V */
     , (1762, 8, 40714) /* Covenant Tassets */
     , (1762, 8, 7825) /* Brown Beans */
     , (1762, 8, 28609) /* Vest */
     , (1762, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (1762, 8, 3694) /* Swamp Stone */
     , (1762, 8, 28624) /* Tenassa Sleeves */
     , (1762, 8, 3026) /* Scroll of Cold Protection Self V */
     , (1762, 8, 2880) /* Scroll of Strengthen Lock V */
     , (1762, 8, 45328) /* Scroll of Shield Mastery Self V */
     , (1762, 8, 324) /* Kaskara */
     , (1762, 8, 43315) /* Scroll of Nether Streak VI */
     , (1762, 8, 20553) /* Scroll of Harlune's Boon */
     , (1762, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (1762, 8, 30579) /* Acid Flamberge */
     , (1762, 8, 31767) /* Flaming Lugian Hammer */
     , (1762, 8, 41039) /* Flaming Assagai */
     , (1762, 8, 2856) /* Scroll of Lightning Bane VI */
     , (1762, 8, 21308) /* Scroll of Flame Arc VII */
     , (1762, 8, 20446) /* Scroll of Outlander's Insolence */
     , (1762, 8, 43325) /* Scroll of Destructive Curse VI */
     , (1762, 8, 20257) /* Scroll of Mind Blossom */
     , (1762, 8, 45264) /* Scroll of Dual Wield Ineptitude Other V */
     , (1762, 8, 31762) /* Flaming Dericost Blade */
     , (1762, 8, 9665) /* Scroll of Drain Mana Other VI */
     , (1762, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (1762, 8, 44852) /* Chevron Cloak */
     , (1762, 8, 303) /* Hand Axe */
     , (1762, 8, 3117) /* Scroll of Regenerate Self VI */
     , (1762, 8, 2404) /* Gem */
     , (1762, 8, 3160) /* Scroll of Light Weapon Ineptitude Other IV */
     , (1762, 8, 3834) /* Acid Mace */
     , (1762, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (1762, 8, 20411) /* Aura of Cragstone's Will */
     , (1762, 8, 30556) /* Hatchet */
     , (1762, 8, 31805) /* Slashing Compound Crossbow */
     , (1762, 8, 31809) /* Fire Compound Crossbow */
     , (1762, 8, 29255) /* Fire Atlatl */
     , (1762, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (1762, 8, 20538) /* Scroll of Aura of Defense */
     , (1762, 8, 4195) /* Nekode */
     , (1762, 8, 49312) /* Acid Wisp Essence (100) */
     , (1762, 8, 49341) /* Acid Moar Essence (125) */
     , (1762, 8, 27217) /* Chiran Helm */
     , (1762, 8, 30562) /* Acid Dolabra */
     , (1762, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (1762, 8, 22157) /* Frost Jo */
     , (1762, 8, 31802) /* Fire Compound Bow */
     , (1762, 8, 3777) /* Frost Dabus */
     , (1762, 8, 27225) /* Lorica Sleeves */
     , (1762, 8, 49320) /* Lightning Wisp Essence (125) */
     , (1762, 8, 29249) /* Frost Crossbow */
     , (1762, 8, 31820) /* Acid Baton */
     , (1762, 8, 27231) /* Nariyid Leggings */
     , (1762, 8, 326) /* Katar */
     , (1762, 8, 49424) /* Acid Spectre Essence (125) */
     , (1762, 8, 3853) /* Acid Shamshir */
     , (1762, 8, 31817) /* Frost Slingshot */
     , (1762, 8, 41045) /* Frost Magari Yari */
     , (1762, 8, 3904) /* Frost Tungi */
     , (1762, 8, 43300) /* Scroll of Nether Arc VII */
     , (1762, 8, 20606) /* Scroll of Self Sacrifice */
     , (1762, 8, 41042) /* Acid Magari Yari */
     , (1762, 8, 28617) /* Alduressa Helm */
     , (1762, 8, 40818) /* Corsesca */
     , (1762, 8, 20494) /* Scroll of Unflinching Persistence */
     , (1762, 8, 27222) /* Lorica Gauntlets */
     , (1762, 8, 29257) /* Piercing Atlatl */
     , (1762, 8, 20428) /* Scroll of Clouded Motives */
     , (1762, 8, 20607) /* Scroll of Gift of Vitality */
     , (1762, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (1762, 8, 29238) /* Acid Bow */
     , (1762, 8, 3817) /* Frost Kasrullah */
     , (1762, 8, 29245) /* Acid Crossbow */
     , (1762, 8, 40622) /* Frost Nodachi */
     , (1762, 8, 7790) /* Electric Spiked Club */
     , (1762, 8, 20456) /* Scroll of Lhen's Flare */
     , (1762, 8, 43048) /* Knorr Academy Breastplate */
     , (1762, 8, 45119) /* Acid Hand Wraps */
     , (1762, 8, 3819) /* Lightning Katar */
     , (1762, 8, 20432) /* Scroll of Disintegration */
     , (1762, 8, 3331) /* Scroll of Item Tinkering Ignorance V */
     , (1762, 8, 31770) /* Acid War Axe */
     , (1762, 8, 30610) /* Acid Bastone */
     , (1762, 8, 40697) /* Covenant Breastplate */
     , (1762, 8, 41302) /* Scroll of Boon of T'ing */
     , (1762, 8, 2745) /* Scroll of Self Strength V */
     , (1762, 8, 3730) /* Scroll of Drain Stamina Other VI */
     , (1762, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (1762, 8, 20418) /* Scroll of Brogard's Defiance */
     , (1762, 8, 4221) /* Scroll of Drain Health Other VI */
     , (1762, 8, 2851) /* Scroll of Leaden Weapon VI */
     , (1762, 8, 2776) /* Scroll of Blade Bane VI */
     , (1762, 8, 3136) /* Scroll of Arcane Enlightenment V */
     , (1762, 8, 4192) /* Acid Cestus */
     , (1762, 8, 2648) /* Scroll of Coordination Other VI */
     , (1762, 8, 3097) /* Scroll of Mana Depletion Other VI */
     , (1762, 8, 3006) /* Scroll of Bludgeon Protection Other V */
     , (1762, 8, 2437) /* Yoroi Leggings */
     , (1762, 8, 20424) /* Scroll of Archer Bait */
     , (1762, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (1762, 8, 3147) /* Scroll of Armor Tinkering Expertise Other VI */
     , (1762, 8, 30561) /* Dolabra */
     , (1762, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (1762, 8, 45116) /* Flaming Hammer */
     , (1762, 8, 3307) /* Scroll of Item Enchantment Ineptitude VI */
     , (1762, 8, 45422) /* Acid Dagger */
     , (1762, 8, 40701) /* Covenant Helm */;

