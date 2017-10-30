/* Weenie - CreaturesUnsorted - Tusker Guard (1629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1629, 'tuskerguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1629, 20, 1629, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1629, 1, 'Tusker Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1629, 8, 100667443) /* ICON_DID */
     , (1629, 1, 33556836) /* SETUP_DID */
     , (1629, 3, 536870929) /* SOUND_TABLE_DID */
     , (1629, 2, 150994956) /* MOTION_TABLE_DID */
     , (1629, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (1629, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1629, 1, 16) /* ITEM_TYPE_INT */
     , (1629, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1629, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1629, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1629, 16, 1) /* ITEM_USEABLE_INT */
     , (1629, 93, 1032) /* PHYSICS_STATE_INT */
     , (1629, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1629, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1629, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1629, 19, True) /* ATTACKABLE_BOOL */
     , (1629, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1629, 67113012, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1629, 1, 83892782, 83892781)
     , (1629, 1, 83892779, 83892778)
     , (1629, 2, 83892777, 83892776)
     , (1629, 5, 83892777, 83892776)
     , (1629, 3, 83892773, 83892775)
     , (1629, 6, 83892773, 83892775)
     , (1629, 14, 83892790, 83892789)
     , (1629, 14, 83892787, 83892785);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1629, 1, 16785073)
     , (1629, 2, 16785066)
     , (1629, 5, 16785070)
     , (1629, 3, 16785063)
     , (1629, 6, 16785063)
     , (1629, 14, 16785088);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1629, 2, 8) /* CREATURE_TYPE_INT */
     , (1629, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1629, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1629, 8, 6047) /* Amuli Leggings */
     , (1629, 8, 621) /* Heavy Bracelet */
     , (1629, 8, 632) /* Peerless Healing Kit */
     , (1629, 8, 142) /* Chalice */
     , (1629, 8, 20640) /* Royal Atlatl */
     , (1629, 8, 49468) /* Scroll of Summoning Mastery Other VI */
     , (1629, 8, 631) /* Excellent Healing Kit */
     , (1629, 8, 2427) /* Gem */
     , (1629, 8, 416) /* Chainmail Pauldrons */
     , (1629, 8, 38) /* Studded Leather Bracers */
     , (1629, 8, 28610) /* Loafers */
     , (1629, 8, 2421) /* Gem */
     , (1629, 8, 2416) /* Gem */
     , (1629, 8, 78) /* Kote */
     , (1629, 8, 341) /* Shouyumi */
     , (1629, 8, 29204) /* Tusker Spit */
     , (1629, 8, 40714) /* Covenant Tassets */
     , (1629, 8, 127) /* Pants */
     , (1629, 8, 20495) /* Scroll of Bottle Breaker */
     , (1629, 8, 31866) /* Coronet */
     , (1629, 8, 321) /* Jitte */
     , (1629, 8, 6045) /* Celdon Leggings */
     , (1629, 8, 4198) /* Frost Nekode */
     , (1629, 8, 2594) /* Flared Tunic */
     , (1629, 8, 296) /* Crown */
     , (1629, 8, 40703) /* Covenant Shield */
     , (1629, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (1629, 8, 31789) /* Acid Stick */
     , (1629, 8, 45113) /* Hammer */
     , (1629, 8, 49485) /* Encapsulated Spirit */
     , (1629, 8, 28606) /* Viamontian Pants */
     , (1629, 8, 7897) /* Steel Toed Boots */
     , (1629, 8, 31764) /* Lugian Hammer */
     , (1629, 8, 514) /* Excellent Lockpick */
     , (1629, 8, 45417) /* Acid Knife */
     , (1629, 8, 2431) /* Gem */
     , (1629, 8, 630) /* Gifted Healing Kit */
     , (1629, 8, 22578) /* Bunch of Nanners */
     , (1629, 8, 141) /* Bowl */
     , (1629, 8, 306) /* Longbow */
     , (1629, 8, 29263) /* Frost Sceptre */
     , (1629, 8, 2405) /* Gem */
     , (1629, 8, 124) /* Jerkin */
     , (1629, 8, 46856) /* Aura of Defender Other VI */
     , (1629, 8, 132) /* Shoes */
     , (1629, 8, 49345) /* Lightning Moar Essence (50) */
     , (1629, 8, 41038) /* Lightning Assagai */
     , (1629, 8, 2419) /* Gem */
     , (1629, 8, 43382) /* Nefane Pearl */
     , (1629, 8, 22442) /* Lightning Dirk */
     , (1629, 8, 31777) /* Fire Board with Nail */
     , (1629, 8, 8328) /* Iron Pea */
     , (1629, 8, 121) /* Gloves */
     , (1629, 8, 2399) /* Gem */
     , (1629, 8, 273) /* Pyreal */
     , (1629, 8, 20464) /* Scroll of Rending Wind */
     , (1629, 8, 297) /* Ring */
     , (1629, 8, 27322) /* Mana Tincture */
     , (1629, 8, 101) /* Chainmail Sleeves */
     , (1629, 8, 5961) /* Scroll of Cooking Mastery Self VI */
     , (1629, 8, 149) /* Ewer */
     , (1629, 8, 28938) /* Scroll of Arcanum Salvaging VI */
     , (1629, 8, 135) /* Turban */
     , (1629, 8, 8326) /* Copper Pea */
     , (1629, 8, 254) /* Stoup */
     , (1629, 8, 2403) /* Gem */
     , (1629, 8, 622) /* Necklace */
     , (1629, 8, 49261) /* Acid Elemental Essence (50) */
     , (1629, 8, 103) /* Platemail Sleeves */
     , (1629, 8, 2548) /* Sceptre */
     , (1629, 8, 243) /* Dinner Plate */
     , (1629, 8, 25643) /* Leather Girth */
     , (1629, 8, 2601) /* Loose Pants */
     , (1629, 8, 27324) /* Stamina Brew */
     , (1629, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (1629, 8, 2394) /* Gem */
     , (1629, 8, 20525) /* Scroll of Broadside of a Barn */
     , (1629, 8, 2846) /* Scroll of Impenetrability VI */
     , (1629, 8, 7788) /* Fire Spiked Club */
     , (1629, 8, 2587) /* Shirt */
     , (1629, 8, 2435) /* Mana Stone */
     , (1629, 8, 3107) /* Scroll of Mana Renewal Self VI */
     , (1629, 8, 2406) /* Gem */
     , (1629, 8, 41485) /* Pocket Watch */
     , (1629, 8, 49366) /* Acid Grievver Essence (50) */
     , (1629, 8, 20252) /* Scroll of Belly of Lead */
     , (1629, 8, 31868) /* Signet Crown */
     , (1629, 8, 49359) /* Frost Moar Essence (50) */
     , (1629, 8, 312) /* Light Crossbow */
     , (1629, 8, 55) /* Chainmail Gauntlets */
     , (1629, 8, 48959) /* Fire Elemental Essence (50) */
     , (1629, 8, 2430) /* Gem */
     , (1629, 8, 515) /* Superb Lockpick */
     , (1629, 8, 30566) /* Sabra */
     , (1629, 8, 168) /* Tankard */
     , (1629, 8, 2395) /* Gem */
     , (1629, 8, 28621) /* Diforsa Leggings */
     , (1629, 8, 40699) /* Covenant Girth */
     , (1629, 8, 2432) /* Gem */
     , (1629, 8, 295) /* Bracelet */
     , (1629, 8, 30616) /* Arbalest */
     , (1629, 8, 20568) /* Scroll of Topheron's Boon */
     , (1629, 8, 41488) /* Top */
     , (1629, 8, 2592) /* Puffy Tunic */
     , (1629, 8, 2590) /* Baggy Shirt */
     , (1629, 8, 3267) /* Scroll of Fealty Self VI */
     , (1629, 8, 25661) /* Leather Boots */
     , (1629, 8, 512) /* Good Lockpick */
     , (1629, 8, 150) /* Flagon */
     , (1629, 8, 2959) /* Scroll of Lightning Bolt VI */
     , (1629, 8, 2604) /* Wide Breeches */
     , (1629, 8, 4197) /* Acid Nekode */
     , (1629, 8, 27330) /* Moderate Mana Stone */
     , (1629, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (1629, 8, 31865) /* Circlet */
     , (1629, 8, 2595) /* Baggy Tunic */
     , (1629, 8, 294) /* Amulet */
     , (1629, 8, 2589) /* Smock */
     , (1629, 8, 49240) /* Lightning Zombie Essence (50) */
     , (1629, 8, 415) /* Chainmail Girth */
     , (1629, 8, 20428) /* Scroll of Clouded Motives */
     , (1629, 8, 25651) /* Leather Sleeves */
     , (1629, 8, 2461) /* Mana Elixir */
     , (1629, 8, 31784) /* Claw */
     , (1629, 8, 7940) /* Empty Flask */
     , (1629, 8, 28624) /* Tenassa Sleeves */
     , (1629, 8, 41487) /* Mechanical Scarab */
     , (1629, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (1629, 8, 20235) /* Scroll of Honed Control */
     , (1629, 8, 163) /* Ornamental Bowl */
     , (1629, 8, 2472) /* Wand */
     , (1629, 8, 107) /* Sollerets */
     , (1629, 8, 2598) /* Baggy Pants */
     , (1629, 8, 119) /* Cowl */
     , (1629, 8, 20491) /* Scroll of Hydra's Head */
     , (1629, 8, 41486) /* Puzzle Box */
     , (1629, 8, 2596) /* Doublet */
     , (1629, 8, 45876) /* Scarlet Red Letter */
     , (1629, 8, 326) /* Katar */
     , (1629, 8, 29264) /* Piercing Sceptre */
     , (1629, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (1629, 8, 8331) /* Silver Pea */
     , (1629, 8, 71) /* Chainmail Hauberk */
     , (1629, 8, 21159) /* Covenant Tassets */
     , (1629, 8, 22163) /* Nabut */
     , (1629, 8, 2367) /* Gorget */
     , (1629, 8, 2400) /* Gem */
     , (1629, 8, 40702) /* Covenant Pauldrons */
     , (1629, 8, 2602) /* Loose Breeches */
     , (1629, 8, 2599) /* Trousers */
     , (1629, 8, 31026) /* Tenassa Breastplate */
     , (1629, 8, 3032) /* Scroll of Cold Vulnerability Other VI */
     , (1629, 8, 623) /* Heavy Necklace */
     , (1629, 8, 2393) /* Gem */
     , (1629, 8, 22425) /* Tusker Guard Tusk */
     , (1629, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (1629, 8, 58) /* Scalemail Gauntlets */
     , (1629, 8, 624) /* Ring */
     , (1629, 8, 2603) /* Baggy Breeches */
     , (1629, 8, 133) /* Slippers */
     , (1629, 8, 3842) /* Acid Ono */
     , (1629, 8, 154) /* Goblet */
     , (1629, 8, 40626) /* Flaming Quadrelle */
     , (1629, 8, 20243) /* Scroll of Heart Rend */
     , (1629, 8, 2605) /* Chainmail Greaves */
     , (1629, 8, 2420) /* Gem */
     , (1629, 8, 46881) /* Aura of Heartseeker Other VII */
     , (1629, 8, 27320) /* Health Tonic */
     , (1629, 8, 31779) /* Spine Glaive */
     , (1629, 8, 49374) /* Lightning Grievver Essence (80) */
     , (1629, 8, 93) /* Round Shield */
     , (1629, 8, 48972) /* Acid Zombie Essence (50) */
     , (1629, 8, 3906) /* Lightning War Hammer */
     , (1629, 8, 20546) /* Scroll of Jahannan's Boon */
     , (1629, 8, 28612) /* Bandana */
     , (1629, 8, 41055) /* Flaming Greataxe */
     , (1629, 8, 342) /* Shou-ono */
     , (1629, 8, 20404) /* Scroll of Swordsman's Bane */
     , (1629, 8, 2397) /* Gem */
     , (1629, 8, 2408) /* Gem */
     , (1629, 8, 6005) /* Koujia Sleeves */
     , (1629, 8, 30948) /* Diforsa Hauberk */
     , (1629, 8, 3852) /* Frost Scimitar */
     , (1629, 8, 3873) /* Acid Spear */
     , (1629, 8, 2366) /* Orb */
     , (1629, 8, 49435) /* Fire Spectre Essence (50) */
     , (1629, 8, 118) /* Cloth Cap */
     , (1629, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (1629, 8, 3057) /* Scroll of Lightning Protection Self VI */
     , (1629, 8, 31790) /* Lightning Stick */
     , (1629, 8, 49421) /* Acid Spectre Essence (50) */
     , (1629, 8, 161) /* Mug */
     , (1629, 8, 49442) /* Frost Spectre Essence (50) */
     , (1629, 8, 6046) /* Amuli Coat */
     , (1629, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (1629, 8, 148) /* Cup */
     , (1629, 8, 22444) /* Frost Dirk */
     , (1629, 8, 42517) /* Coalesced Mana */
     , (1629, 8, 30610) /* Acid Bastone */
     , (1629, 8, 22164) /* Acid Quarter Staff */
     , (1629, 8, 41053) /* Acid Greataxe */
     , (1629, 8, 311) /* Heavy Crossbow */
     , (1629, 8, 49303) /* Frost K'nath Essence (50) */
     , (1629, 8, 723) /* Studded Leather Cowl */
     , (1629, 8, 3821) /* Frost Katar */
     , (1629, 8, 41063) /* Acid Khanda-handled Mace */
     , (1629, 8, 2401) /* Gem */
     , (1629, 8, 22168) /* Hefty Walking Cane */
     , (1629, 8, 130) /* Shirt */
     , (1629, 8, 2428) /* Gem */
     , (1629, 8, 28608) /* Poet's Shirt */
     , (1629, 8, 3037) /* Scroll of Fire Protection Other VI */
     , (1629, 8, 45875) /* Lucky Gold Letter */
     , (1629, 8, 2424) /* Gem */
     , (1629, 8, 12463) /* Atlatl */
     , (1629, 8, 20446) /* Scroll of Outlander's Insolence */
     , (1629, 8, 49381) /* Fire Grievver Essence (80) */
     , (1629, 8, 3452) /* Scroll of Person Attunement Other VI */
     , (1629, 8, 2422) /* Gem */
     , (1629, 8, 4394) /* Scroll of Armor Self VI */
     , (1629, 8, 30609) /* Frost Bastone */
     , (1629, 8, 28609) /* Vest */
     , (1629, 8, 31786) /* Lightning Claw */
     , (1629, 8, 2398) /* Gem */
     , (1629, 8, 134) /* Tunic */
     , (1629, 8, 20496) /* Scroll of Silencia's Boon */
     , (1629, 8, 45406) /* Yaoji */
     , (1629, 8, 4195) /* Nekode */
     , (1629, 8, 3172) /* Scroll of Light Weapon Mastery Self VI */
     , (1629, 8, 31781) /* Electric Spine Glaive */
     , (1629, 8, 31787) /* Flaming Claw */
     , (1629, 8, 40696) /* Covenant Bracers */
     , (1629, 8, 40) /* Platemail Breastplate */
     , (1629, 8, 22158) /* Jo */
     , (1629, 8, 25637) /* Leather Bracers */
     , (1629, 8, 62) /* Scalemail Girth */
     , (1629, 8, 30625) /* War Bow */
     , (1629, 8, 22167) /* Frost Quarter Staff */
     , (1629, 8, 108) /* Chainmail Tassets */
     , (1629, 8, 4199) /* Lightning Nekode */
     , (1629, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (1629, 8, 69) /* Yoroi Greaves */
     , (1629, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (1629, 8, 20244) /* Scroll of Adja's Gift */
     , (1629, 8, 30607) /* Lightning Bastone */
     , (1629, 8, 6003) /* Koujia Breastplate */
     , (1629, 8, 45429) /* Flaming Weeping Dagger */
     , (1629, 8, 20477) /* Scroll of Fiery Boon */
     , (1629, 8, 2593) /* Loose Tunic */
     , (1629, 8, 2429) /* Gem */
     , (1629, 8, 27327) /* Stamina Tonic */
     , (1629, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (1629, 8, 3042) /* Scroll of Fire Protection Self VI */
     , (1629, 8, 5901) /* Kasa */
     , (1629, 8, 22156) /* Flaming Jo */
     , (1629, 8, 4196) /* Flaming Nekode */
     , (1629, 8, 30590) /* Frost Flanged Mace */
     , (1629, 8, 28627) /* Diforsa Bracers */
     , (1629, 8, 25638) /* Leather Vest */
     , (1629, 8, 25647) /* Leather Pants */
     , (1629, 8, 42516) /* Coalesced Mana */
     , (1629, 8, 21153) /* Covenant Gauntlets */
     , (1629, 8, 2423) /* Gem */
     , (1629, 8, 44799) /* Faran Over-robe */
     , (1629, 8, 6043) /* Celdon Girth */
     , (1629, 8, 334) /* Nayin */
     , (1629, 8, 84) /* Studded  Leggings */
     , (1629, 8, 7796) /* Fire Naginata */
     , (1629, 8, 104) /* Scalemail Sleeves */
     , (1629, 8, 28607) /* Lace Shirt */
     , (1629, 8, 44975) /* Hood */
     , (1629, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (1629, 8, 45407) /* Acid Yaoji */
     , (1629, 8, 3756) /* Flaming Hand Axe */
     , (1629, 8, 40821) /* Flaming Corsesca */
     , (1629, 8, 2402) /* Gem */
     , (1629, 8, 2407) /* Gem */
     , (1629, 8, 28622) /* Tenassa Leggings */
     , (1629, 8, 63) /* Studded Leather Girth */
     , (1629, 8, 2458) /* Health Elixir */
     , (1629, 8, 129) /* Sandals */
     , (1629, 8, 49254) /* Frost Zombie Essence (50) */
     , (1629, 8, 2678) /* Scroll of Focus Other VI */
     , (1629, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (1629, 8, 27319) /* Health Tincture */
     , (1629, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (1629, 8, 21155) /* Covenant Greaves */
     , (1629, 8, 42518) /* Coalesced Mana */
     , (1629, 8, 30594) /* Acid Partizan */
     , (1629, 8, 2886) /* Aura of Swift Killer Self VI */
     , (1629, 8, 3938) /* Frost Morning Star */
     , (1629, 8, 2414) /* Gem */
     , (1629, 8, 45419) /* Flaming Knife */
     , (1629, 8, 43364) /* Scroll of Void Magic Ineptitude VI */
     , (1629, 8, 51) /* Platemail Cuirass */
     , (1629, 8, 25648) /* Leather Pauldrons */
     , (1629, 8, 2588) /* Flared Shirt */
     , (1629, 8, 3427) /* Scroll of Magic Yield Other VI */
     , (1629, 8, 6044) /* Celdon Breastplate */
     , (1629, 8, 30611) /* Knuckles */
     , (1629, 8, 41483) /* Compass */
     , (1629, 8, 2425) /* Gem */
     , (1629, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1629, 8, 2433) /* Gem */
     , (1629, 8, 31769) /* Lugian Axe */
     , (1629, 8, 2781) /* Scroll of Blade Lure VI */
     , (1629, 8, 2436) /* Greater Mana Stone */
     , (1629, 8, 45337) /* Scroll of Sneak Attack Ineptitude Other VI */
     , (1629, 8, 3905) /* Acid War Hammer */
     , (1629, 8, 20481) /* Scroll of Storm's Blessing */
     , (1629, 8, 49429) /* Lightning Spectre Essence (80) */
     , (1629, 8, 45432) /* Acid Khanjar */
     , (1629, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (1629, 8, 21308) /* Scroll of Flame Arc VII */
     , (1629, 8, 2404) /* Gem */
     , (1629, 8, 20493) /* Scroll of Tenaciousness */
     , (1629, 8, 9644) /* Scroll of Mana to Health Self VI */
     , (1629, 8, 25645) /* Leather Leggings */
     , (1629, 8, 43307) /* Scroll of Nether Bolt VI */
     , (1629, 8, 22155) /* Lightning Jo */
     , (1629, 8, 41039) /* Flaming Assagai */
     , (1629, 8, 2418) /* Gem */
     , (1629, 8, 2681) /* Scroll of Focus Self VI */
     , (1629, 8, 44849) /* Chevron Cloak */
     , (1629, 8, 3884) /* Frost Long Sword */
     , (1629, 8, 28628) /* Diforsa Breastplate */
     , (1629, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (1629, 8, 22166) /* Flaming Quarter Staff */
     , (1629, 8, 40705) /* Covenant Sollerets */
     , (1629, 8, 3777) /* Frost Dabus */
     , (1629, 8, 31782) /* Fire Spine Glaive */
     , (1629, 8, 45122) /* Frost Hand Wraps */
     , (1629, 8, 49310) /* Acid Wisp Essence (50) */
     , (1629, 8, 31795) /* Acid Lancet */
     , (1629, 8, 45345) /* Scroll of Sneak Attack Mastery Other VI */
     , (1629, 8, 45249) /* Scroll of Dirty Fighting Mastery Other VI */
     , (1629, 8, 20431) /* Scroll of Corrosive Flash */
     , (1629, 8, 20538) /* Scroll of Aura of Defense */
     , (1629, 8, 20606) /* Scroll of Self Sacrifice */
     , (1629, 8, 362) /* Yari */
     , (1629, 8, 49367) /* Acid Grievver Essence (80) */
     , (1629, 8, 332) /* Morning Star */
     , (1629, 8, 25649) /* Leather Shirt */
     , (1629, 8, 4190) /* Cestus */
     , (1629, 8, 45118) /* Hand Wraps */
     , (1629, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (1629, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (1629, 8, 116) /* Studded Leather Boots */
     , (1629, 8, 20250) /* Scroll of Replenish */
     , (1629, 8, 44853) /* Bordered Cloak */
     , (1629, 8, 5979) /* Scroll of Fletching Mastery Self VI */
     , (1629, 8, 30608) /* Flaming Bastone */
     , (1629, 8, 40697) /* Covenant Breastplate */
     , (1629, 8, 49338) /* Acid Moar Essence (50) */
     , (1629, 8, 27323) /* Mana Tonic */
     , (1629, 8, 45416) /* Knife */
     , (1629, 8, 30949) /* Diforsa Sleeves */
     , (1629, 8, 43283) /* Scroll of Corrosion VI */
     , (1629, 8, 61) /* Platemail Girth */
     , (1629, 8, 49331) /* Frost Wisp Essence (50) */
     , (1629, 8, 2600) /* Pantaloons */
     , (1629, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (1629, 8, 42) /* Studded Leather Breastplate */
     , (1629, 8, 31791) /* Flaming Stick */
     , (1629, 8, 20567) /* Scroll of Inefficient Investment */
     , (1629, 8, 45423) /* Lightning Dagger */
     , (1629, 8, 89) /* Studded Leather Pauldrons */
     , (1629, 8, 339) /* Scimitar */
     , (1629, 8, 44976) /* Hood */
     , (1629, 8, 44) /* Buckler */
     , (1629, 8, 45412) /* Acid Spada */
     , (1629, 8, 25652) /* Leather Tassets */
     , (1629, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (1629, 8, 112) /* Studded Leather Tassets */
     , (1629, 8, 40695) /* Covenant Sollerets */
     , (1629, 8, 2396) /* Gem */
     , (1629, 8, 2547) /* Staff */
     , (1629, 8, 20557) /* Scroll of Oswald's Blessing */
     , (1629, 8, 2786) /* Aura of Blood Drinker Self VI */
     , (1629, 8, 20617) /* Scroll of Meditative Trance */
     , (1629, 8, 46857) /* Aura of Heartseeker Other VI */
     , (1629, 8, 22443) /* Flaming Dirk */
     , (1629, 8, 2415) /* Gem */
     , (1629, 8, 3900) /* Frost Tofun */
     , (1629, 8, 20542) /* Scroll of Yoshi's Boon */
     , (1629, 8, 49247) /* Fire Zombie Essence (50) */
     , (1629, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (1629, 8, 59) /* Studded Leather Gauntlets */
     , (1629, 8, 2437) /* Yoroi Leggings */
     , (1629, 8, 20545) /* Scroll of Feat of Radaz */
     , (1629, 8, 64) /* Yoroi Girth */
     , (1629, 8, 85) /* Chainmail Coif */
     , (1629, 8, 45360) /* Rogue's Crystal */
     , (1629, 8, 21154) /* Covenant Girth */
     , (1629, 8, 20406) /* Aura of Infected Caress */
     , (1629, 8, 2426) /* Gem */
     , (1629, 8, 40711) /* Covenant Helm */
     , (1629, 8, 7771) /* Naginata */
     , (1629, 8, 31780) /* Acid Spine Glaive */
     , (1629, 8, 20563) /* Scroll of Eyes Clouded */
     , (1629, 8, 2876) /* Scroll of Piercing Lure VI */
     , (1629, 8, 20247) /* Scroll of Void's Call */
     , (1629, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (1629, 8, 44858) /* Quartered Cloak */
     , (1629, 8, 49325) /* Fire Wisp Essence (80) */
     , (1629, 8, 3939) /* Acid Morning Star */
     , (1629, 8, 3818) /* Acid Katar */
     , (1629, 8, 2934) /* Scroll of Force Bolt VI */
     , (1629, 8, 20466) /* Scroll of Caustic Blessing */
     , (1629, 8, 324) /* Kaskara */
     , (1629, 8, 20540) /* Scroll of Celcynd's Boon */
     , (1629, 8, 3167) /* Scroll of Light Weapon Mastery Other VI */
     , (1629, 8, 359) /* War Hammer */
     , (1629, 8, 20598) /* Scroll of Koga's Blessing */
     , (1629, 8, 3112) /* Scroll of Regenerate Other VI */
     , (1629, 8, 21156) /* Covenant Helm */
     , (1629, 8, 6048) /* Celdon Sleeves */
     , (1629, 8, 2591) /* Puffy Shirt */
     , (1629, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (1629, 8, 3122) /* Scroll of Rejuvenate Other VI */
     , (1629, 8, 128) /* Qafiya */
     , (1629, 8, 25644) /* Leather Greaves */
     , (1629, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (1629, 8, 3337) /* Scroll of Jumping Mastery Other VI */
     , (1629, 8, 3577) /* Scroll of War Magic Mastery Self VI */
     , (1629, 8, 49283) /* Acid K'nath Essence (80) */
     , (1629, 8, 3382) /* Scroll of Lockpick Ineptitude VI */
     , (1629, 8, 413) /* Chainmail Bracers */
     , (1629, 8, 3352) /* Scroll of Leadership Ineptitude VI */
     , (1629, 8, 40713) /* Covenant Shield */
     , (1629, 8, 30560) /* Frost Hatchet */
     , (1629, 8, 2470) /* Stamina Elixir */
     , (1629, 8, 3762) /* Acid Budiaq */
     , (1629, 8, 41484) /* Goggles */
     , (1629, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (1629, 8, 3087) /* Scroll of Fester Other VI */
     , (1629, 8, 20602) /* Scroll of Vigor Siphon */
     , (1629, 8, 2638) /* Scroll of Bafflement Other VI */
     , (1629, 8, 99) /* Studded Leather Shirt */
     , (1629, 8, 49276) /* Frost Elemental Essence (80) */
     , (1629, 8, 46883) /* Aura of Swift Killer Other VII */
     , (1629, 8, 2597) /* Flared Pants */
     , (1629, 8, 31788) /* Stick */
     , (1629, 8, 20237) /* Scroll of Perseverance */
     , (1629, 8, 45241) /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (1629, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (1629, 8, 49373) /* Lightning Grievver Essence (50) */
     , (1629, 8, 30578) /* Frost Flamberge */
     , (1629, 8, 45265) /* Scroll of Dual Wield Ineptitude Other VI */
     , (1629, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (1629, 8, 2816) /* Scroll of Flame Bane VI */
     , (1629, 8, 20241) /* Scroll of Inner Calm */
     , (1629, 8, 20599) /* Scroll of Eye of the Grunt */
     , (1629, 8, 20230) /* Scroll of Executor's Boon */
     , (1629, 8, 45421) /* Dagger */
     , (1629, 8, 94) /* Diamond Shield */
     , (1629, 8, 41064) /* Lightning Khanda-handled Mace */
     , (1629, 8, 2806) /* Scroll of Brittlemail VI */
     , (1629, 8, 363) /* Yumi */
     , (1629, 8, 49352) /* Fire Moar Essence (50) */
     , (1629, 8, 20488) /* Scroll of Energy Flux */
     , (1629, 8, 40622) /* Frost Nodachi */
     , (1629, 8, 45395) /* Rapier */
     , (1629, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (1629, 8, 3447) /* Scroll of Monster Unfamiliarity VI */
     , (1629, 8, 37) /* Scalemail Bracers */
     , (1629, 8, 40620) /* Lightning Spadone */
     , (1629, 8, 7768) /* Spiked Club */
     , (1629, 8, 46880) /* Aura of Defender Other VII */
     , (1629, 8, 45408) /* Lightning Yaoji */
     , (1629, 8, 5955) /* Scroll of Cooking Mastery Other VI */
     , (1629, 8, 40760) /* Nodachi */
     , (1629, 8, 21150) /* Covenant Sollerets */
     , (1629, 8, 3802) /* Acid Jitte */
     , (1629, 8, 2967) /* Scroll of Shock Wave VI */
     , (1629, 8, 554) /* Studded Leather Basinet */
     , (1629, 8, 357) /* Tungi */
     , (1629, 8, 49353) /* Fire Moar Essence (80) */
     , (1629, 8, 57) /* Platemail Gauntlets */
     , (1629, 8, 45422) /* Acid Dagger */
     , (1629, 8, 21307) /* Scroll of Flame Arc VI */
     , (1629, 8, 44857) /* Quartered Cloak */
     , (1629, 8, 7787) /* Frost Spiked Club */
     , (1629, 8, 40701) /* Covenant Helm */
     , (1629, 8, 6004) /* Koujia Leggings */
     , (1629, 8, 30592) /* Flaming Partizan */
     , (1629, 8, 3082) /* Scroll of Exhaustion Other VI */
     , (1629, 8, 53) /* Studded Leather Cuirass */
     , (1629, 8, 20329) /* Scroll of Nullify Creature Magic Self */
     , (1629, 8, 20532) /* Scroll of Unsteady Hands */
     , (1629, 8, 21158) /* Covenant Shield */
     , (1629, 8, 49290) /* Lightning K'nath Essence (80) */
     , (1629, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (1629, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (1629, 8, 25641) /* Leather Cuirass */
     , (1629, 8, 28605) /* Beret */
     , (1629, 8, 96) /* Chainmail Shirt */
     , (1629, 8, 40706) /* Covenant Bracers */
     , (1629, 8, 3437) /* Scroll of Mana Mastery Self VI */
     , (1629, 8, 45108) /* Schlager */
     , (1629, 8, 80) /* Chainmail Leggings */
     , (1629, 8, 3077) /* Scroll of Piercing Vulnerability Other VI */
     , (1629, 8, 49268) /* Lightning Elemental Essence (50) */
     , (1629, 8, 31783) /* Frost Claw */
     , (1629, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (1629, 8, 28634) /* Diforsa Greaves */
     , (1629, 8, 28007) /* Aura of Spirit Drinker Self VI */
     , (1629, 8, 7798) /* Electric Naginata */
     , (1629, 8, 2801) /* Scroll of Bludgeon Lure VI */
     , (1629, 8, 21107) /* Scroll of Martyr's Blight VI */
     , (1629, 8, 45120) /* Lightning Hand Wraps */
     , (1629, 8, 2791) /* Scroll of Blood Loather VI */
     , (1629, 8, 40709) /* Covenant Girth */
     , (1629, 8, 25646) /* Long Leather Gauntlets */
     , (1629, 8, 3834) /* Acid Mace */
     , (1629, 8, 40708) /* Covenant Gauntlets */
     , (1629, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (1629, 8, 43300) /* Scroll of Nether Arc VII */
     , (1629, 8, 25642) /* Leather Gauntlets */
     , (1629, 8, 45321) /* Scroll of Shield Mastery Other VI */
     , (1629, 8, 2766) /* Scroll of Acid Bane VI */
     , (1629, 8, 20473) /* Scroll of Tusker's Gift */
     , (1629, 8, 22165) /* Lightning Quarter Staff */
     , (1629, 8, 3187) /* Scroll of Missile Weapon Mastery Self VI */
     , (1629, 8, 3157) /* Scroll of Armor Tinkering Ignorance VI */
     , (1629, 8, 41294) /* Scroll of Greased Palms */
     , (1629, 8, 43291) /* Scroll of Corruption VI */
     , (1629, 8, 3317) /* Scroll of Item Enchantment Mastery Self VI */
     , (1629, 8, 45) /* Leather Cap */
     , (1629, 8, 35) /* Chainmail Basinet */
     , (1629, 8, 20242) /* Scroll of Brittle Bones */
     , (1629, 8, 8489) /* Heaume */
     , (1629, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (1629, 8, 3052) /* Scroll of Lightning Protection Other VI */
     , (1629, 8, 22157) /* Frost Jo */
     , (1629, 8, 3287) /* Scroll of Impregnability Other VI */
     , (1629, 8, 9639) /* Scroll of Health to Stamina Self VI */
     , (1629, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (1629, 8, 2881) /* Scroll of Strengthen Lock VI */
     , (1629, 8, 49324) /* Fire Wisp Essence (50) */
     , (1629, 8, 31797) /* Flaming Lancet */
     , (1629, 8, 2721) /* Scroll of Quickness Self VI */
     , (1629, 8, 49289) /* Lightning K'nath Essence (50) */
     , (1629, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (1629, 8, 20251) /* Scroll of Robustification */
     , (1629, 8, 31763) /* Frost Lugian Hammer */
     , (1629, 8, 3567) /* Scroll of War Magic Ineptitude VI */
     , (1629, 8, 2761) /* Scroll of Willpower Self VI */
     , (1629, 8, 307) /* Shortbow */
     , (1629, 8, 45418) /* Lightning Knife */
     , (1629, 8, 20489) /* Scroll of Battlemage's Boon */
     , (1629, 8, 49346) /* Lightning Moar Essence (80) */
     , (1629, 8, 3242) /* Scroll of Deception Mastery Other VI */
     , (1629, 8, 31766) /* Lightning Lugian Hammer */
     , (1629, 8, 45426) /* Jambiya */
     , (1629, 8, 7789) /* Acid Spiked Club */
     , (1629, 8, 327) /* Ken */
     , (1629, 8, 31824) /* Ice Wand */
     , (1629, 8, 3856) /* Frost Shamshir */
     , (1629, 8, 3908) /* Frost War Hammer */
     , (1629, 8, 114) /* Platemail Vambraces */
     , (1629, 8, 45431) /* Khanjar */
     , (1629, 8, 44855) /* Halved Cloak */
     , (1629, 8, 25639) /* Leather Jerkin */
     , (1629, 8, 3937) /* Flaming Morning Star */
     , (1629, 8, 20478) /* Scroll of Fiery Blessing */
     , (1629, 8, 49248) /* Fire Zombie Essence (80) */
     , (1629, 8, 41046) /* Pike */
     , (1629, 8, 49297) /* Fire K'nath Essence (80) */
     , (1629, 8, 28945) /* Scroll of Arcanum Enlightenment VI */
     , (1629, 8, 45119) /* Acid Hand Wraps */
     , (1629, 8, 31822) /* Aerbax's Defeat */
     , (1629, 8, 20479) /* Scroll of Inferno's Gift */
     , (1629, 8, 2892) /* Aura of Hermetic Link Self VI */
     , (1629, 8, 22440) /* Dirk */
     , (1629, 8, 3940) /* Lightning Morning Star */
     , (1629, 8, 20415) /* Scroll of Geledite Bait */
     , (1629, 8, 75) /* Helmet */
     , (1629, 8, 43316) /* Scroll of Nether Streak VII */
     , (1629, 8, 3766) /* Acid Club */
     , (1629, 8, 2653) /* Scroll of Coordination Self VI */
     , (1629, 8, 3820) /* Flaming Katar */
     , (1629, 8, 21157) /* Covenant Pauldrons */
     , (1629, 8, 354) /* Takuba */
     , (1629, 8, 5894) /* Fez */
     , (1629, 8, 44851) /* Chevron Cloak */
     , (1629, 8, 49443) /* Frost Spectre Essence (80) */
     , (1629, 8, 20503) /* Scroll of Jibril's Vitae */
     , (1629, 8, 2911) /* Scroll of Acid Stream VI */
     , (1629, 8, 49380) /* Fire Grievver Essence (50) */
     , (1629, 8, 21293) /* Scroll of Acid Arc VI */
     , (1629, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (1629, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (1629, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (1629, 8, 30746) /* Dart Flinger */
     , (1629, 8, 68) /* Studded Leather Greaves */
     , (1629, 8, 105) /* Studded Leather Sleeves */
     , (1629, 8, 2945) /* Scroll of Frost Bolt VI */
     , (1629, 8, 31760) /* Acid Dericost Blade */
     , (1629, 8, 350) /* Broad Sword */
     , (1629, 8, 95) /* Tower Shield */
     , (1629, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (1629, 8, 5997) /* Scroll of Alchemy Mastery Self VI */
     , (1629, 8, 3753) /* Frost Battle Axe */
     , (1629, 8, 360) /* Yag */
     , (1629, 8, 3851) /* Flaming Scimitar */
     , (1629, 8, 3347) /* Scroll of Leaden Feet VI */
     , (1629, 8, 3012) /* Scroll of Bludgeon Protection Self VI */
     , (1629, 8, 30602) /* Lightning Stiletto */
     , (1629, 8, 3472) /* Scroll of Resist Magic Self VI */
     , (1629, 8, 3357) /* Scroll of Leadership Mastery Other VI */
     , (1629, 8, 3432) /* Scroll of Mana Mastery Other VI */
     , (1629, 8, 20480) /* Scroll of Storm's Boon */
     , (1629, 8, 25636) /* Leather Helm */
     , (1629, 8, 20257) /* Scroll of Mind Blossom */
     , (1629, 8, 49282) /* Acid K'nath Essence (50) */
     , (1629, 8, 45099) /* Epee */
     , (1629, 8, 793) /* Scalemail Coif */
     , (1629, 8, 20523) /* Scroll of Ketnan's Boon */
     , (1629, 8, 20513) /* Scroll of Wrath of Adja */
     , (1629, 8, 7797) /* Acid Naginata */
     , (1629, 8, 31775) /* Acid Board with Nail */
     , (1629, 8, 31759) /* Dericost Blade */
     , (1629, 8, 25650) /* Leather Shorts */
     , (1629, 8, 28625) /* Diforsa Sollerets */
     , (1629, 8, 31794) /* Lancet */
     , (1629, 8, 29259) /* Acid Sceptre */
     , (1629, 8, 41301) /* Scroll of Two Handed Weapon Mastery Other VI */
     , (1629, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (1629, 8, 3899) /* Flaming Tofun */
     , (1629, 8, 49475) /* Scroll of Summoning Mastery Self VI */
     , (1629, 8, 45102) /* Flaming Epee */
     , (1629, 8, 4191) /* Flaming Cestus */
     , (1629, 8, 3252) /* Scroll of Defenselessness VI */
     , (1629, 8, 3891) /* Flaming Tachi */
     , (1629, 8, 48) /* Studded Leather Coat */
     , (1629, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (1629, 8, 3767) /* Lightning Club */
     , (1629, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (1629, 8, 3367) /* Scroll of Life Magic Ineptitude VI */
     , (1629, 8, 41302) /* Scroll of Boon of T'ing */
     , (1629, 8, 40621) /* Flaming Spadone */
     , (1629, 8, 40820) /* Lightning Corsesca */
     , (1629, 8, 48961) /* Fire Elemental Essence (80) */
     , (1629, 8, 20533) /* Scroll of Avalenne's Boon */
     , (1629, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (1629, 8, 92) /* Large Kite Shield */
     , (1629, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (1629, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (1629, 8, 20463) /* Scroll of Evisceration */
     , (1629, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (1629, 8, 30586) /* Flanged Mace */
     , (1629, 8, 20403) /* Scroll of Olthoi Bait */
     , (1629, 8, 3152) /* Scroll of Armor Tinkering Expertise Self VI */
     , (1629, 8, 20422) /* Scroll of Wi's Folly */
     , (1629, 8, 40762) /* Lightning Nodachi */
     , (1629, 8, 3147) /* Scroll of Armor Tinkering Expertise Other VI */
     , (1629, 8, 30587) /* Acid Flanged Mace */
     , (1629, 8, 30613) /* Flaming Knuckles */
     , (1629, 8, 414) /* Chainmail Breastplate */
     , (1629, 8, 41057) /* Great Star Mace */
     , (1629, 8, 41070) /* Flaming Shashqa */
     , (1629, 8, 40700) /* Covenant Greaves */
     , (1629, 8, 20574) /* Scroll of Web of Resistance */
     , (1629, 8, 3898) /* Lightning Tofun */
     , (1629, 8, 9654) /* Scroll of Stamina to Health Self VI */
     , (1629, 8, 3007) /* Scroll of Bludgeon Protection Other VI */
     , (1629, 8, 2716) /* Scroll of Quickness Other VI */
     , (1629, 8, 43336) /* Scroll of Weakening Curse VII */
     , (1629, 8, 31792) /* Frost Stick */
     , (1629, 8, 28623) /* Diforsa Pauldrons */
     , (1629, 8, 3277) /* Scroll of Healing Mastery Other VI */
     , (1629, 8, 21100) /* Scroll of Martyr's Hecatomb VI */
     , (1629, 8, 20416) /* Aura of Elysa's Sight */
     , (1629, 8, 2686) /* Scroll of Frailty Other VI */
     , (1629, 8, 3027) /* Scroll of Cold Protection Self VI */
     , (1629, 8, 20429) /* Scroll of Vagabond's Gift */
     , (1629, 8, 30612) /* Lightning Knuckles */
     , (1629, 8, 3907) /* Flaming War Hammer */
     , (1629, 8, 21328) /* Scroll of Lightning Arc VI */
     , (1629, 8, 31773) /* Frost Board with Nail */
     , (1629, 8, 31825) /* Piercing Baton */
     , (1629, 8, 45411) /* Spada */
     , (1629, 8, 40698) /* Covenant Gauntlets */
     , (1629, 8, 2658) /* Scroll of Endurance Other VI */
     , (1629, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (1629, 8, 22160) /* Lightning Nabut */
     , (1629, 8, 40635) /* Tetsubo */
     , (1629, 8, 49275) /* Frost Elemental Essence (50) */
     , (1629, 8, 40764) /* Frost Nodachi */
     , (1629, 8, 7793) /* Acid Trident */
     , (1629, 8, 3047) /* Scroll of Fire Vulnerability Other VI */
     , (1629, 8, 30585) /* Acid Mazule */
     , (1629, 8, 7791) /* Frost Trident */
     , (1629, 8, 2841) /* Scroll of Hermetic Void VI */
     , (1629, 8, 2413) /* Gem */
     , (1629, 8, 22441) /* Acid Dirk */
     , (1629, 8, 2731) /* Scroll of Revitalize Self VI */
     , (1629, 8, 3002) /* Scroll of Blade Vulnerability Other VI */
     , (1629, 8, 41) /* Scalemail Breastplate */
     , (1629, 8, 20451) /* Scroll of Sudden Frost */
     , (1629, 8, 30603) /* Flaming Stiletto */
     , (1629, 8, 28626) /* Diforsa Tassets */
     , (1629, 8, 49387) /* Frost Grievver Essence (50) */
     , (1629, 8, 41043) /* Lightning Magari Yari */
     , (1629, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (1629, 8, 31819) /* Staff */
     , (1629, 8, 7792) /* Fire Trident */
     , (1629, 8, 44856) /* Trimmed Cloak */
     , (1629, 8, 20254) /* Scroll of Might of the Lugians */
     , (1629, 8, 46) /* Metal Cap */
     , (1629, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (1629, 8, 2663) /* Scroll of Endurance Self VI */
     , (1629, 8, 3527) /* Scroll of Heavy Weapon Mastery Self VI */
     , (1629, 8, 91) /* Kite Shield */
     , (1629, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (1629, 8, 20580) /* Scroll of Saladur's Blessing */
     , (1629, 8, 3137) /* Scroll of Arcane Enlightenment VI */
     , (1629, 8, 45105) /* Lightning Rapier */
     , (1629, 8, 31774) /* Board with Nail */
     , (1629, 8, 3755) /* Lightning Hand Axe */
     , (1629, 8, 3825) /* Frost Ken */
     , (1629, 8, 20579) /* Scroll of Saladur's Boon */
     , (1629, 8, 325) /* Kasrullah */
     , (1629, 8, 72) /* Platemail Hauberk */
     , (1629, 8, 41052) /* Greataxe */
     , (1629, 8, 30614) /* Frost Knuckles */
     , (1629, 8, 3582) /* Scroll of Weapon Tinkering Expertise Other VI */
     , (1629, 8, 43365) /* Scroll of Void Magic Mastery Other VI */
     , (1629, 8, 20476) /* Scroll of Gelidite's Gift */
     , (1629, 8, 41069) /* Lightning Shashqa */
     , (1629, 8, 20418) /* Scroll of Brogard's Defiance */
     , (1629, 8, 41293) /* Scroll of Two Handed Weapons Ineptitude VI */
     , (1629, 8, 20552) /* Scroll of Wrath of Harlune */
     , (1629, 8, 30596) /* Poniard */
     , (1629, 8, 20470) /* Scroll of Swordsman's Gift */
     , (1629, 8, 2673) /* Scroll of Feeblemind Other VI */
     , (1629, 8, 3232) /* Scroll of Finesse Weapon Mastery Self VI */
     , (1629, 8, 5973) /* Scroll of Fletching Mastery Other VI */
     , (1629, 8, 8958) /* Scroll of Whirling Blade Streak VI */
     , (1629, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (1629, 8, 20527) /* Scroll of Odif's Boon */
     , (1629, 8, 3880) /* Frost Broad Sword */
     , (1629, 8, 20236) /* Scroll of Temeritous Touch */
     , (1629, 8, 41044) /* Flaming Magari Yari */
     , (1629, 8, 20427) /* Aura of Mystic's Blessing */
     , (1629, 8, 8919) /* Scroll of Acid Streak VI */
     , (1629, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (1629, 8, 45115) /* Lightning Hammer */
     , (1629, 8, 4193) /* Frost Cestus */
     , (1629, 8, 3282) /* Scroll of Healing Mastery Self VI */
     , (1629, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (1629, 8, 3895) /* Flaming Takuba */
     , (1629, 8, 44850) /* Chevron Cloak */
     , (1629, 8, 3745) /* Scroll of Infuse Stamina VI */
     , (1629, 8, 2668) /* Scroll of Enfeeble Other VI */
     , (1629, 8, 82) /* Platemail Leggings */
     , (1629, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (1629, 8, 40710) /* Covenant Greaves */
     , (1629, 8, 20234) /* Scroll of Boon of Refinement */
     , (1629, 8, 22154) /* Acid Jo */
     , (1629, 8, 8934) /* Scroll of Force Streak VI */
     , (1629, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (1629, 8, 45329) /* Scroll of Shield Mastery Self VI */
     , (1629, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (1629, 8, 3387) /* Scroll of Lockpick Mastery Other VI */
     , (1629, 8, 40819) /* Acid Corsesca */
     , (1629, 8, 20474) /* Scroll of Icy Boon */
     , (1629, 8, 29261) /* Electric Sceptre */
     , (1629, 8, 7772) /* Trident */
     , (1629, 8, 20411) /* Aura of Cragstone's Will */
     , (1629, 8, 54) /* Yoroi Cuirass */
     , (1629, 8, 28630) /* Diforsa Cuirass */
     , (1629, 8, 3102) /* Scroll of Mana Renewal Other VI */
     , (1629, 8, 45100) /* Acid Epee */
     , (1629, 8, 20233) /* Scroll of Ataxia */
     , (1629, 8, 3182) /* Scroll of Missile Weapon Mastery Other VI */
     , (1629, 8, 2643) /* Scroll of Clumsiness Other VI */
     , (1629, 8, 3817) /* Frost Kasrullah */
     , (1629, 8, 20323) /* Scroll of Nullify Creature Magic Other */
     , (1629, 8, 20419) /* Scroll of Lugian's Speed */
     , (1629, 8, 43343) /* Scroll of Weakening Curse VI */
     , (1629, 8, 45117) /* Frost Hammer */
     , (1629, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (1629, 8, 2831) /* Scroll of Frost Lure VI */
     , (1629, 8, 3914) /* Lightning Yari */
     , (1629, 8, 40763) /* Flaming Nodachi */
     , (1629, 8, 20461) /* Scroll of Cameron's Curse */
     , (1629, 8, 2776) /* Scroll of Blade Bane VI */
     , (1629, 8, 3202) /* Scroll of Creature Enchantment Mastery Self VI */
     , (1629, 8, 21322) /* Scroll of Frost Arc VII */
     , (1629, 8, 20401) /* Scroll of Nullify Life Magic Self */
     , (1629, 8, 41068) /* Acid Shashqa */
     , (1629, 8, 66) /* Platemail Greaves */
     , (1629, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (1629, 8, 3462) /* Scroll of Person Unfamiliarity VI */
     , (1629, 8, 45428) /* Lightning Jambiya */
     , (1629, 8, 21151) /* Covenant Bracers */
     , (1629, 8, 21336) /* Scroll of Shock Arc VII */
     , (1629, 8, 3902) /* Lightning Tungi */
     , (1629, 8, 28015) /* Scroll of Spirit Pacification */
     , (1629, 8, 41050) /* Frost Pike */
     , (1629, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (1629, 8, 41062) /* Khanda-handled Mace */
     , (1629, 8, 43381) /* Nether Sceptre */
     , (1629, 8, 43284) /* Scroll of Corrosion VII */
     , (1629, 8, 2861) /* Scroll of Lightning Lure VI */
     , (1629, 8, 41042) /* Acid Magari Yari */
     , (1629, 8, 308) /* Budiaq */
     , (1629, 8, 3142) /* Scroll of Arcane Enlightenment Self VI */
     , (1629, 8, 41065) /* Flaming Nodachi */
     , (1629, 8, 49296) /* Fire K'nath Essence (50) */
     , (1629, 8, 2696) /* Scroll of Heal Other VI */
     , (1629, 8, 20601) /* Scroll of Essence Void */
     , (1629, 8, 49422) /* Acid Spectre Essence (80) */
     , (1629, 8, 29260) /* Blunt Sceptre */
     , (1629, 8, 3740) /* Scroll of Infuse Mana VI */
     , (1629, 8, 21301) /* Scroll of Blade Arc VII */
     , (1629, 8, 31785) /* Acid Claw */
     , (1629, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (1629, 8, 20238) /* Scroll of Anemia */
     , (1629, 8, 30597) /* Lightning Poniard */
     , (1629, 8, 45121) /* Flaming Hand Wraps */
     , (1629, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (1629, 8, 20450) /* Scroll of Icy Torment */
     , (1629, 8, 45107) /* Frost Rapier */
     , (1629, 8, 20410) /* Scroll of Tattercoat */
     , (1629, 8, 31771) /* Lightning War Axe */
     , (1629, 8, 3237) /* Scroll of Deception Ineptitude VI */
     , (1629, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (1629, 8, 43) /* Yoroi Breastplate */
     , (1629, 8, 20424) /* Scroll of Archer Bait */
     , (1629, 8, 49388) /* Frost Grievver Essence (80) */
     , (1629, 8, 30606) /* Bastone */
     , (1629, 8, 340) /* Shamshir */
     , (1629, 8, 20239) /* Scroll of Self Loathing */
     , (1629, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (1629, 8, 41059) /* Lightning Great Star Mace */
     , (1629, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (1629, 8, 2771) /* Scroll of Acid Lure VI */
     , (1629, 8, 20536) /* Scroll of Aura of Deflection */
     , (1629, 8, 25640) /* Leather Cowl */
     , (1629, 8, 31778) /* Frost Spine Glaive */
     , (1629, 8, 4192) /* Acid Cestus */
     , (1629, 8, 3805) /* Frost Jitte */
     , (1629, 8, 3757) /* Frost Hand Axe */
     , (1629, 8, 3764) /* Flaming Budiaq */
     , (1629, 8, 3572) /* Scroll of War Magic Mastery Other VI */
     , (1629, 8, 40707) /* Covenant Breastplate */
     , (1629, 8, 73) /* Scalemail Hauberk */
     , (1629, 8, 41056) /* Frost Greataxe */
     , (1629, 8, 20405) /* Scroll of Swordsman Bait */
     , (1629, 8, 3874) /* Lightning Spear */
     , (1629, 8, 3877) /* Acid Broad Sword */
     , (1629, 8, 8946) /* Scroll of Lightning Streak VI */
     , (1629, 8, 49255) /* Frost Zombie Essence (80) */
     , (1629, 8, 20412) /* Scroll of Inferno's Bane */
     , (1629, 8, 30588) /* Lightning Flanged Mace */
     , (1629, 8, 40618) /* Spadone */
     , (1629, 8, 20555) /* Scroll of Fat Fingers */
     , (1629, 8, 30589) /* Flaming Flanged Mace */
     , (1629, 8, 3327) /* Scroll of Item Tinkering Expertise Self VI */
     , (1629, 8, 3916) /* Frost Yari */
     , (1629, 8, 87) /* Platemail Pauldrons */
     , (1629, 8, 30584) /* Frost Mazule */
     , (1629, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (1629, 8, 3815) /* Lightning Kasrullah */
     , (1629, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (1629, 8, 301) /* Battle Axe */
     , (1629, 8, 9613) /* Scroll of Mana Ineptitude Other VI */
     , (1629, 8, 3562) /* Scroll of Vulnerability VI */
     , (1629, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (1629, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (1629, 8, 20548) /* Scroll of Gears Unwound */
     , (1629, 8, 88) /* Scalemail Pauldrons */
     , (1629, 8, 41066) /* Frost Khanda-handled Mace */
     , (1629, 8, 20593) /* Scroll of Gravity Well */
     , (1629, 8, 20413) /* Scroll of Inferno Bait */
     , (1629, 8, 348) /* Spear */
     , (1629, 8, 3522) /* Scroll of Heavy Weapon Mastery Other VI */
     , (1629, 8, 21300) /* Scroll of Blade Arc VI */
     , (1629, 8, 3492) /* Scroll of Sprint Other VI */
     , (1629, 8, 4389) /* Scroll of Armor Other VI */
     , (1629, 8, 3412) /* Scroll of Magic Item Tinkering Expertise Other VI */
     , (1629, 8, 21152) /* Covenant Breastplate */
     , (1629, 8, 43308) /* Scroll of Nether Bolt VII */
     , (1629, 8, 20553) /* Scroll of Harlune's Boon */
     , (1629, 8, 45289) /* Scroll of Recklessness Ineptitude Other VI */
     , (1629, 8, 3222) /* Scroll of Finesse Weapon Ineptitude Other VI */
     , (1629, 8, 20529) /* Scroll of Twisted Digits */
     , (1629, 8, 44852) /* Chevron Cloak */
     , (1629, 8, 40624) /* Acid Quadrelle */
     , (1629, 8, 49339) /* Acid Moar Essence (80) */
     , (1629, 8, 45281) /* Scroll of Dual Wield Mastery Self VI */
     , (1629, 8, 2701) /* Scroll of Heal Self VI */
     , (1629, 8, 3774) /* Acid Dabus */
     , (1629, 8, 40704) /* Covenant Tassets */
     , (1629, 8, 3302) /* Scroll of Invulnerability Self VI */
     , (1629, 8, 111) /* Scalemail Tassets */
     , (1629, 8, 2866) /* Scroll of Lure Blade VI */
     , (1629, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (1629, 8, 45114) /* Acid Hammer */
     , (1629, 8, 3227) /* Scroll of Finesse Weapon Mastery Other VI */
     , (1629, 8, 2796) /* Scroll of Bludgeon Bane VI */
     , (1629, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (1629, 8, 3497) /* Scroll of Sprint Self VI */
     , (1629, 8, 20432) /* Scroll of Disintegration */
     , (1629, 8, 3883) /* Flaming Long Sword */
     , (1629, 8, 3894) /* Lightning Takuba */
     , (1629, 8, 2417) /* Gem */
     , (1629, 8, 3062) /* Scroll of Lightning Vulnerability Other VI */
     , (1629, 8, 110) /* Platemail Tassets */
     , (1629, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (1629, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (1629, 8, 2691) /* Scroll of Harm Other VI */
     , (1629, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (1629, 8, 3262) /* Scroll of Fealty Other VI */
     , (1629, 8, 20514) /* Scroll of Adja's Boon */
     , (1629, 8, 21315) /* Scroll of Force Arc VII */
     , (1629, 8, 20407) /* Scroll of Pacification */
     , (1629, 8, 41261) /* Scroll of Two Handed Weapon Mastery Self VI */
     , (1629, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (1629, 8, 3903) /* Flaming Tungi */
     , (1629, 8, 41041) /* Magari Yari */
     , (1629, 8, 30598) /* Flaming Poniard */
     , (1629, 8, 20575) /* Scroll of Aura of Resistance */
     , (1629, 8, 3765) /* Frost Budiaq */
     , (1629, 8, 20499) /* Scroll of Aliester's Boon */
     , (1629, 8, 3824) /* Flaming Ken */
     , (1629, 8, 45413) /* Lightning Spada */
     , (1629, 8, 3875) /* Flaming Spear */
     , (1629, 8, 49311) /* Acid Wisp Essence (80) */
     , (1629, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (1629, 8, 8488) /* Armet */
     , (1629, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (1629, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (1629, 8, 2821) /* Scroll of Flame Lure VI */
     , (1629, 8, 49304) /* Frost K'nath Essence (80) */
     , (1629, 8, 67) /* Scalemail Greaves */
     , (1629, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (1629, 8, 43292) /* Scroll of Corruption VII */
     , (1629, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (1629, 8, 2726) /* Scroll of Revitalize Other VI */
     , (1629, 8, 7795) /* Frost Naginata */
     , (1629, 8, 41061) /* Frost Great Star Mace */
     , (1629, 8, 9634) /* Scroll of Health to Mana Self VI */
     , (1629, 8, 20498) /* Scroll of Hands of Chorizite */
     , (1629, 8, 6002) /* Scroll of Flame Bolt VI */
     , (1629, 8, 3457) /* Scroll of Person Attunement Self VI */
     , (1629, 8, 3730) /* Scroll of Drain Stamina Other VI */
     , (1629, 8, 20554) /* Scroll of Harlune's Blessing */
     , (1629, 8, 90) /* Yoroi Pauldrons */
     , (1629, 8, 40627) /* Frost Quadrelle */
     , (1629, 8, 3881) /* Acid Long Sword */
     , (1629, 8, 113) /* Yoroi Tassets */
     , (1629, 8, 2997) /* Scroll of Blade Protection Self VI */
     , (1629, 8, 3127) /* Scroll of Rejuvenate Self VI */
     , (1629, 8, 49428) /* Lightning Spectre Essence (50) */
     , (1629, 8, 45353) /* Scroll of Sneak Attack Mastery Self VI */
     , (1629, 8, 20402) /* Scroll of Olthoi's Bane */
     , (1629, 8, 20604) /* Scroll of Cannibalize */
     , (1629, 8, 2706) /* Scroll of Imperil Other VI */
     , (1629, 8, 45313) /* Scroll of Shield Ineptitude Other VI */
     , (1629, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (1629, 8, 44800) /* Dho Vest and Over-Robe */
     , (1629, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (1629, 8, 40623) /* Quadrelle */
     , (1629, 8, 44801) /* Suikan Over-robe */
     , (1629, 8, 49360) /* Frost Moar Essence (80) */
     , (1629, 8, 3592) /* Scroll of Weapon Tinkering Ignorance VI */
     , (1629, 8, 44802) /* Vestiri Over-robe */
     , (1629, 8, 21314) /* Scroll of Force Arc VI */
     , (1629, 8, 3067) /* Scroll of Piercing Protection Other VI */
     , (1629, 8, 49318) /* Lightning Wisp Essence (80) */
     , (1629, 8, 31768) /* Frost War Axe */
     , (1629, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (1629, 8, 2897) /* Scroll of Turn Blade VI */
     , (1629, 8, 30565) /* Frost Dolabra */
     , (1629, 8, 28632) /* Diforsa Gauntlets */
     , (1629, 8, 309) /* Club */
     , (1629, 8, 45257) /* Scroll of Dirty Fighting Mastery Self VI */
     , (1629, 8, 30582) /* Lightning Mazule */
     , (1629, 8, 20426) /* Aura of Atlan's Alacrity */
     , (1629, 8, 45401) /* Simi */
     , (1629, 8, 45420) /* Frost Knife */
     , (1629, 8, 31762) /* Flaming Dericost Blade */
     , (1629, 8, 3854) /* Lightning Shamshir */
     , (1629, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (1629, 8, 30581) /* Mazule */
     , (1629, 8, 20467) /* Scroll of Olthoi's Gift */
     , (1629, 8, 3312) /* Scroll of Item Enchantment Mastery Other VI */
     , (1629, 8, 2871) /* Scroll of Piercing Bane VI */
     , (1629, 8, 40625) /* Lightning Quadrelle */
     , (1629, 8, 3819) /* Lightning Katar */
     , (1629, 8, 20535) /* Scroll of Web of Deflection */
     , (1629, 8, 8952) /* Scroll of Shock Wave Streak VI */
     , (1629, 8, 3022) /* Scroll of Cold Protection Other VI */
     , (1629, 8, 20492) /* Scroll of Robustify */
     , (1629, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (1629, 8, 3372) /* Scroll of Life Magic Mastery Other VI */
     , (1629, 8, 49262) /* Acid Elemental Essence (80) */
     , (1629, 8, 28618) /* Diforsa Helm */
     , (1629, 8, 336) /* Ono */
     , (1629, 8, 40638) /* Flaming Tetsubo */
     , (1629, 8, 83) /* Scalemail Leggings */
     , (1629, 8, 40619) /* Acid Spadone */
     , (1629, 8, 30558) /* Lightning Hatchet */
     , (1629, 8, 45396) /* Short Sword */
     , (1629, 8, 20537) /* Scroll of Web of Defense */
     , (1629, 8, 20465) /* Scroll of Caustic Boon */
     , (1629, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (1629, 8, 2987) /* Scroll of Acid Vulnerability Other VI */
     , (1629, 8, 20573) /* Scroll of Introversion */
     , (1629, 8, 21335) /* Scroll of Shock Arc VI */
     , (1629, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (1629, 8, 40712) /* Covenant Pauldrons */
     , (1629, 8, 3362) /* Scroll of Leadership Mastery Self VI */
     , (1629, 8, 3177) /* Scroll of Missile Weapon Ineptitude Other VI */
     , (1629, 8, 20425) /* Scroll of Fortified Lock */
     , (1629, 8, 20549) /* Scroll of Kwipetian Vision */
     , (1629, 8, 20569) /* Scroll of Topheron's Blessing */
     , (1629, 8, 344) /* Silifi */
     , (1629, 8, 3814) /* Acid Kasrullah */
     , (1629, 8, 3292) /* Scroll of Impregnability Self VI */
     , (1629, 8, 4221) /* Scroll of Drain Health Other VI */
     , (1629, 8, 31796) /* Lightning Lancet */
     , (1629, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (1629, 8, 3307) /* Scroll of Item Enchantment Ineptitude VI */
     , (1629, 8, 31823) /* Fire Baton */
     , (1629, 8, 20528) /* Scroll of Odif's Blessing */
     , (1629, 8, 31776) /* Electric Board with Nail */
     , (1629, 8, 2851) /* Scroll of Leaden Weapon VI */
     , (1629, 8, 3162) /* Scroll of Light Weapon Ineptitude Other VI */
     , (1629, 8, 20609) /* Scroll of Gift of Vigor */
     , (1629, 8, 9629) /* Scroll of Jumping Ineptitude VI */
     , (1629, 8, 3845) /* Frost Ono */
     , (1629, 8, 356) /* Tofun */
     , (1629, 8, 41054) /* Lightning Greataxe */
     , (1629, 8, 21294) /* Scroll of Acid Arc VII */
     , (1629, 8, 3467) /* Scroll of Resist Magic Other VI */
     , (1629, 8, 3855) /* Flaming Shamshir */
     , (1629, 8, 20597) /* Scroll of Koga's Boon */
     , (1629, 8, 44854) /* Halved Cloak */
     , (1629, 8, 3072) /* Scroll of Piercing Protection Self VI */
     , (1629, 8, 20615) /* Scroll of Rushed Recovery */
     , (1629, 8, 5949) /* Scroll of Cooking Ineptitude Other VI */
     , (1629, 8, 41047) /* Acid Pike */
     , (1629, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (1629, 8, 7794) /* Electric Trident */
     , (1629, 8, 20600) /* Scroll of Vitality Siphon */
     , (1629, 8, 9649) /* Scroll of Mana to Stamina Self VI */
     , (1629, 8, 20564) /* Scroll of Futility */
     , (1629, 8, 45116) /* Flaming Hammer */
     , (1629, 8, 44840) /* Cloak */
     , (1629, 8, 31820) /* Acid Baton */
     , (1629, 8, 46859) /* Aura of Spirit Drinker Other VI */
     , (1629, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (1629, 8, 8940) /* Scroll of Frost Streak VI */
     , (1629, 8, 29262) /* Fire Sceptre */
     , (1629, 8, 2836) /* Aura of Heartseeker Self VI */
     , (1629, 8, 3878) /* Lightning Broad Sword */
     , (1629, 8, 49241) /* Lightning Zombie Essence (80) */
     , (1629, 8, 20414) /* Scroll of Gelidite's Bane */
     , (1629, 8, 52) /* Scalemail Cuirass */
     , (1629, 8, 3377) /* Scroll of Life Magic Mastery Self VI */
     , (1629, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (1629, 8, 30568) /* Flaming Sabra */
     , (1629, 8, 49436) /* Fire Spectre Essence (80) */
     , (1629, 8, 30559) /* Flaming Hatchet */
     , (1629, 8, 20611) /* Scroll of Energize Vitality */
     , (1629, 8, 20497) /* Scroll of Silencia's Blessing */
     , (1629, 8, 41040) /* Frost Assagai */
     , (1629, 8, 45430) /* Carrot Dagger */
     , (1629, 8, 20409) /* Scroll of Tusker Bait */
     , (1629, 8, 2856) /* Scroll of Lightning Bane VI */
     , (1629, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (1629, 8, 3858) /* Lightning Shou-ono */
     , (1629, 8, 31793) /* Frost Lancet */
     , (1629, 8, 3866) /* Lightning Silifi */
     , (1629, 8, 30562) /* Acid Dolabra */
     , (1629, 8, 3247) /* Scroll of Deception Mastery Self VI */
     , (1629, 8, 20515) /* Scroll of Adja's Blessing */
     , (1629, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (1629, 8, 22161) /* Flaming Nabut */
     , (1629, 8, 3117) /* Scroll of Regenerate Self VI */
     , (1629, 8, 20421) /* Scroll of Astyrrian Bait */
     , (1629, 8, 20500) /* Scroll of Aliester's Blessing */
     , (1629, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (1629, 8, 28633) /* Diforsa Girth */
     , (1629, 8, 46860) /* Aura of Swift Killer Other VI */
     , (1629, 8, 20408) /* Scroll of Tusker's Bane */
     , (1629, 8, 30591) /* Partizan */
     , (1629, 8, 21321) /* Scroll of Frost Arc VI */
     , (1629, 8, 45427) /* Acid Jambiya */
     , (1629, 8, 30556) /* Hatchet */
     , (1629, 8, 3517) /* Scroll of Heavy Weapon Ineptitude Other VI */
     , (1629, 8, 20440) /* Scroll of Ilservian's Flame */
     , (1629, 8, 49234) /* Acid Zombie Essence (80) */
     , (1629, 8, 2811) /* Aura of Defender Self VI */
     , (1629, 8, 20501) /* Scroll of Jibril's Boon */
     , (1629, 8, 45410) /* Frost Yaoji */
     , (1629, 8, 49269) /* Lightning Elemental Essence (80) */
     , (1629, 8, 31761) /* Lightning Dericost Blade */
     , (1629, 8, 40639) /* Frost Tetsubo */
     , (1629, 8, 5991) /* Scroll of Alchemy Mastery Other VI */
     , (1629, 8, 2977) /* Scroll of Acid Protection Other VI */
     , (1629, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (1629, 8, 31821) /* Staff of Aerfalle */
     , (1629, 8, 8925) /* Scroll of Flame Streak VI */
     , (1629, 8, 3735) /* Scroll of Infuse Health VI */
     , (1629, 8, 98) /* Scalemail Shirt */
     , (1629, 8, 20455) /* Scroll of Alset's Coil */
     , (1629, 8, 20249) /* Scroll of Hastening */
     , (1629, 8, 49332) /* Frost Wisp Essence (80) */
     , (1629, 8, 3879) /* Flaming Broad Sword */
     , (1629, 8, 45403) /* Lightning Simi */
     , (1629, 8, 7790) /* Electric Spiked Club */
     , (1629, 8, 3097) /* Scroll of Mana Depletion Other VI */
     , (1629, 8, 20248) /* Scroll of Ogfoot */
     , (1629, 8, 30615) /* Acid Knuckles */
     , (1629, 8, 41049) /* Flaming Pike */
     , (1629, 8, 20485) /* Scroll of Archer's Gift */
     , (1629, 8, 45425) /* Frost Dagger */
     , (1629, 8, 31765) /* Acid Lugian Hammer */
     , (1629, 8, 22159) /* Acid Nabut */
     , (1629, 8, 20255) /* Scroll of Senescence */
     , (1629, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (1629, 8, 31767) /* Flaming Lugian Hammer */
     , (1629, 8, 41058) /* Acid Great Star Mace */
     , (1629, 8, 3768) /* Flaming Club */
     , (1629, 8, 20494) /* Scroll of Unflinching Persistence */
     , (1629, 8, 351) /* Long Sword */
     , (1629, 8, 2741) /* Scroll of Strength Other VI */
     , (1629, 8, 43326) /* Scroll of Destructive Curse VII */
     , (1629, 8, 3587) /* Scroll of Weapon Tinkering Expertise Self VI */
     , (1629, 8, 2746) /* Scroll of Self Strength VI */
     , (1629, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (1629, 8, 45297) /* Scroll of Recklessness Mastery Other VI */
     , (1629, 8, 30569) /* Frost Sabra */
     , (1629, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (1629, 8, 20441) /* Scroll of Sizzling Fury */
     , (1629, 8, 331) /* Mace */
     , (1629, 8, 45101) /* Lightning Epee */
     , (1629, 8, 2982) /* Scroll of Acid Protection Self VI */
     , (1629, 8, 41060) /* Flaming Great Star Mace */
     , (1629, 8, 2751) /* Scroll of Weakness Other VI */
     , (1629, 8, 30599) /* Frost Poniard */
     , (1629, 8, 20246) /* Scroll of Gossamer Flesh */
     , (1629, 8, 3897) /* Acid Tofun */
     , (1629, 8, 45424) /* Flaming Dagger */
     , (1629, 8, 3769) /* Frost Club */
     , (1629, 8, 31758) /* Frost Dericost Blade */
     , (1629, 8, 41262) /* Scroll of Blessing of T'ing */
     , (1629, 8, 20475) /* Scroll of Icy Blessing */
     , (1629, 8, 3865) /* Acid Silifi */
     , (1629, 8, 43366) /* Scroll of Void Magic Mastery Self VI */
     , (1629, 8, 30576) /* Flamberge */
     , (1629, 8, 3776) /* Flaming Dabus */
     , (1629, 8, 41036) /* Assagai */
     , (1629, 8, 20395) /* Scroll of Nullify Life Magic Other */
     , (1629, 8, 3332) /* Scroll of Item Tinkering Ignorance VI */
     , (1629, 8, 41045) /* Frost Magari Yari */
     , (1629, 8, 353) /* Tachi */
     , (1629, 8, 43334) /* Scroll of Festering Curse VI */
     , (1629, 8, 45106) /* Flaming Rapier */
     , (1629, 8, 40761) /* Acid Nodachi */
     , (1629, 8, 3859) /* Flaming Shou-ono */
     , (1629, 8, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (1629, 8, 30583) /* Flaming Mazule */
     , (1629, 8, 30601) /* Stiletto */
     , (1629, 8, 3857) /* Acid Shou-ono */
     , (1629, 8, 45397) /* Acid Short Sword */
     , (1629, 8, 43299) /* Scroll of Nether Arc VI */
     , (1629, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (1629, 8, 20240) /* Scroll of Calming Gaze */
     , (1629, 8, 2756) /* Scroll of Willpower Other VI */
     , (1629, 8, 3849) /* Acid Scimitar */
     , (1629, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (1629, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (1629, 8, 9665) /* Scroll of Drain Mana Other VI */
     , (1629, 8, 30561) /* Dolabra */
     , (1629, 8, 49461) /* Scroll of Summoning Ineptitude Other VI */
     , (1629, 8, 22162) /* Frost Nabut */
     , (1629, 8, 40636) /* Acid Tetsubo */
     , (1629, 8, 3775) /* Lightning Dabus */
     , (1629, 8, 43325) /* Scroll of Destructive Curse VI */
     , (1629, 8, 41048) /* Lightning Pike */
     , (1629, 8, 3843) /* Lightning Ono */
     , (1629, 8, 313) /* Dabus */
     , (1629, 8, 41067) /* Shashqa */
     , (1629, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (1629, 8, 43335) /* Scroll of Festering Curse VII */
     , (1629, 8, 106) /* Yoroi Sleeves */
     , (1629, 8, 2648) /* Scroll of Coordination Other VI */
     , (1629, 8, 30595) /* Frost Partizan */
     , (1629, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (1629, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (1629, 8, 45404) /* Shadow Blade of Flame */
     , (1629, 8, 45273) /* Scroll of Dual Wield Mastery Other VI */
     , (1629, 8, 40818) /* Corsesca */
     , (1629, 8, 3876) /* Frost Spear */
     , (1629, 8, 303) /* Hand Axe */
     , (1629, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (1629, 8, 20530) /* Scroll of Lilitha's Boon */
     , (1629, 8, 45405) /* Frost Simi */
     , (1629, 8, 45305) /* Scroll of Recklessness Mastery Self VI */
     , (1629, 8, 40822) /* Frost Corsesca */
     , (1629, 8, 30557) /* Acid Hatchet */
     , (1629, 8, 3823) /* Lightning Ken */
     , (1629, 8, 3752) /* Flaming Battle Axe */
     , (1629, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (1629, 8, 4194) /* Lightning Cestus */
     , (1629, 8, 20613) /* Scroll of Energize Vigor */
     , (1629, 8, 30593) /* Lightning Partizan */
     , (1629, 8, 45400) /* Frost Short Sword */
     , (1629, 8, 20445) /* Scroll of The Spike */
     , (1629, 8, 45399) /* Flaming Short Sword */
     , (1629, 8, 20231) /* Scroll of Executor's Blessing */
     , (1629, 8, 5547) /* Scroll of Monster Attunement Self VI */
     , (1629, 8, 31770) /* Acid War Axe */
     , (1629, 8, 20510) /* Scroll of Challenger's Legacy */
     , (1629, 8, 30605) /* Acid Stiletto */
     , (1629, 8, 76) /* Qafiya */
     , (1629, 8, 77) /* Kabuton */
     , (1629, 8, 20245) /* Scroll of Adja's Intervention */
     , (1629, 8, 20608) /* Scroll of Gift of Essence */
     , (1629, 8, 2826) /* Scroll of Frost Bane VI */
     , (1629, 8, 3812) /* Flaming Kaskara */
     , (1629, 8, 40637) /* Lightning Tetsubo */
     , (1629, 8, 3913) /* Acid Yari */
     , (1629, 8, 3192) /* Scroll of Creature Enchantment Ineptitude VI */
     , (1629, 8, 46855) /* Aura of Blood Drinker Other VI */
     , (1629, 8, 3422) /* Scroll of Magic Item Tinkering Ignorance VI */
     , (1629, 8, 3750) /* Acid Battle Axe */
     , (1629, 8, 46858) /* Aura of Hermetic Link Other VI */
     , (1629, 8, 3763) /* Lightning Budiaq */
     , (1629, 8, 20460) /* Scroll of Crushing Shame */
     , (1629, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (1629, 8, 20359) /* Scroll of Nullify Item Magic */
     , (1629, 8, 3804) /* Flaming Jitte */
     , (1629, 8, 30570) /* Acid Sabra */
     , (1629, 8, 3853) /* Acid Shamshir */
     , (1629, 8, 20232) /* Scroll of Synaptic Misfire */
     , (1629, 8, 2972) /* Scroll of Whirling Blade VI */
     , (1629, 8, 30567) /* Lightning Sabra */
     , (1629, 8, 28611) /* Viamontian Laced Boots */
     , (1629, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (1629, 8, 41071) /* Frost Shashqa */
     , (1629, 8, 3132) /* Scroll of Arcane Benightedness VI */
     , (1629, 8, 30600) /* Acid Poniard */
     , (1629, 8, 28014) /* Scroll of Spirit Loather VI */
     , (1629, 8, 3257) /* Scroll of Faithlessness VI */
     , (1629, 8, 20456) /* Scroll of Lhen's Flare */
     , (1629, 8, 5985) /* Scroll of Alchemy Ineptitude Other VI */
     , (1629, 8, 45435) /* Frost Khanjar */
     , (1629, 8, 43315) /* Scroll of Nether Streak VI */
     , (1629, 8, 550) /* Baigha */
     , (1629, 8, 3813) /* Sword of Frozen Fury */
     , (1629, 8, 45103) /* Frost Epee */
     , (1629, 8, 45409) /* Flaming Yaoji */
     , (1629, 8, 20256) /* Scroll of Bolstered Will */
     , (1629, 8, 20502) /* Scroll of Jibril's Blessing */
     , (1629, 8, 3816) /* Flaming Kasrullah */
     , (1629, 8, 20511) /* Scroll of Morimoto's Boon */
     , (1629, 8, 20423) /* Scroll of Archer's Bane */
     , (1629, 8, 3835) /* Lightning Mace */
     , (1629, 8, 45434) /* Flaming Khanjar */
     , (1629, 8, 3882) /* Stormwood Sword */
     , (1629, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (1629, 8, 30604) /* Frost Stiletto */
     , (1629, 8, 3896) /* Frost Takuba */
     , (1629, 8, 3803) /* Lightning Jitte */
     , (1629, 8, 3868) /* Frost Silifi */
     , (1629, 8, 20607) /* Scroll of Gift of Vitality */
     , (1629, 8, 3889) /* Acid Tachi */
     , (1629, 8, 20486) /* Scroll of Enervation */
     , (1629, 8, 2902) /* Scroll of Weaken Lock VI */
     , (1629, 8, 45111) /* Flaming Schlager */
     , (1629, 8, 2736) /* Scroll of Slowness Other VI */
     , (1629, 8, 3915) /* Flaming Yari */
     , (1629, 8, 21329) /* Scroll of Lightning Arc VII */
     , (1629, 8, 45110) /* Lightning Schlager */
     , (1629, 8, 31772) /* Flaming War Axe */
     , (1629, 8, 45112) /* Shadow Blade of Frost */
     , (1629, 8, 3890) /* Lightning Tachi */
     , (1629, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (1629, 8, 45109) /* Acid Schlager */
     , (1629, 8, 3901) /* Acid Tungi */
     , (1629, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (1629, 8, 3850) /* Lightning Scimitar */
     , (1629, 8, 29265) /* Winter Orb */
     , (1629, 8, 20556) /* Scroll of Oswald's Boon */
     , (1629, 8, 45415) /* Frost Spada */
     , (1629, 8, 3893) /* Acid Takuba */
     , (1629, 8, 3867) /* Flaming Silifi */
     , (1629, 8, 3751) /* Lightning Battle Axe */
     , (1629, 8, 3342) /* Scroll of Jumping Mastery Self VI */
     , (1629, 8, 3892) /* Frost Tachi */
     , (1629, 8, 30577) /* Flaming Flamberge */
     , (1629, 8, 3860) /* Frost Shou-ono */
     , (1629, 8, 30579) /* Acid Flamberge */
     , (1629, 8, 3822) /* Acid Ken */
     , (1629, 8, 3811) /* Lightning Kaskara */
     , (1629, 8, 3392) /* Scroll of Lockpick Mastery Self VI */
     , (1629, 8, 45398) /* Lightning Short Sword */
     , (1629, 8, 552) /* Scale Mail Basinet */
     , (1629, 8, 3810) /* Acid Kaskara */
     , (1629, 8, 45402) /* Acid Simi */
     , (1629, 8, 8329) /* Lead Pea */;

