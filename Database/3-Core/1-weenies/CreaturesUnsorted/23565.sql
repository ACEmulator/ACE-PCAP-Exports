/* Weenie - CreaturesUnsorted - Tumerok Major (23565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23565, 'tumerokmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23565, 20, 23565, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23565, 1, 'Tumerok Major') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23565, 8, 100667452) /* ICON_DID */
     , (23565, 1, 33559557) /* SETUP_DID */
     , (23565, 3, 536870931) /* SOUND_TABLE_DID */
     , (23565, 2, 150994954) /* MOTION_TABLE_DID */
     , (23565, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (23565, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23565, 1, 16) /* ITEM_TYPE_INT */
     , (23565, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23565, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23565, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23565, 16, 1) /* ITEM_USEABLE_INT */
     , (23565, 93, 1032) /* PHYSICS_STATE_INT */
     , (23565, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23565, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23565, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23565, 19, True) /* ATTACKABLE_BOOL */
     , (23565, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23565, 67116650, 1, 48)
     , (23565, 67116655, 57, 48)
     , (23565, 67116625, 105, 48)
     , (23565, 67116655, 153, 47)
     , (23565, 67116625, 200, 8)
     , (23565, 67116641, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23565, 2, 6) /* CREATURE_TYPE_INT */
     , (23565, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23565, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23565, 8, 3097) /* Scroll of Mana Depletion Other VI */
     , (23565, 8, 3818) /* Acid Katar */
     , (23565, 8, 27326) /* Stamina Tincture */
     , (23565, 8, 7825) /* Brown Beans */
     , (23565, 8, 307) /* Shortbow */
     , (23565, 8, 96) /* Chainmail Shirt */
     , (23565, 8, 2601) /* Loose Pants */
     , (23565, 8, 273) /* Pyreal */
     , (23565, 8, 3695) /* Gold Tumerok Insignia */
     , (23565, 8, 49380) /* Fire Grievver Essence (50) */
     , (23565, 8, 54) /* Yoroi Cuirass */
     , (23565, 8, 2399) /* Gem */
     , (23565, 8, 629) /* Adept Healing Kit */
     , (23565, 8, 297) /* Ring */
     , (23565, 8, 2428) /* Gem */
     , (23565, 8, 30604) /* Frost Stiletto */
     , (23565, 8, 8326) /* Copper Pea */
     , (23565, 8, 20474) /* Scroll of Icy Boon */
     , (23565, 8, 2367) /* Gorget */
     , (23565, 8, 45113) /* Hammer */
     , (23565, 8, 3908) /* Frost War Hammer */
     , (23565, 8, 3349) /* Scroll of Leadership Ineptitude III */
     , (23565, 8, 63) /* Studded Leather Girth */
     , (23565, 8, 545) /* Reliable Lockpick */
     , (23565, 8, 53) /* Studded Leather Cuirass */
     , (23565, 8, 295) /* Bracelet */
     , (23565, 8, 377) /* Potion of Healing */
     , (23565, 8, 2605) /* Chainmail Greaves */
     , (23565, 8, 161) /* Mug */
     , (23565, 8, 513) /* Plain Lockpick */
     , (23565, 8, 49324) /* Fire Wisp Essence (50) */
     , (23565, 8, 52) /* Scalemail Cuirass */
     , (23565, 8, 31774) /* Board with Nail */
     , (23565, 8, 2419) /* Gem */
     , (23565, 8, 80) /* Chainmail Leggings */
     , (23565, 8, 723) /* Studded Leather Cowl */
     , (23565, 8, 31787) /* Flaming Claw */
     , (23565, 8, 108) /* Chainmail Tassets */
     , (23565, 8, 2547) /* Staff */
     , (23565, 8, 150) /* Flagon */
     , (23565, 8, 7797) /* Acid Naginata */
     , (23565, 8, 359) /* War Hammer */
     , (23565, 8, 25661) /* Leather Boots */
     , (23565, 8, 3294) /* Scroll of Invulnerability Other III */
     , (23565, 8, 2418) /* Gem */
     , (23565, 8, 44) /* Buckler */
     , (23565, 8, 31782) /* Fire Spine Glaive */
     , (23565, 8, 94) /* Diamond Shield */
     , (23565, 8, 127) /* Pants */
     , (23565, 8, 3893) /* Acid Takuba */
     , (23565, 8, 11839) /* Reinforced Banner Haft */
     , (23565, 8, 2366) /* Orb */
     , (23565, 8, 326) /* Katar */
     , (23565, 8, 45395) /* Rapier */
     , (23565, 8, 30625) /* War Bow */
     , (23565, 8, 41036) /* Assagai */
     , (23565, 8, 45) /* Leather Cap */
     , (23565, 8, 2413) /* Gem */
     , (23565, 8, 3819) /* Lightning Katar */
     , (23565, 8, 71) /* Chainmail Hauberk */
     , (23565, 8, 8329) /* Lead Pea */
     , (23565, 8, 31784) /* Claw */
     , (23565, 8, 31759) /* Dericost Blade */
     , (23565, 8, 3907) /* Flaming War Hammer */
     , (23565, 8, 3451) /* Scroll of Person Attunement Other V */
     , (23565, 8, 621) /* Heavy Bracelet */
     , (23565, 8, 41069) /* Lightning Shashqa */
     , (23565, 8, 294) /* Amulet */
     , (23565, 8, 4195) /* Nekode */
     , (23565, 8, 31762) /* Flaming Dericost Blade */
     , (23565, 8, 68) /* Studded Leather Greaves */
     , (23565, 8, 334) /* Nayin */
     , (23565, 8, 22164) /* Acid Quarter Staff */
     , (23565, 8, 512) /* Good Lockpick */
     , (23565, 8, 42518) /* Coalesced Mana */
     , (23565, 8, 128) /* Qafiya */
     , (23565, 8, 31865) /* Circlet */
     , (23565, 8, 416) /* Chainmail Pauldrons */
     , (23565, 8, 30611) /* Knuckles */
     , (23565, 8, 64) /* Yoroi Girth */
     , (23565, 8, 3435) /* Scroll of Mana Mastery Self IV */
     , (23565, 8, 57) /* Platemail Gauntlets */
     , (23565, 8, 111) /* Scalemail Tassets */
     , (23565, 8, 118) /* Cloth Cap */
     , (23565, 8, 628) /* Handy Healing Kit */
     , (23565, 8, 49317) /* Lightning Wisp Essence (50) */
     , (23565, 8, 41487) /* Mechanical Scarab */
     , (23565, 8, 55) /* Chainmail Gauntlets */
     , (23565, 8, 49387) /* Frost Grievver Essence (50) */
     , (23565, 8, 2603) /* Baggy Breeches */
     , (23565, 8, 49373) /* Lightning Grievver Essence (50) */
     , (23565, 8, 25646) /* Long Leather Gauntlets */
     , (23565, 8, 7772) /* Trident */
     , (23565, 8, 25645) /* Leather Leggings */
     , (23565, 8, 76) /* Qafiya */
     , (23565, 8, 624) /* Ring */
     , (23565, 8, 116) /* Studded Leather Boots */
     , (23565, 8, 9647) /* Scroll of Mana to Stamina Self IV */
     , (23565, 8, 339) /* Scimitar */
     , (23565, 8, 8938) /* Scroll of Frost Streak IV */
     , (23565, 8, 2764) /* Scroll of Acid Bane IV */
     , (23565, 8, 77) /* Kabuton */
     , (23565, 8, 84) /* Studded  Leggings */
     , (23565, 8, 49303) /* Frost K'nath Essence (50) */
     , (23565, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (23565, 8, 12463) /* Atlatl */
     , (23565, 8, 2788) /* Scroll of Blood Loather III */
     , (23565, 8, 22163) /* Nabut */
     , (23565, 8, 3424) /* Scroll of Magic Yield Other III */
     , (23565, 8, 3727) /* Scroll of Drain Stamina Other III */
     , (23565, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (23565, 8, 22440) /* Dirk */
     , (23565, 8, 3853) /* Acid Shamshir */
     , (23565, 8, 2420) /* Gem */
     , (23565, 8, 58) /* Scalemail Gauntlets */
     , (23565, 8, 90) /* Yoroi Pauldrons */
     , (23565, 8, 31792) /* Frost Stick */
     , (23565, 8, 8489) /* Heaume */
     , (23565, 8, 31791) /* Flaming Stick */
     , (23565, 8, 132) /* Shoes */
     , (23565, 8, 2588) /* Flared Shirt */
     , (23565, 8, 25649) /* Leather Shirt */
     , (23565, 8, 25650) /* Leather Shorts */
     , (23565, 8, 3585) /* Scroll of Weapon Tinkering Expertise Self IV */
     , (23565, 8, 22155) /* Lightning Jo */
     , (23565, 8, 30576) /* Flamberge */
     , (23565, 8, 630) /* Gifted Healing Kit */
     , (23565, 8, 2415) /* Gem */
     , (23565, 8, 2813) /* Scroll of Flame Bane III */
     , (23565, 8, 45431) /* Khanjar */
     , (23565, 8, 8328) /* Iron Pea */
     , (23565, 8, 3005) /* Scroll of Bludgeon Protection Other IV */
     , (23565, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (23565, 8, 28630) /* Diforsa Cuirass */
     , (23565, 8, 2393) /* Gem */
     , (23565, 8, 30612) /* Lightning Knuckles */
     , (23565, 8, 66) /* Platemail Greaves */
     , (23565, 8, 7794) /* Electric Trident */
     , (23565, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (23565, 8, 69) /* Yoroi Greaves */
     , (23565, 8, 2460) /* Mana Draught */
     , (23565, 8, 2432) /* Gem */
     , (23565, 8, 7940) /* Empty Flask */
     , (23565, 8, 28605) /* Beret */
     , (23565, 8, 101) /* Chainmail Sleeves */
     , (23565, 8, 2414) /* Gem */
     , (23565, 8, 89) /* Studded Leather Pauldrons */
     , (23565, 8, 2689) /* Scroll of Harm Other IV */
     , (23565, 8, 27331) /* Minor Mana Stone */
     , (23565, 8, 48959) /* Fire Elemental Essence (50) */
     , (23565, 8, 48) /* Studded Leather Coat */
     , (23565, 8, 78) /* Kote */
     , (23565, 8, 49359) /* Frost Moar Essence (50) */
     , (23565, 8, 2433) /* Gem */
     , (23565, 8, 311) /* Heavy Crossbow */
     , (23565, 8, 28627) /* Diforsa Bracers */
     , (23565, 8, 379) /* Mana Potion */
     , (23565, 8, 30615) /* Acid Knuckles */
     , (23565, 8, 3239) /* Scroll of Deception Mastery Other III */
     , (23565, 8, 30949) /* Diforsa Sleeves */
     , (23565, 8, 28610) /* Loafers */
     , (23565, 8, 25652) /* Leather Tassets */
     , (23565, 8, 3825) /* Frost Ken */
     , (23565, 8, 243) /* Dinner Plate */
     , (23565, 8, 95) /* Tower Shield */
     , (23565, 8, 25637) /* Leather Bracers */
     , (23565, 8, 622) /* Necklace */
     , (23565, 8, 30606) /* Bastone */
     , (23565, 8, 40819) /* Acid Corsesca */
     , (23565, 8, 2724) /* Scroll of Revitalize Other IV */
     , (23565, 8, 130) /* Shirt */
     , (23565, 8, 48972) /* Acid Zombie Essence (50) */
     , (23565, 8, 112) /* Studded Leather Tassets */
     , (23565, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (23565, 8, 25648) /* Leather Pauldrons */
     , (23565, 8, 2406) /* Gem */
     , (23565, 8, 312) /* Light Crossbow */
     , (23565, 8, 2400) /* Gem */
     , (23565, 8, 27319) /* Health Tincture */
     , (23565, 8, 49282) /* Acid K'nath Essence (50) */
     , (23565, 8, 3039) /* Scroll of Fire Protection Self III */
     , (23565, 8, 107) /* Sollerets */
     , (23565, 8, 44858) /* Quartered Cloak */
     , (23565, 8, 3335) /* Scroll of Jumping Mastery Other IV */
     , (23565, 8, 9664) /* Scroll of Drain Mana Other V */
     , (23565, 8, 296) /* Crown */
     , (23565, 8, 67) /* Scalemail Greaves */
     , (23565, 8, 28607) /* Lace Shirt */
     , (23565, 8, 98) /* Scalemail Shirt */
     , (23565, 8, 9662) /* Scroll of Drain Mana Other III */
     , (23565, 8, 2590) /* Baggy Shirt */
     , (23565, 8, 3046) /* Scroll of Fire Vulnerability Other V */
     , (23565, 8, 2434) /* Lesser Mana Stone */
     , (23565, 8, 2708) /* Scroll of Mana Drain Other III */
     , (23565, 8, 554) /* Studded Leather Basinet */
     , (23565, 8, 31777) /* Fire Board with Nail */
     , (23565, 8, 3444) /* Scroll of Monster Unfamiliarity III */
     , (23565, 8, 3375) /* Scroll of Life Magic Mastery Self IV */
     , (23565, 8, 28606) /* Viamontian Pants */
     , (23565, 8, 40624) /* Acid Quadrelle */
     , (23565, 8, 49428) /* Lightning Spectre Essence (50) */
     , (23565, 8, 3569) /* Scroll of War Magic Mastery Other III */
     , (23565, 8, 3860) /* Frost Shou-ono */
     , (23565, 8, 2435) /* Mana Stone */
     , (23565, 8, 141) /* Bowl */
     , (23565, 8, 3851) /* Flaming Scimitar */
     , (23565, 8, 44975) /* Hood */
     , (23565, 8, 3857) /* Acid Shou-ono */
     , (23565, 8, 3179) /* Scroll of Missile Weapon Mastery Other III */
     , (23565, 8, 21333) /* Scroll of Shock Arc IV */
     , (23565, 8, 793) /* Scalemail Coif */
     , (23565, 8, 3560) /* Scroll of Vulnerability IV */
     , (23565, 8, 103) /* Platemail Sleeves */
     , (23565, 8, 31769) /* Lugian Axe */
     , (23565, 8, 49345) /* Lightning Moar Essence (50) */
     , (23565, 8, 45427) /* Acid Jambiya */
     , (23565, 8, 31758) /* Frost Dericost Blade */
     , (23565, 8, 40763) /* Flaming Nodachi */
     , (23565, 8, 20640) /* Royal Atlatl */
     , (23565, 8, 45401) /* Simi */
     , (23565, 8, 25651) /* Leather Sleeves */
     , (23565, 8, 7787) /* Frost Spiked Club */
     , (23565, 8, 49435) /* Fire Spectre Essence (50) */
     , (23565, 8, 41046) /* Pike */
     , (23565, 8, 40636) /* Acid Tetsubo */
     , (23565, 8, 2780) /* Scroll of Blade Lure V */
     , (23565, 8, 25643) /* Leather Girth */
     , (23565, 8, 43289) /* Scroll of Corruption IV */
     , (23565, 8, 49338) /* Acid Moar Essence (50) */
     , (23565, 8, 30581) /* Mazule */
     , (23565, 8, 45278) /* Scroll of Dual Wield Mastery Self III */
     , (23565, 8, 378) /* Stamina Potion */
     , (23565, 8, 45419) /* Flaming Knife */
     , (23565, 8, 49352) /* Fire Moar Essence (50) */
     , (23565, 8, 45114) /* Acid Hammer */
     , (23565, 8, 62) /* Scalemail Girth */
     , (23565, 8, 415) /* Chainmail Girth */
     , (23565, 8, 92) /* Large Kite Shield */
     , (23565, 8, 30565) /* Frost Dolabra */
     , (23565, 8, 11838) /* Perfect Banner Haft */
     , (23565, 8, 3140) /* Scroll of Arcane Enlightenment Self IV */
     , (23565, 8, 414) /* Chainmail Breastplate */
     , (23565, 8, 2470) /* Stamina Elixir */
     , (23565, 8, 99) /* Studded Leather Shirt */
     , (23565, 8, 3419) /* Scroll of Magic Item Tinkering Ignorance III */
     , (23565, 8, 2457) /* Health Draught */
     , (23565, 8, 22156) /* Flaming Jo */
     , (23565, 8, 85) /* Chainmail Coif */
     , (23565, 8, 353) /* Tachi */
     , (23565, 8, 49240) /* Lightning Zombie Essence (50) */
     , (23565, 8, 362) /* Yari */
     , (23565, 8, 21154) /* Covenant Girth */
     , (23565, 8, 121) /* Gloves */
     , (23565, 8, 2851) /* Scroll of Leaden Weapon VI */
     , (23565, 8, 20563) /* Scroll of Eyes Clouded */
     , (23565, 8, 25642) /* Leather Gauntlets */
     , (23565, 8, 105) /* Studded Leather Sleeves */
     , (23565, 8, 2461) /* Mana Elixir */
     , (23565, 8, 31786) /* Lightning Claw */
     , (23565, 8, 45265) /* Scroll of Dual Wield Ineptitude Other VI */
     , (23565, 8, 3804) /* Flaming Jitte */
     , (23565, 8, 21335) /* Scroll of Shock Arc VI */
     , (23565, 8, 30570) /* Acid Sabra */
     , (23565, 8, 2760) /* Scroll of Willpower Self V */
     , (23565, 8, 45876) /* Scarlet Red Letter */
     , (23565, 8, 6045) /* Celdon Leggings */
     , (23565, 8, 2430) /* Gem */
     , (23565, 8, 46) /* Metal Cap */
     , (23565, 8, 5894) /* Fez */
     , (23565, 8, 22167) /* Frost Quarter Staff */
     , (23565, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (23565, 8, 413) /* Chainmail Bracers */
     , (23565, 8, 30599) /* Frost Poniard */
     , (23565, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (23565, 8, 3256) /* Scroll of Faithlessness V */
     , (23565, 8, 341) /* Shouyumi */
     , (23565, 8, 20470) /* Scroll of Swordsman's Gift */
     , (23565, 8, 149) /* Ewer */
     , (23565, 8, 41044) /* Flaming Magari Yari */
     , (23565, 8, 49289) /* Lightning K'nath Essence (50) */
     , (23565, 8, 2599) /* Trousers */
     , (23565, 8, 3374) /* Scroll of Life Magic Mastery Self III */
     , (23565, 8, 134) /* Tunic */
     , (23565, 8, 45416) /* Knife */
     , (23565, 8, 22154) /* Acid Jo */
     , (23565, 8, 59) /* Studded Leather Gauntlets */
     , (23565, 8, 41059) /* Lightning Great Star Mace */
     , (23565, 8, 25647) /* Leather Pants */
     , (23565, 8, 42) /* Studded Leather Breastplate */
     , (23565, 8, 40820) /* Lightning Corsesca */
     , (23565, 8, 3883) /* Flaming Long Sword */
     , (23565, 8, 43) /* Yoroi Breastplate */
     , (23565, 8, 2417) /* Gem */
     , (23565, 8, 2910) /* Scroll of Acid Stream V */
     , (23565, 8, 11837) /* Plated Banner Haft */
     , (23565, 8, 3756) /* Flaming Hand Axe */
     , (23565, 8, 20321) /* Scroll of Devour Creature Magic Other */
     , (23565, 8, 45434) /* Flaming Khanjar */
     , (23565, 8, 31763) /* Frost Lugian Hammer */
     , (23565, 8, 7897) /* Steel Toed Boots */
     , (23565, 8, 30558) /* Lightning Hatchet */;

