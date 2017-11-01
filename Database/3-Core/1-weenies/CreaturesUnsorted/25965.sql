/* Weenie - CreaturesUnsorted - Maddened Zharalim (25965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25965, 'zharalimmaddened');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25965, 20, 25965, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25965, 1, 'Maddened Zharalim') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25965, 8, 100667446) /* ICON_DID */
     , (25965, 1, 33554433) /* SETUP_DID */
     , (25965, 3, 536870913) /* SOUND_TABLE_DID */
     , (25965, 2, 150994945) /* MOTION_TABLE_DID */
     , (25965, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (25965, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25965, 1, 16) /* ITEM_TYPE_INT */
     , (25965, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25965, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25965, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25965, 16, 1) /* ITEM_USEABLE_INT */
     , (25965, 93, 1032) /* PHYSICS_STATE_INT */
     , (25965, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25965, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25965, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25965, 19, True) /* ATTACKABLE_BOOL */
     , (25965, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25965, 67109550, 0, 24)
     , (25965, 67117019, 24, 8)
     , (25965, 67110063, 32, 8)
     , (25965, 67113214, 72, 8)
     , (25965, 67112747, 40, 40)
     , (25965, 67110387, 80, 12)
     , (25965, 67110387, 116, 12)
     , (25965, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25965, 16, 83886232, 83890685)
     , (25965, 16, 83886668, 83890480)
     , (25965, 16, 83886837, 83890543)
     , (25965, 16, 83886684, 83890618)
     , (25965, 0, 83889072, 83893326)
     , (25965, 0, 83889342, 83893326)
     , (25965, 0, 83892345, 83892353)
     , (25965, 0, 83892344, 83892353)
     , (25965, 1, 83892352, 83892352)
     , (25965, 2, 83892351, 83892351)
     , (25965, 5, 83892352, 83892352)
     , (25965, 6, 83892351, 83892351)
     , (25965, 9, 83887061, 83892357)
     , (25965, 9, 83887060, 83892356)
     , (25965, 10, 83892347, 83892355)
     , (25965, 11, 83892346, 83892354)
     , (25965, 13, 83892347, 83892355)
     , (25965, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25965, 12, 16777304)
     , (25965, 15, 16777307)
     , (25965, 3, 16777292)
     , (25965, 7, 16777296)
     , (25965, 4, 16777291)
     , (25965, 8, 16777298)
     , (25965, 0, 16783894)
     , (25965, 1, 16783912)
     , (25965, 2, 16783918)
     , (25965, 5, 16783916)
     , (25965, 6, 16783920)
     , (25965, 9, 16781837)
     , (25965, 10, 16783863)
     , (25965, 11, 16783853)
     , (25965, 13, 16783871)
     , (25965, 14, 16783855)
     , (25965, 16, 16785197);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25965, 16, 67110063) /* EYES_PALETTE_DID */
     , (25965, 9, 83890480) /* EYES_TEXTURE_DID */
     , (25965, 17, 67109550) /* SKIN_PALETTE_DID */
     , (25965, 10, 83890543) /* NOSE_TEXTURE_DID */
     , (25965, 11, 83890618) /* MOUTH_TEXTURE_DID */
     , (25965, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25965, 113, 1) /* GENDER_INT */
     , (25965, 2, 31) /* CREATURE_TYPE_INT */
     , (25965, 25, 80) /* LEVEL_INT */
     , (25965, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25965, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25965, 8, 45113) /* Hammer */
     , (25965, 8, 45411) /* Spada */
     , (25965, 8, 25648) /* Leather Pauldrons */
     , (25965, 8, 27319) /* Health Tincture */
     , (25965, 8, 30606) /* Bastone */
     , (25965, 8, 3097) /* Scroll of Mana Depletion Other VI */
     , (25965, 8, 53) /* Studded Leather Cuirass */
     , (25965, 8, 630) /* Gifted Healing Kit */
     , (25965, 8, 41066) /* Frost Khanda-handled Mace */
     , (25965, 8, 94) /* Diamond Shield */
     , (25965, 8, 6876) /* Sturdy Iron Key */
     , (25965, 8, 119) /* Cowl */
     , (25965, 8, 45876) /* Scarlet Red Letter */
     , (25965, 8, 22155) /* Lightning Jo */
     , (25965, 8, 623) /* Heavy Necklace */
     , (25965, 8, 8326) /* Copper Pea */
     , (25965, 8, 30948) /* Diforsa Hauberk */
     , (25965, 8, 41042) /* Acid Magari Yari */
     , (25965, 8, 25645) /* Leather Leggings */
     , (25965, 8, 35) /* Chainmail Basinet */
     , (25965, 8, 107) /* Sollerets */
     , (25965, 8, 30607) /* Lightning Bastone */
     , (25965, 8, 4195) /* Nekode */
     , (25965, 8, 7897) /* Steel Toed Boots */
     , (25965, 8, 45420) /* Frost Knife */
     , (25965, 8, 2427) /* Gem */
     , (25965, 8, 49282) /* Acid K'nath Essence (50) */
     , (25965, 8, 103) /* Platemail Sleeves */
     , (25965, 8, 8328) /* Iron Pea */
     , (25965, 8, 49387) /* Frost Grievver Essence (50) */
     , (25965, 8, 2432) /* Gem */
     , (25965, 8, 20640) /* Royal Atlatl */
     , (25965, 8, 22166) /* Flaming Quarter Staff */
     , (25965, 8, 297) /* Ring */
     , (25965, 8, 42518) /* Coalesced Mana */
     , (25965, 8, 40822) /* Frost Corsesca */
     , (25965, 8, 93) /* Round Shield */
     , (25965, 8, 55) /* Chainmail Gauntlets */
     , (25965, 8, 49240) /* Lightning Zombie Essence (50) */
     , (25965, 8, 2588) /* Flared Shirt */
     , (25965, 8, 5901) /* Kasa */
     , (25965, 8, 2600) /* Pantaloons */
     , (25965, 8, 128) /* Qafiya */
     , (25965, 8, 5966) /* Scroll of Fletching Ineptitude Other V */
     , (25965, 8, 118) /* Cloth Cap */
     , (25965, 8, 273) /* Pyreal */
     , (25965, 8, 416) /* Chainmail Pauldrons */
     , (25965, 8, 31781) /* Electric Spine Glaive */
     , (25965, 8, 2430) /* Gem */
     , (25965, 8, 63) /* Studded Leather Girth */
     , (25965, 8, 163) /* Ornamental Bowl */
     , (25965, 8, 8329) /* Lead Pea */
     , (25965, 8, 312) /* Light Crossbow */
     , (25965, 8, 20497) /* Scroll of Silencia's Blessing */
     , (25965, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (25965, 8, 96) /* Chainmail Shirt */
     , (25965, 8, 3804) /* Flaming Jitte */
     , (25965, 8, 27322) /* Mana Tincture */
     , (25965, 8, 149) /* Ewer */
     , (25965, 8, 5894) /* Fez */
     , (25965, 8, 295) /* Bracelet */
     , (25965, 8, 31865) /* Circlet */
     , (25965, 8, 2416) /* Gem */
     , (25965, 8, 2419) /* Gem */
     , (25965, 8, 2435) /* Mana Stone */
     , (25965, 8, 25643) /* Leather Girth */
     , (25965, 8, 624) /* Ring */
     , (25965, 8, 3837) /* Frost Mace */
     , (25965, 8, 46) /* Metal Cap */
     , (25965, 8, 621) /* Heavy Bracelet */
     , (25965, 8, 25642) /* Leather Gauntlets */
     , (25965, 8, 31793) /* Frost Lancet */
     , (25965, 8, 49303) /* Frost K'nath Essence (50) */
     , (25965, 8, 363) /* Yumi */
     , (25965, 8, 12463) /* Atlatl */
     , (25965, 8, 306) /* Longbow */
     , (25965, 8, 25661) /* Leather Boots */
     , (25965, 8, 2367) /* Gorget */
     , (25965, 8, 2806) /* Scroll of Brittlemail VI */
     , (25965, 8, 41070) /* Flaming Shashqa */
     , (25965, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (25965, 8, 2594) /* Flared Tunic */
     , (25965, 8, 84) /* Studded  Leggings */
     , (25965, 8, 49352) /* Fire Moar Essence (50) */
     , (25965, 8, 121) /* Gloves */
     , (25965, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (25965, 8, 116) /* Studded Leather Boots */
     , (25965, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (25965, 8, 25651) /* Leather Sleeves */
     , (25965, 8, 45312) /* Scroll of Shield Ineptitude Other V */
     , (25965, 8, 359) /* War Hammer */
     , (25965, 8, 44976) /* Hood */
     , (25965, 8, 22440) /* Dirk */
     , (25965, 8, 45321) /* Scroll of Shield Mastery Other VI */
     , (25965, 8, 41067) /* Shashqa */
     , (25965, 8, 7792) /* Fire Trident */
     , (25965, 8, 30625) /* War Bow */
     , (25965, 8, 3226) /* Scroll of Finesse Weapon Mastery Other V */
     , (25965, 8, 20236) /* Scroll of Temeritous Touch */
     , (25965, 8, 723) /* Studded Leather Cowl */
     , (25965, 8, 49345) /* Lightning Moar Essence (50) */
     , (25965, 8, 2429) /* Gem */
     , (25965, 8, 28623) /* Diforsa Pauldrons */
     , (25965, 8, 31764) /* Lugian Hammer */
     , (25965, 8, 28608) /* Poet's Shirt */
     , (25965, 8, 3803) /* Lightning Jitte */
     , (25965, 8, 127) /* Pants */
     , (25965, 8, 46880) /* Aura of Defender Other VII */
     , (25965, 8, 25646) /* Long Leather Gauntlets */
     , (25965, 8, 2861) /* Scroll of Lightning Lure VI */
     , (25965, 8, 414) /* Chainmail Breastplate */
     , (25965, 8, 31788) /* Stick */
     , (25965, 8, 41) /* Scalemail Breastplate */
     , (25965, 8, 28611) /* Viamontian Laced Boots */
     , (25965, 8, 3432) /* Scroll of Mana Mastery Other VI */
     , (25965, 8, 413) /* Chainmail Bracers */
     , (25965, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (25965, 8, 29246) /* Ultimate Singularity Crossbow */
     , (25965, 8, 2397) /* Gem */
     , (25965, 8, 3764) /* Flaming Budiaq */
     , (25965, 8, 514) /* Excellent Lockpick */
     , (25965, 8, 5997) /* Scroll of Alchemy Mastery Self VI */
     , (25965, 8, 148) /* Cup */
     , (25965, 8, 360) /* Yag */
     , (25965, 8, 99) /* Studded Leather Shirt */
     , (25965, 8, 51) /* Platemail Cuirass */
     , (25965, 8, 512) /* Good Lockpick */
     , (25965, 8, 22168) /* Hefty Walking Cane */
     , (25965, 8, 108) /* Chainmail Tassets */
     , (25965, 8, 92) /* Large Kite Shield */
     , (25965, 8, 2458) /* Health Elixir */
     , (25965, 8, 2589) /* Smock */
     , (25965, 8, 150) /* Flagon */
     , (25965, 8, 313) /* Dabus */
     , (25965, 8, 2421) /* Gem */
     , (25965, 8, 132) /* Shoes */
     , (25965, 8, 48972) /* Acid Zombie Essence (50) */
     , (25965, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (25965, 8, 112) /* Studded Leather Tassets */
     , (25965, 8, 545) /* Reliable Lockpick */
     , (25965, 8, 45423) /* Lightning Dagger */
     , (25965, 8, 8489) /* Heaume */
     , (25965, 8, 28632) /* Diforsa Gauntlets */
     , (25965, 8, 73) /* Scalemail Hauberk */
     , (25965, 8, 379) /* Mana Potion */
     , (25965, 8, 45875) /* Lucky Gold Letter */
     , (25965, 8, 25638) /* Leather Vest */
     , (25965, 8, 31796) /* Lightning Lancet */
     , (25965, 8, 2433) /* Gem */
     , (25965, 8, 142) /* Chalice */
     , (25965, 8, 307) /* Shortbow */
     , (25965, 8, 31780) /* Acid Spine Glaive */
     , (25965, 8, 351) /* Long Sword */
     , (25965, 8, 415) /* Chainmail Girth */
     , (25965, 8, 20419) /* Scroll of Lugian's Speed */
     , (25965, 8, 631) /* Excellent Healing Kit */
     , (25965, 8, 2605) /* Chainmail Greaves */
     , (25965, 8, 80) /* Chainmail Leggings */
     , (25965, 8, 40626) /* Flaming Quadrelle */
     , (25965, 8, 296) /* Crown */
     , (25965, 8, 45099) /* Epee */
     , (25965, 8, 49359) /* Frost Moar Essence (50) */
     , (25965, 8, 21151) /* Covenant Bracers */
     , (25965, 8, 332) /* Morning Star */
     , (25965, 8, 45426) /* Jambiya */
     , (25965, 8, 42517) /* Coalesced Mana */
     , (25965, 8, 2547) /* Staff */
     , (25965, 8, 101) /* Chainmail Sleeves */
     , (25965, 8, 31026) /* Tenassa Breastplate */
     , (25965, 8, 49428) /* Lightning Spectre Essence (50) */
     , (25965, 8, 3387) /* Scroll of Lockpick Mastery Other VI */
     , (25965, 8, 308) /* Budiaq */
     , (25965, 8, 25644) /* Leather Greaves */
     , (25965, 8, 41047) /* Acid Pike */
     , (25965, 8, 3818) /* Acid Katar */
     , (25965, 8, 48959) /* Fire Elemental Essence (50) */
     , (25965, 8, 124) /* Jerkin */
     , (25965, 8, 6044) /* Celdon Breastplate */
     , (25965, 8, 30611) /* Knuckles */
     , (25965, 8, 44855) /* Halved Cloak */
     , (25965, 8, 49485) /* Encapsulated Spirit */
     , (25965, 8, 45241) /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (25965, 8, 168) /* Tankard */
     , (25965, 8, 31791) /* Flaming Stick */
     , (25965, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (25965, 8, 71) /* Chainmail Hauberk */
     , (25965, 8, 2413) /* Gem */
     , (25965, 8, 2428) /* Gem */
     , (25965, 8, 2595) /* Baggy Tunic */
     , (25965, 8, 2393) /* Gem */
     , (25965, 8, 27330) /* Moderate Mana Stone */
     , (25965, 8, 41483) /* Compass */
     , (25965, 8, 2436) /* Greater Mana Stone */
     , (25965, 8, 20440) /* Scroll of Ilservian's Flame */
     , (25965, 8, 2548) /* Sceptre */
     , (25965, 8, 2751) /* Scroll of Weakness Other VI */
     , (25965, 8, 2596) /* Doublet */
     , (25965, 8, 40635) /* Tetsubo */
     , (25965, 8, 243) /* Dinner Plate */
     , (25965, 8, 30949) /* Diforsa Sleeves */
     , (25965, 8, 2405) /* Gem */
     , (25965, 8, 41059) /* Lightning Great Star Mace */
     , (25965, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (25965, 8, 40638) /* Flaming Tetsubo */
     , (25965, 8, 2599) /* Trousers */
     , (25965, 8, 3858) /* Lightning Shou-ono */
     , (25965, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (25965, 8, 38) /* Studded Leather Bracers */
     , (25965, 8, 45396) /* Short Sword */
     , (25965, 8, 113) /* Yoroi Tassets */
     , (25965, 8, 3152) /* Scroll of Armor Tinkering Expertise Self VI */
     , (25965, 8, 89) /* Studded Leather Pauldrons */
     , (25965, 8, 2422) /* Gem */
     , (25965, 8, 3835) /* Lightning Mace */
     , (25965, 8, 3492) /* Scroll of Sprint Other VI */
     , (25965, 8, 7797) /* Acid Naginata */
     , (25965, 8, 3908) /* Frost War Hammer */
     , (25965, 8, 28625) /* Diforsa Sollerets */
     , (25965, 8, 7796) /* Fire Naginata */
     , (25965, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (25965, 8, 28621) /* Diforsa Leggings */
     , (25965, 8, 25641) /* Leather Cuirass */
     , (25965, 8, 2399) /* Gem */
     , (25965, 8, 326) /* Katar */
     , (25965, 8, 45425) /* Frost Dagger */
     , (25965, 8, 350) /* Broad Sword */
     , (25965, 8, 31774) /* Board with Nail */
     , (25965, 8, 3046) /* Scroll of Fire Vulnerability Other V */
     , (25965, 8, 141) /* Bowl */
     , (25965, 8, 45111) /* Flaming Schlager */
     , (25965, 8, 622) /* Necklace */
     , (25965, 8, 2472) /* Wand */
     , (25965, 8, 629) /* Adept Healing Kit */
     , (25965, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (25965, 8, 2398) /* Gem */
     , (25965, 8, 22158) /* Jo */
     , (25965, 8, 3111) /* Scroll of Regenerate Other V */
     , (25965, 8, 57) /* Platemail Gauntlets */
     , (25965, 8, 2396) /* Gem */
     , (25965, 8, 6047) /* Amuli Leggings */
     , (25965, 8, 44854) /* Halved Cloak */
     , (25965, 8, 2851) /* Scroll of Leaden Weapon VI */
     , (25965, 8, 2840) /* Scroll of Hermetic Void V */
     , (25965, 8, 49467) /* Scroll of Summoning Mastery Other V */
     , (25965, 8, 68) /* Studded Leather Greaves */
     , (25965, 8, 40709) /* Covenant Girth */
     , (25965, 8, 2603) /* Baggy Breeches */
     , (25965, 8, 2771) /* Scroll of Acid Lure VI */
     , (25965, 8, 31779) /* Spine Glaive */
     , (25965, 8, 4193) /* Frost Cestus */
     , (25965, 8, 78) /* Kote */
     , (25965, 8, 30595) /* Frost Partizan */
     , (25965, 8, 2461) /* Mana Elixir */
     , (25965, 8, 2593) /* Loose Tunic */
     , (25965, 8, 45297) /* Scroll of Recklessness Mastery Other VI */
     , (25965, 8, 30591) /* Partizan */
     , (25965, 8, 49275) /* Frost Elemental Essence (50) */
     , (25965, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (25965, 8, 49381) /* Fire Grievver Essence (80) */
     , (25965, 8, 2402) /* Gem */
     , (25965, 8, 20252) /* Scroll of Belly of Lead */
     , (25965, 8, 2587) /* Shirt */
     , (25965, 8, 49324) /* Fire Wisp Essence (50) */
     , (25965, 8, 3032) /* Scroll of Cold Vulnerability Other VI */
     , (25965, 8, 49331) /* Frost Wisp Essence (50) */
     , (25965, 8, 554) /* Studded Leather Basinet */
     , (25965, 8, 3745) /* Scroll of Infuse Stamina VI */
     , (25965, 8, 3851) /* Flaming Scimitar */
     , (25965, 8, 294) /* Amulet */
     , (25965, 8, 85) /* Chainmail Coif */
     , (25965, 8, 31778) /* Frost Spine Glaive */
     , (25965, 8, 7794) /* Electric Trident */
     , (25965, 8, 95) /* Tower Shield */
     , (25965, 8, 344) /* Silifi */
     , (25965, 8, 31761) /* Lightning Dericost Blade */
     , (25965, 8, 2420) /* Gem */
     , (25965, 8, 22154) /* Acid Jo */
     , (25965, 8, 31782) /* Fire Spine Glaive */
     , (25965, 8, 3906) /* Lightning War Hammer */
     , (25965, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (25965, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (25965, 8, 27324) /* Stamina Brew */
     , (25965, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (25965, 8, 3820) /* Flaming Katar */
     , (25965, 8, 8327) /* Gold Pea */
     , (25965, 8, 2663) /* Scroll of Endurance Self VI */
     , (25965, 8, 2434) /* Lesser Mana Stone */
     , (25965, 8, 45413) /* Lightning Spada */
     , (25965, 8, 311) /* Heavy Crossbow */
     , (25965, 8, 20446) /* Scroll of Outlander's Insolence */
     , (25965, 8, 3813) /* Sword of Frozen Fury */
     , (25965, 8, 2790) /* Scroll of Blood Loather V */
     , (25965, 8, 105) /* Studded Leather Sleeves */
     , (25965, 8, 49421) /* Acid Spectre Essence (50) */
     , (25965, 8, 45427) /* Acid Jambiya */
     , (25965, 8, 2470) /* Stamina Elixir */
     , (25965, 8, 6043) /* Celdon Girth */
     , (25965, 8, 91) /* Kite Shield */
     , (25965, 8, 20564) /* Scroll of Futility */
     , (25965, 8, 28610) /* Loafers */
     , (25965, 8, 45416) /* Knife */
     , (25965, 8, 3331) /* Scroll of Item Tinkering Ignorance V */
     , (25965, 8, 59) /* Studded Leather Gauntlets */
     , (25965, 8, 2745) /* Scroll of Self Strength V */
     , (25965, 8, 22165) /* Lightning Quarter Staff */
     , (25965, 8, 42) /* Studded Leather Breastplate */
     , (25965, 8, 25640) /* Leather Cowl */
     , (25965, 8, 20426) /* Aura of Atlan's Alacrity */
     , (25965, 8, 161) /* Mug */
     , (25965, 8, 28626) /* Diforsa Tassets */
     , (25965, 8, 22441) /* Acid Dirk */
     , (25965, 8, 28607) /* Lace Shirt */
     , (25965, 8, 377) /* Potion of Healing */
     , (25965, 8, 2406) /* Gem */
     , (25965, 8, 75) /* Helmet */
     , (25965, 8, 7791) /* Frost Trident */
     , (25965, 8, 49254) /* Frost Zombie Essence (50) */
     , (25965, 8, 7771) /* Naginata */
     , (25965, 8, 2736) /* Scroll of Slowness Other VI */
     , (25965, 8, 2602) /* Loose Breeches */
     , (25965, 8, 2860) /* Scroll of Lightning Lure V */
     , (25965, 8, 22163) /* Nabut */
     , (25965, 8, 20414) /* Scroll of Gelidite's Bane */
     , (25965, 8, 31773) /* Frost Board with Nail */
     , (25965, 8, 49268) /* Lightning Elemental Essence (50) */
     , (25965, 8, 4393) /* Scroll of Armor Self V */
     , (25965, 8, 28618) /* Diforsa Helm */
     , (25965, 8, 49296) /* Fire K'nath Essence (50) */
     , (25965, 8, 25652) /* Leather Tassets */
     , (25965, 8, 154) /* Goblet */
     , (25965, 8, 58) /* Scalemail Gauntlets */
     , (25965, 8, 31784) /* Claw */
     , (25965, 8, 45431) /* Khanjar */
     , (25965, 8, 46854) /* Aura of Swift Killer Other V */
     , (25965, 8, 31775) /* Acid Board with Nail */
     , (25965, 8, 20606) /* Scroll of Self Sacrifice */
     , (25965, 8, 49247) /* Fire Zombie Essence (50) */
     , (25965, 8, 2417) /* Gem */
     , (25965, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (25965, 8, 2881) /* Scroll of Strengthen Lock VI */
     , (25965, 8, 30610) /* Acid Bastone */
     , (25965, 8, 43308) /* Scroll of Nether Bolt VII */
     , (25965, 8, 49366) /* Acid Grievver Essence (50) */
     , (25965, 8, 3898) /* Lightning Tofun */
     , (25965, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (25965, 8, 28629) /* Alduressa Coat */
     , (25965, 8, 135) /* Turban */
     , (25965, 8, 52) /* Scalemail Cuirass */
     , (25965, 8, 31760) /* Acid Dericost Blade */
     , (25965, 8, 45417) /* Acid Knife */
     , (25965, 8, 2418) /* Gem */
     , (25965, 8, 340) /* Shamshir */
     , (25965, 8, 3940) /* Lightning Morning Star */
     , (25965, 8, 3572) /* Scroll of War Magic Mastery Other VI */
     , (25965, 8, 31771) /* Lightning War Axe */
     , (25965, 8, 334) /* Nayin */
     , (25965, 8, 7940) /* Empty Flask */
     , (25965, 8, 49380) /* Fire Grievver Essence (50) */
     , (25965, 8, 41487) /* Mechanical Scarab */
     , (25965, 8, 28609) /* Vest */
     , (25965, 8, 25637) /* Leather Bracers */
     , (25965, 8, 62) /* Scalemail Girth */
     , (25965, 8, 49338) /* Acid Moar Essence (50) */
     , (25965, 8, 45409) /* Flaming Yaoji */
     , (25965, 8, 28634) /* Diforsa Greaves */
     , (25965, 8, 44853) /* Bordered Cloak */
     , (25965, 8, 45100) /* Acid Epee */
     , (25965, 8, 40818) /* Corsesca */
     , (25965, 8, 2366) /* Orb */
     , (25965, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (25965, 8, 41485) /* Pocket Watch */
     , (25965, 8, 40763) /* Flaming Nodachi */
     , (25965, 8, 88) /* Scalemail Pauldrons */
     , (25965, 8, 2826) /* Scroll of Frost Bane VI */
     , (25965, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (25965, 8, 21152) /* Covenant Breastplate */
     , (25965, 8, 31868) /* Signet Crown */
     , (25965, 8, 3694) /* Swamp Stone */
     , (25965, 8, 3411) /* Scroll of Magic Item Tinkering Expertise Other V */
     , (25965, 8, 49435) /* Fire Spectre Essence (50) */
     , (25965, 8, 2721) /* Scroll of Quickness Self VI */
     , (25965, 8, 2431) /* Gem */
     , (25965, 8, 90) /* Yoroi Pauldrons */
     , (25965, 8, 31759) /* Dericost Blade */
     , (25965, 8, 2592) /* Puffy Tunic */
     , (25965, 8, 20255) /* Scroll of Senescence */
     , (25965, 8, 41062) /* Khanda-handled Mace */
     , (25965, 8, 20549) /* Scroll of Kwipetian Vision */
     , (25965, 8, 67) /* Scalemail Greaves */
     , (25965, 8, 130) /* Shirt */
     , (25965, 8, 20609) /* Scroll of Gift of Vigor */
     , (25965, 8, 44) /* Buckler */
     , (25965, 8, 31783) /* Frost Claw */
     , (25965, 8, 2590) /* Baggy Shirt */
     , (25965, 8, 2865) /* Scroll of Lure Blade V */
     , (25965, 8, 20580) /* Scroll of Saladur's Blessing */
     , (25965, 8, 41262) /* Scroll of Blessing of T'ing */
     , (25965, 8, 3382) /* Scroll of Lockpick Ineptitude VI */
     , (25965, 8, 20231) /* Scroll of Executor's Blessing */
     , (25965, 8, 22164) /* Acid Quarter Staff */
     , (25965, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (25965, 8, 7768) /* Spiked Club */
     , (25965, 8, 2424) /* Gem */
     , (25965, 8, 28605) /* Beret */
     , (25965, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (25965, 8, 3106) /* Scroll of Mana Renewal Self V */
     , (25965, 8, 25636) /* Leather Helm */
     , (25965, 8, 341) /* Shouyumi */
     , (25965, 8, 3767) /* Lightning Club */
     , (25965, 8, 45296) /* Scroll of Recklessness Mastery Other V */
     , (25965, 8, 133) /* Slippers */
     , (25965, 8, 20461) /* Scroll of Cameron's Curse */
     , (25965, 8, 3002) /* Scroll of Blade Vulnerability Other VI */
     , (25965, 8, 40705) /* Covenant Sollerets */
     , (25965, 8, 43283) /* Scroll of Corrosion VI */
     , (25965, 8, 40708) /* Covenant Gauntlets */
     , (25965, 8, 2394) /* Gem */
     , (25965, 8, 2959) /* Scroll of Lightning Bolt VI */
     , (25965, 8, 28622) /* Tenassa Leggings */
     , (25965, 8, 40712) /* Covenant Pauldrons */
     , (25965, 8, 49442) /* Frost Spectre Essence (50) */
     , (25965, 8, 31777) /* Fire Board with Nail */
     , (25965, 8, 54) /* Yoroi Cuirass */
     , (25965, 8, 45345) /* Scroll of Sneak Attack Mastery Other VI */
     , (25965, 8, 27326) /* Stamina Tincture */
     , (25965, 8, 30614) /* Frost Knuckles */
     , (25965, 8, 2996) /* Scroll of Blade Protection Self V */
     , (25965, 8, 42637) /* Aetheria */
     , (25965, 8, 2412) /* Gem */
     , (25965, 8, 28624) /* Tenassa Sleeves */
     , (25965, 8, 31792) /* Frost Stick */
     , (25965, 8, 40618) /* Spadone */
     , (25965, 8, 31811) /* Piercing Compound Crossbow */
     , (25965, 8, 31815) /* Electric Slingshot */
     , (25965, 8, 40100) /* Crystalline Shard */
     , (25965, 8, 30612) /* Lightning Knuckles */
     , (25965, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (25965, 8, 20530) /* Scroll of Lilitha's Boon */
     , (25965, 8, 29240) /* Electric Bow */
     , (25965, 8, 21153) /* Covenant Gauntlets */
     , (25965, 8, 45122) /* Frost Hand Wraps */
     , (25965, 8, 354) /* Takuba */
     , (25965, 8, 321) /* Jitte */
     , (25965, 8, 41043) /* Lightning Magari Yari */
     , (25965, 8, 30557) /* Acid Hatchet */
     , (25965, 8, 27216) /* Chiran Gauntlets */
     , (25965, 8, 45118) /* Hand Wraps */
     , (25965, 8, 49424) /* Acid Spectre Essence (125) */
     , (25965, 8, 40711) /* Covenant Helm */
     , (25965, 8, 41488) /* Top */
     , (25965, 8, 31797) /* Flaming Lancet */
     , (25965, 8, 2410) /* Gem */
     , (25965, 8, 43381) /* Nether Sceptre */
     , (25965, 8, 49461) /* Scroll of Summoning Ineptitude Other VI */
     , (25965, 8, 66) /* Platemail Greaves */
     , (25965, 8, 6004) /* Koujia Leggings */
     , (25965, 8, 20554) /* Scroll of Harlune's Blessing */
     , (25965, 8, 45109) /* Acid Schlager */;

