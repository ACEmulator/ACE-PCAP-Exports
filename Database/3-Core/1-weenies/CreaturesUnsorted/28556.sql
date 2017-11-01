/* Weenie - CreaturesUnsorted - Devious Shadow (28556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28556, 'shadowdevious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28556, 20, 28556, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28556, 1, 'Devious Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28556, 8, 100670397) /* ICON_DID */
     , (28556, 1, 33554433) /* SETUP_DID */
     , (28556, 3, 536871090) /* SOUND_TABLE_DID */
     , (28556, 2, 150994945) /* MOTION_TABLE_DID */
     , (28556, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (28556, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28556, 1, 16) /* ITEM_TYPE_INT */
     , (28556, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28556, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28556, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28556, 16, 1) /* ITEM_USEABLE_INT */
     , (28556, 93, 4195336) /* PHYSICS_STATE_INT */
     , (28556, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28556, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (28556, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28556, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28556, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28556, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28556, 19, True) /* ATTACKABLE_BOOL */
     , (28556, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28556, 67112860, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28556, 16, 67109564) /* EYES_PALETTE_DID */
     , (28556, 9, 83890502) /* EYES_TEXTURE_DID */
     , (28556, 17, 67109558) /* SKIN_PALETTE_DID */
     , (28556, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (28556, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (28556, 15, 67116977) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28556, 113, 1) /* GENDER_INT */
     , (28556, 2, 22) /* CREATURE_TYPE_INT */
     , (28556, 25, 30) /* LEVEL_INT */
     , (28556, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28556, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28556, 8, 40636) /* Acid Tetsubo */
     , (28556, 8, 2434) /* Lesser Mana Stone */
     , (28556, 8, 48) /* Studded Leather Coat */
     , (28556, 8, 45108) /* Schlager */
     , (28556, 8, 59) /* Studded Leather Gauntlets */
     , (28556, 8, 342) /* Shou-ono */
     , (28556, 8, 116) /* Studded Leather Boots */
     , (28556, 8, 336) /* Ono */
     , (28556, 8, 379) /* Mana Potion */
     , (28556, 8, 49428) /* Lightning Spectre Essence (50) */
     , (28556, 8, 254) /* Stoup */
     , (28556, 8, 53) /* Studded Leather Cuirass */
     , (28556, 8, 20400) /* Scroll of Purge Life Magic Self */
     , (28556, 8, 2457) /* Health Draught */
     , (28556, 8, 99) /* Studded Leather Shirt */
     , (28556, 8, 360) /* Yag */
     , (28556, 8, 28943) /* Scroll of Arcanum Enlightenment IV */
     , (28556, 8, 9642) /* Scroll of Mana to Health Self IV */
     , (28556, 8, 2793) /* Scroll of Bludgeon Bane III */
     , (28556, 8, 75) /* Helmet */
     , (28556, 8, 2601) /* Loose Pants */
     , (28556, 8, 49331) /* Frost Wisp Essence (50) */
     , (28556, 8, 2472) /* Wand */
     , (28556, 8, 297) /* Ring */
     , (28556, 8, 49261) /* Acid Elemental Essence (50) */
     , (28556, 8, 101) /* Chainmail Sleeves */
     , (28556, 8, 25652) /* Leather Tassets */
     , (28556, 8, 30608) /* Flaming Bastone */
     , (28556, 8, 40822) /* Frost Corsesca */
     , (28556, 8, 377) /* Potion of Healing */
     , (28556, 8, 25643) /* Leather Girth */
     , (28556, 8, 2844) /* Scroll of Impenetrability IV */
     , (28556, 8, 3738) /* Scroll of Infuse Mana IV */
     , (28556, 8, 2416) /* Gem */
     , (28556, 8, 512) /* Good Lockpick */
     , (28556, 8, 2547) /* Staff */
     , (28556, 8, 22444) /* Frost Dirk */
     , (28556, 8, 2470) /* Stamina Elixir */
     , (28556, 8, 49359) /* Frost Moar Essence (50) */
     , (28556, 8, 273) /* Pyreal */
     , (28556, 8, 306) /* Longbow */
     , (28556, 8, 8020) /* Fenmalain Key */
     , (28556, 8, 84) /* Studded  Leggings */
     , (28556, 8, 3265) /* Scroll of Fealty Self IV */
     , (28556, 8, 31758) /* Frost Dericost Blade */
     , (28556, 8, 8329) /* Lead Pea */
     , (28556, 8, 40626) /* Flaming Quadrelle */
     , (28556, 8, 7940) /* Empty Flask */
     , (28556, 8, 45114) /* Acid Hammer */
     , (28556, 8, 95) /* Tower Shield */
     , (28556, 8, 45104) /* Acid Rapier */
     , (28556, 8, 49254) /* Frost Zombie Essence (50) */
     , (28556, 8, 30600) /* Acid Poniard */
     , (28556, 8, 2415) /* Gem */
     , (28556, 8, 2750) /* Scroll of Weakness Other V */
     , (28556, 8, 31769) /* Lugian Axe */
     , (28556, 8, 3015) /* Scroll of Bludgeoning Vulnerability Other IV */
     , (28556, 8, 295) /* Bracelet */
     , (28556, 8, 3744) /* Scroll of Infuse Stamina V */
     , (28556, 8, 41039) /* Flaming Assagai */
     , (28556, 8, 25650) /* Leather Shorts */
     , (28556, 8, 7897) /* Steel Toed Boots */
     , (28556, 8, 545) /* Reliable Lockpick */
     , (28556, 8, 2420) /* Gem */
     , (28556, 8, 3351) /* Scroll of Leadership Ineptitude V */
     , (28556, 8, 513) /* Plain Lockpick */
     , (28556, 8, 25637) /* Leather Bracers */
     , (28556, 8, 2414) /* Gem */
     , (28556, 8, 2428) /* Gem */
     , (28556, 8, 9627) /* Scroll of Jumping Ineptitude IV */
     , (28556, 8, 30561) /* Dolabra */
     , (28556, 8, 27331) /* Minor Mana Stone */
     , (28556, 8, 20358) /* Scroll of Purge Item Magic */
     , (28556, 8, 45404) /* Shadow Blade of Flame */
     , (28556, 8, 27326) /* Stamina Tincture */
     , (28556, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (28556, 8, 31776) /* Electric Board with Nail */
     , (28556, 8, 45434) /* Flaming Khanjar */
     , (28556, 8, 2835) /* Aura of Heartseeker Self V */
     , (28556, 8, 311) /* Heavy Crossbow */
     , (28556, 8, 38) /* Studded Leather Bracers */
     , (28556, 8, 2589) /* Smock */
     , (28556, 8, 49473) /* Scroll of Summoning Mastery Self IV */
     , (28556, 8, 2460) /* Mana Draught */
     , (28556, 8, 2596) /* Doublet */
     , (28556, 8, 58) /* Scalemail Gauntlets */
     , (28556, 8, 49373) /* Lightning Grievver Essence (50) */
     , (28556, 8, 121) /* Gloves */
     , (28556, 8, 40635) /* Tetsubo */
     , (28556, 8, 7791) /* Frost Trident */
     , (28556, 8, 25644) /* Leather Greaves */
     , (28556, 8, 31784) /* Claw */
     , (28556, 8, 363) /* Yumi */
     , (28556, 8, 132) /* Shoes */
     , (28556, 8, 49366) /* Acid Grievver Essence (50) */
     , (28556, 8, 5894) /* Fez */
     , (28556, 8, 307) /* Shortbow */
     , (28556, 8, 8328) /* Iron Pea */
     , (28556, 8, 118) /* Cloth Cap */
     , (28556, 8, 2646) /* Scroll of Coordination Other IV */
     , (28556, 8, 67) /* Scalemail Greaves */
     , (28556, 8, 416) /* Chainmail Pauldrons */
     , (28556, 8, 22440) /* Dirk */
     , (28556, 8, 8918) /* Scroll of Acid Streak V */
     , (28556, 8, 3859) /* Flaming Shou-ono */
     , (28556, 8, 49317) /* Lightning Wisp Essence (50) */
     , (28556, 8, 31786) /* Lightning Claw */
     , (28556, 8, 49324) /* Fire Wisp Essence (50) */
     , (28556, 8, 5947) /* Scroll of Cooking Ineptitude Other IV */
     , (28556, 8, 49268) /* Lightning Elemental Essence (50) */
     , (28556, 8, 3075) /* Scroll of Piercing Vulnerability Other IV */
     , (28556, 8, 49275) /* Frost Elemental Essence (50) */
     , (28556, 8, 149) /* Ewer */
     , (28556, 8, 168) /* Tankard */
     , (28556, 8, 119) /* Cowl */
     , (28556, 8, 3135) /* Scroll of Arcane Enlightenment IV */
     , (28556, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (28556, 8, 2396) /* Gem */
     , (28556, 8, 40620) /* Lightning Spadone */
     , (28556, 8, 378) /* Stamina Potion */
     , (28556, 8, 2417) /* Gem */
     , (28556, 8, 148) /* Cup */
     , (28556, 8, 64) /* Yoroi Girth */
     , (28556, 8, 28632) /* Diforsa Gauntlets */
     , (28556, 8, 108) /* Chainmail Tassets */
     , (28556, 8, 31865) /* Circlet */
     , (28556, 8, 45113) /* Hammer */
     , (28556, 8, 2605) /* Chainmail Greaves */
     , (28556, 8, 41062) /* Khanda-handled Mace */
     , (28556, 8, 30625) /* War Bow */
     , (28556, 8, 296) /* Crown */
     , (28556, 8, 25661) /* Leather Boots */
     , (28556, 8, 41484) /* Goggles */
     , (28556, 8, 45396) /* Short Sword */
     , (28556, 8, 629) /* Adept Healing Kit */
     , (28556, 8, 2647) /* Scroll of Coordination Other V */
     , (28556, 8, 28005) /* Aura of Spirit Drinker Self IV */
     , (28556, 8, 45421) /* Dagger */
     , (28556, 8, 2738) /* Scroll of Strength Other III */
     , (28556, 8, 27319) /* Health Tincture */
     , (28556, 8, 3727) /* Scroll of Drain Stamina Other III */
     , (28556, 8, 624) /* Ring */
     , (28556, 8, 9651) /* Scroll of Stamina to Health Self III */
     , (28556, 8, 135) /* Turban */
     , (28556, 8, 414) /* Chainmail Breastplate */
     , (28556, 8, 49435) /* Fire Spectre Essence (50) */
     , (28556, 8, 312) /* Light Crossbow */
     , (28556, 8, 48972) /* Acid Zombie Essence (50) */
     , (28556, 8, 3385) /* Scroll of Lockpick Mastery Other IV */
     , (28556, 8, 3842) /* Acid Ono */
     , (28556, 8, 2894) /* Scroll of Turn Blade III */
     , (28556, 8, 25638) /* Leather Vest */
     , (28556, 8, 2865) /* Scroll of Lure Blade V */
     , (28556, 8, 3055) /* Scroll of Lightning Protection Self IV */
     , (28556, 8, 5965) /* Scroll of Fletching Ineptitude Other IV */
     , (28556, 8, 133) /* Slippers */
     , (28556, 8, 40619) /* Acid Spadone */
     , (28556, 8, 7768) /* Spiked Club */
     , (28556, 8, 327) /* Ken */
     , (28556, 8, 21333) /* Scroll of Shock Arc IV */
     , (28556, 8, 2590) /* Baggy Shirt */
     , (28556, 8, 3764) /* Flaming Budiaq */
     , (28556, 8, 31795) /* Acid Lancet */
     , (28556, 8, 3189) /* Scroll of Creature Enchantment Ineptitude III */
     , (28556, 8, 42518) /* Coalesced Mana */
     , (28556, 8, 31764) /* Lugian Hammer */
     , (28556, 8, 243) /* Dinner Plate */
     , (28556, 8, 3455) /* Scroll of Person Attunement Self IV */
     , (28556, 8, 3420) /* Scroll of Magic Item Tinkering Ignorance IV */
     , (28556, 8, 630) /* Gifted Healing Kit */
     , (28556, 8, 161) /* Mug */
     , (28556, 8, 49467) /* Scroll of Summoning Mastery Other V */
     , (28556, 8, 42) /* Studded Leather Breastplate */
     , (28556, 8, 5901) /* Kasa */
     , (28556, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (28556, 8, 2783) /* Aura of Blood Drinker Self III */
     , (28556, 8, 45115) /* Lightning Hammer */
     , (28556, 8, 25636) /* Leather Helm */
     , (28556, 8, 28623) /* Diforsa Pauldrons */
     , (28556, 8, 3100) /* Scroll of Mana Renewal Other IV */
     , (28556, 8, 4197) /* Acid Nekode */
     , (28556, 8, 96) /* Chainmail Shirt */
     , (28556, 8, 628) /* Handy Healing Kit */
     , (28556, 8, 31766) /* Lightning Lugian Hammer */
     , (28556, 8, 129) /* Sandals */
     , (28556, 8, 27322) /* Mana Tincture */
     , (28556, 8, 2413) /* Gem */
     , (28556, 8, 105) /* Studded Leather Sleeves */
     , (28556, 8, 3105) /* Scroll of Mana Renewal Self IV */
     , (28556, 8, 80) /* Chainmail Leggings */
     , (28556, 8, 2799) /* Scroll of Bludgeon Lure IV */
     , (28556, 8, 85) /* Chainmail Coif */
     , (28556, 8, 49421) /* Acid Spectre Essence (50) */
     , (28556, 8, 89) /* Studded Leather Pauldrons */
     , (28556, 8, 68) /* Studded Leather Greaves */
     , (28556, 8, 69) /* Yoroi Greaves */
     , (28556, 8, 20640) /* Royal Atlatl */
     , (28556, 8, 324) /* Kaskara */
     , (28556, 8, 25645) /* Leather Leggings */
     , (28556, 8, 2884) /* Aura of Swift Killer Self IV */
     , (28556, 8, 73) /* Scalemail Hauberk */
     , (28556, 8, 45427) /* Acid Jambiya */
     , (28556, 8, 25648) /* Leather Pauldrons */
     , (28556, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (28556, 8, 41050) /* Frost Pike */
     , (28556, 8, 31791) /* Flaming Stick */
     , (28556, 8, 3056) /* Scroll of Lightning Protection Self V */
     , (28556, 8, 49485) /* Encapsulated Spirit */
     , (28556, 8, 82) /* Platemail Leggings */
     , (28556, 8, 45425) /* Frost Dagger */
     , (28556, 8, 25646) /* Long Leather Gauntlets */
     , (28556, 8, 45254) /* Scroll of Dirty Fighting Mastery Self III */
     , (28556, 8, 45334) /* Scroll of Sneak Attack Ineptitude Other III */
     , (28556, 8, 31796) /* Lightning Lancet */
     , (28556, 8, 150) /* Flagon */
     , (28556, 8, 2426) /* Gem */
     , (28556, 8, 31793) /* Frost Lancet */
     , (28556, 8, 92) /* Large Kite Shield */
     , (28556, 8, 359) /* War Hammer */
     , (28556, 8, 7798) /* Electric Naginata */
     , (28556, 8, 22159) /* Acid Nabut */
     , (28556, 8, 413) /* Chainmail Bracers */
     , (28556, 8, 22167) /* Frost Quarter Staff */
     , (28556, 8, 49338) /* Acid Moar Essence (50) */
     , (28556, 8, 28610) /* Loafers */
     , (28556, 8, 415) /* Chainmail Girth */
     , (28556, 8, 49247) /* Fire Zombie Essence (50) */
     , (28556, 8, 106) /* Yoroi Sleeves */
     , (28556, 8, 2548) /* Sceptre */
     , (28556, 8, 49387) /* Frost Grievver Essence (50) */
     , (28556, 8, 2406) /* Gem */
     , (28556, 8, 22442) /* Lightning Dirk */
     , (28556, 8, 621) /* Heavy Bracelet */
     , (28556, 8, 31761) /* Lightning Dericost Blade */
     , (28556, 8, 31790) /* Lightning Stick */
     , (28556, 8, 44855) /* Halved Cloak */
     , (28556, 8, 12463) /* Atlatl */
     , (28556, 8, 554) /* Studded Leather Basinet */
     , (28556, 8, 30611) /* Knuckles */
     , (28556, 8, 5971) /* Scroll of Fletching Mastery Other IV */
     , (28556, 8, 3360) /* Scroll of Leadership Mastery Self IV */
     , (28556, 8, 8488) /* Armet */
     , (28556, 8, 25649) /* Leather Shirt */
     , (28556, 8, 43362) /* Scroll of Void Magic Mastery Other V */
     , (28556, 8, 2710) /* Scroll of Mana Drain Other V */
     , (28556, 8, 41485) /* Pocket Watch */
     , (28556, 8, 30949) /* Diforsa Sleeves */
     , (28556, 8, 30746) /* Dart Flinger */
     , (28556, 8, 7796) /* Fire Naginata */
     , (28556, 8, 98) /* Scalemail Shirt */
     , (28556, 8, 7789) /* Acid Spiked Club */
     , (28556, 8, 43) /* Yoroi Breastplate */
     , (28556, 8, 3876) /* Frost Spear */
     , (28556, 8, 5989) /* Scroll of Alchemy Mastery Other IV */
     , (28556, 8, 49296) /* Fire K'nath Essence (50) */
     , (28556, 8, 2435) /* Mana Stone */
     , (28556, 8, 2427) /* Gem */
     , (28556, 8, 52) /* Scalemail Cuirass */
     , (28556, 8, 8943) /* Scroll of Lightning Streak III */
     , (28556, 8, 3240) /* Scroll of Deception Mastery Other IV */
     , (28556, 8, 334) /* Nayin */
     , (28556, 8, 45411) /* Spada */
     , (28556, 8, 30560) /* Frost Hatchet */
     , (28556, 8, 22168) /* Hefty Walking Cane */
     , (28556, 8, 55) /* Chainmail Gauntlets */
     , (28556, 8, 2642) /* Scroll of Clumsiness Other V */
     , (28556, 8, 20399) /* Scroll of Devour Life Magic Self */
     , (28556, 8, 28608) /* Poet's Shirt */
     , (28556, 8, 63) /* Studded Leather Girth */
     , (28556, 8, 2597) /* Flared Pants */
     , (28556, 8, 130) /* Shirt */
     , (28556, 8, 2636) /* Scroll of Bafflement Other IV */
     , (28556, 8, 41056) /* Frost Greataxe */
     , (28556, 8, 3875) /* Flaming Spear */
     , (28556, 8, 622) /* Necklace */
     , (28556, 8, 21298) /* Scroll of Blade Arc IV */
     , (28556, 8, 7794) /* Electric Trident */
     , (28556, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (28556, 8, 3585) /* Scroll of Weapon Tinkering Expertise Self IV */
     , (28556, 8, 3496) /* Scroll of Sprint Self V */
     , (28556, 8, 294) /* Amulet */
     , (28556, 8, 30616) /* Arbalest */
     , (28556, 8, 3431) /* Scroll of Mana Mastery Other V */
     , (28556, 8, 20393) /* Scroll of Devour Life Magic Other */
     , (28556, 8, 45435) /* Frost Khanjar */
     , (28556, 8, 2405) /* Gem */
     , (28556, 8, 2419) /* Gem */
     , (28556, 8, 3934) /* Scroll of Drain Health Other III */
     , (28556, 8, 30614) /* Frost Knuckles */
     , (28556, 8, 2759) /* Scroll of Willpower Self IV */
     , (28556, 8, 31767) /* Flaming Lugian Hammer */
     , (28556, 8, 31779) /* Spine Glaive */
     , (28556, 8, 3084) /* Scroll of Fester Other III */
     , (28556, 8, 31787) /* Flaming Claw */
     , (28556, 8, 3121) /* Scroll of Rejuvenate Other V */
     , (28556, 8, 45279) /* Scroll of Dual Wield Mastery Self IV */
     , (28556, 8, 3445) /* Scroll of Monster Unfamiliarity IV */
     , (28556, 8, 326) /* Katar */
     , (28556, 8, 2592) /* Puffy Tunic */
     , (28556, 8, 49282) /* Acid K'nath Essence (50) */
     , (28556, 8, 2599) /* Trousers */
     , (28556, 8, 28611) /* Viamontian Laced Boots */
     , (28556, 8, 3821) /* Frost Katar */
     , (28556, 8, 41052) /* Greataxe */
     , (28556, 8, 2657) /* Scroll of Endurance Other V */
     , (28556, 8, 40760) /* Nodachi */
     , (28556, 8, 2640) /* Scroll of Clumsiness Other III */
     , (28556, 8, 112) /* Studded Leather Tassets */
     , (28556, 8, 9632) /* Scroll of Health to Mana Self IV */
     , (28556, 8, 30607) /* Lightning Bastone */
     , (28556, 8, 1783) /* Scroll of Focus Self III */
     , (28556, 8, 31785) /* Acid Claw */
     , (28556, 8, 9641) /* Scroll of Mana to Health Self III */
     , (28556, 8, 31792) /* Frost Stick */
     , (28556, 8, 35) /* Chainmail Basinet */
     , (28556, 8, 7771) /* Naginata */
     , (28556, 8, 3836) /* Flaming Mace */
     , (28556, 8, 3235) /* Scroll of Deception Ineptitude IV */
     , (28556, 8, 3755) /* Lightning Hand Axe */
     , (28556, 8, 3460) /* Scroll of Person Unfamiliarity IV */
     , (28556, 8, 2366) /* Orb */
     , (28556, 8, 28612) /* Bandana */
     , (28556, 8, 325) /* Kasrullah */
     , (28556, 8, 28633) /* Diforsa Girth */
     , (28556, 8, 353) /* Tachi */
     , (28556, 8, 45304) /* Scroll of Recklessness Mastery Self V */
     , (28556, 8, 2780) /* Scroll of Blade Lure V */
     , (28556, 8, 2985) /* Scroll of Acid Vulnerability Other IV */
     , (28556, 8, 25642) /* Leather Gauntlets */
     , (28556, 8, 2398) /* Gem */
     , (28556, 8, 2769) /* Scroll of Acid Lure IV */
     , (28556, 8, 46868) /* Aura of Defender Other IV */
     , (28556, 8, 25641) /* Leather Cuirass */
     , (28556, 8, 2395) /* Gem */
     , (28556, 8, 5544) /* Scroll of Monster Attunement Self III */
     , (28556, 8, 3226) /* Scroll of Finesse Weapon Mastery Other V */
     , (28556, 8, 49352) /* Fire Moar Essence (50) */
     , (28556, 8, 45271) /* Scroll of Dual Wield Mastery Other IV */
     , (28556, 8, 30602) /* Lightning Stiletto */
     , (28556, 8, 41488) /* Top */
     , (28556, 8, 3019) /* Scroll of Cold Protection Other III */
     , (28556, 8, 49345) /* Lightning Moar Essence (50) */
     , (28556, 8, 2694) /* Scroll of Heal Other IV */
     , (28556, 8, 41036) /* Assagai */
     , (28556, 8, 154) /* Goblet */
     , (28556, 8, 31780) /* Acid Spine Glaive */
     , (28556, 8, 43368) /* Scroll of Void Magic Mastery Other III */
     , (28556, 8, 49310) /* Acid Wisp Essence (50) */
     , (28556, 8, 2594) /* Flared Tunic */
     , (28556, 8, 5545) /* Scroll of Monster Attunement Self IV */
     , (28556, 8, 723) /* Studded Leather Cowl */
     , (28556, 8, 28627) /* Diforsa Bracers */
     , (28556, 8, 8923) /* Scroll of Flame Streak IV */
     , (28556, 8, 2598) /* Baggy Pants */
     , (28556, 8, 40621) /* Flaming Spadone */
     , (28556, 8, 2720) /* Scroll of Quickness Self V */
     , (28556, 8, 4199) /* Lightning Nekode */
     , (28556, 8, 44) /* Buckler */
     , (28556, 8, 45350) /* Scroll of Sneak Attack Mastery Self III */
     , (28556, 8, 41486) /* Puzzle Box */
     , (28556, 8, 41064) /* Lightning Khanda-handled Mace */
     , (28556, 8, 2588) /* Flared Shirt */;

