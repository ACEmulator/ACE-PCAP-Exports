/* Weenie - CreaturesUnsorted - Olthoi Noble (212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (212, 'olthoinoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (212, 20, 212, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (212, 1, 'Olthoi Noble') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (212, 8, 100667623) /* ICON_DID */
     , (212, 1, 33557161) /* SETUP_DID */
     , (212, 3, 536870925) /* SOUND_TABLE_DID */
     , (212, 2, 150994946) /* MOTION_TABLE_DID */
     , (212, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (212, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (212, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (212, 1, 16) /* ITEM_TYPE_INT */
     , (212, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (212, 6, -1) /* ITEMS_CAPACITY_INT */
     , (212, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (212, 16, 1) /* ITEM_USEABLE_INT */
     , (212, 93, 1032) /* PHYSICS_STATE_INT */
     , (212, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (212, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (212, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (212, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (212, 19, True) /* ATTACKABLE_BOOL */
     , (212, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (212, 67113314, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (212, 2, 1) /* CREATURE_TYPE_INT */
     , (212, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (212, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (212, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (212, 8, 66) /* Platemail Greaves */
     , (212, 8, 342) /* Shou-ono */
     , (212, 8, 2589) /* Smock */
     , (212, 8, 6003) /* Koujia Breastplate */
     , (212, 8, 49381) /* Fire Grievver Essence (80) */
     , (212, 8, 30609) /* Frost Bastone */
     , (212, 8, 27324) /* Stamina Brew */
     , (212, 8, 41488) /* Top */
     , (212, 8, 44) /* Buckler */
     , (212, 8, 2399) /* Gem */
     , (212, 8, 49240) /* Lightning Zombie Essence (50) */
     , (212, 8, 2599) /* Trousers */
     , (212, 8, 273) /* Pyreal */
     , (212, 8, 20607) /* Scroll of Gift of Vitality */
     , (212, 8, 3937) /* Flaming Morning Star */
     , (212, 8, 2461) /* Mana Elixir */
     , (212, 8, 40700) /* Covenant Greaves */
     , (212, 8, 27330) /* Moderate Mana Stone */
     , (212, 8, 96) /* Chainmail Shirt */
     , (212, 8, 28624) /* Tenassa Sleeves */
     , (212, 8, 2423) /* Gem */
     , (212, 8, 20640) /* Royal Atlatl */
     , (212, 8, 49373) /* Lightning Grievver Essence (50) */
     , (212, 8, 2407) /* Gem */
     , (212, 8, 344) /* Silifi */
     , (212, 8, 243) /* Dinner Plate */
     , (212, 8, 297) /* Ring */
     , (212, 8, 43308) /* Scroll of Nether Bolt VII */
     , (212, 8, 4195) /* Nekode */
     , (212, 8, 2436) /* Greater Mana Stone */
     , (212, 8, 21308) /* Scroll of Flame Arc VII */
     , (212, 8, 45118) /* Hand Wraps */
     , (212, 8, 512) /* Good Lockpick */
     , (212, 8, 40709) /* Covenant Girth */
     , (212, 8, 632) /* Peerless Healing Kit */
     , (212, 8, 311) /* Heavy Crossbow */
     , (212, 8, 49282) /* Acid K'nath Essence (50) */
     , (212, 8, 31779) /* Spine Glaive */
     , (212, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (212, 8, 7794) /* Electric Trident */
     , (212, 8, 31786) /* Lightning Claw */
     , (212, 8, 42516) /* Coalesced Mana */
     , (212, 8, 622) /* Necklace */
     , (212, 8, 49359) /* Frost Moar Essence (50) */
     , (212, 8, 621) /* Heavy Bracelet */
     , (212, 8, 21335) /* Scroll of Shock Arc VI */
     , (212, 8, 30597) /* Lightning Poniard */
     , (212, 8, 38) /* Studded Leather Bracers */
     , (212, 8, 6048) /* Celdon Sleeves */
     , (212, 8, 2547) /* Staff */
     , (212, 8, 31778) /* Frost Spine Glaive */
     , (212, 8, 3680) /* Olthoi Head */
     , (212, 8, 27319) /* Health Tincture */
     , (212, 8, 49436) /* Fire Spectre Essence (80) */
     , (212, 8, 55) /* Chainmail Gauntlets */
     , (212, 8, 2435) /* Mana Stone */
     , (212, 8, 132) /* Shoes */
     , (212, 8, 514) /* Excellent Lockpick */
     , (212, 8, 624) /* Ring */
     , (212, 8, 40) /* Platemail Breastplate */
     , (212, 8, 21157) /* Covenant Pauldrons */
     , (212, 8, 6005) /* Koujia Sleeves */
     , (212, 8, 3582) /* Scroll of Weapon Tinkering Expertise Other VI */
     , (212, 8, 45876) /* Scarlet Red Letter */
     , (212, 8, 327) /* Ken */
     , (212, 8, 3367) /* Scroll of Life Magic Ineptitude VI */
     , (212, 8, 20601) /* Scroll of Essence Void */
     , (212, 8, 25639) /* Leather Jerkin */
     , (212, 8, 363) /* Yumi */
     , (212, 8, 25644) /* Leather Greaves */
     , (212, 8, 630) /* Gifted Healing Kit */
     , (212, 8, 113) /* Yoroi Tassets */
     , (212, 8, 40712) /* Covenant Pauldrons */
     , (212, 8, 9644) /* Scroll of Mana to Health Self VI */
     , (212, 8, 118) /* Cloth Cap */
     , (212, 8, 30590) /* Frost Flanged Mace */
     , (212, 8, 45106) /* Flaming Rapier */
     , (212, 8, 359) /* War Hammer */
     , (212, 8, 45875) /* Lucky Gold Letter */
     , (212, 8, 12463) /* Atlatl */
     , (212, 8, 150) /* Flagon */
     , (212, 8, 45297) /* Scroll of Recklessness Mastery Other VI */
     , (212, 8, 107) /* Sollerets */
     , (212, 8, 42517) /* Coalesced Mana */
     , (212, 8, 7795) /* Frost Naginata */
     , (212, 8, 20410) /* Scroll of Tattercoat */
     , (212, 8, 61) /* Platemail Girth */
     , (212, 8, 8326) /* Copper Pea */
     , (212, 8, 6046) /* Amuli Coat */
     , (212, 8, 59) /* Studded Leather Gauntlets */
     , (212, 8, 28611) /* Viamontian Laced Boots */
     , (212, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (212, 8, 334) /* Nayin */
     , (212, 8, 135) /* Turban */
     , (212, 8, 25636) /* Leather Helm */
     , (212, 8, 631) /* Excellent Healing Kit */
     , (212, 8, 294) /* Amulet */
     , (212, 8, 31797) /* Flaming Lancet */
     , (212, 8, 31026) /* Tenassa Breastplate */
     , (212, 8, 307) /* Shortbow */
     , (212, 8, 295) /* Bracelet */
     , (212, 8, 95) /* Tower Shield */
     , (212, 8, 44802) /* Vestiri Over-robe */
     , (212, 8, 148) /* Cup */
     , (212, 8, 30606) /* Bastone */
     , (212, 8, 121) /* Gloves */
     , (212, 8, 2602) /* Loose Breeches */
     , (212, 8, 49261) /* Acid Elemental Essence (50) */
     , (212, 8, 6004) /* Koujia Leggings */
     , (212, 8, 49254) /* Frost Zombie Essence (50) */
     , (212, 8, 40704) /* Covenant Tassets */
     , (212, 8, 28608) /* Poet's Shirt */
     , (212, 8, 40626) /* Flaming Quadrelle */
     , (212, 8, 111) /* Scalemail Tassets */
     , (212, 8, 296) /* Crown */
     , (212, 8, 40707) /* Covenant Breastplate */
     , (212, 8, 40638) /* Flaming Tetsubo */
     , (212, 8, 40698) /* Covenant Gauntlets */
     , (212, 8, 44799) /* Faran Over-robe */
     , (212, 8, 45105) /* Lightning Rapier */
     , (212, 8, 30598) /* Flaming Poniard */
     , (212, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (212, 8, 25661) /* Leather Boots */
     , (212, 8, 116) /* Studded Leather Boots */
     , (212, 8, 110) /* Platemail Tassets */
     , (212, 8, 40696) /* Covenant Bracers */
     , (212, 8, 124) /* Jerkin */
     , (212, 8, 30746) /* Dart Flinger */
     , (212, 8, 2397) /* Gem */
     , (212, 8, 2601) /* Loose Pants */
     , (212, 8, 53) /* Studded Leather Cuirass */
     , (212, 8, 127) /* Pants */
     , (212, 8, 35) /* Chainmail Basinet */
     , (212, 8, 7797) /* Acid Naginata */
     , (212, 8, 20862) /* Olthoi Stamp */
     , (212, 8, 41068) /* Acid Shashqa */
     , (212, 8, 2470) /* Stamina Elixir */
     , (212, 8, 44801) /* Suikan Over-robe */
     , (212, 8, 54) /* Yoroi Cuirass */
     , (212, 8, 2414) /* Gem */
     , (212, 8, 3875) /* Flaming Spear */
     , (212, 8, 515) /* Superb Lockpick */
     , (212, 8, 20569) /* Scroll of Topheron's Blessing */
     , (212, 8, 7796) /* Fire Naginata */
     , (212, 8, 28610) /* Loafers */
     , (212, 8, 2594) /* Flared Tunic */
     , (212, 8, 30613) /* Flaming Knuckles */
     , (212, 8, 49387) /* Frost Grievver Essence (50) */
     , (212, 8, 45425) /* Frost Dagger */
     , (212, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (212, 8, 49442) /* Frost Spectre Essence (50) */
     , (212, 8, 71) /* Chainmail Hauberk */
     , (212, 8, 25648) /* Leather Pauldrons */
     , (212, 8, 20252) /* Scroll of Belly of Lead */
     , (212, 8, 49485) /* Encapsulated Spirit */
     , (212, 8, 45249) /* Scroll of Dirty Fighting Mastery Other VI */
     , (212, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (212, 8, 28625) /* Diforsa Sollerets */
     , (212, 8, 45426) /* Jambiya */
     , (212, 8, 2433) /* Gem */
     , (212, 8, 2403) /* Gem */
     , (212, 8, 362) /* Yari */
     , (212, 8, 64) /* Yoroi Girth */
     , (212, 8, 20606) /* Scroll of Self Sacrifice */
     , (212, 8, 84) /* Studded  Leggings */
     , (212, 8, 40821) /* Flaming Corsesca */
     , (212, 8, 414) /* Chainmail Breastplate */
     , (212, 8, 49325) /* Fire Wisp Essence (80) */
     , (212, 8, 2856) /* Scroll of Lightning Bane VI */
     , (212, 8, 31774) /* Board with Nail */
     , (212, 8, 49310) /* Acid Wisp Essence (50) */
     , (212, 8, 7788) /* Fire Spiked Club */
     , (212, 8, 357) /* Tungi */
     , (212, 8, 41486) /* Puzzle Box */
     , (212, 8, 415) /* Chainmail Girth */
     , (212, 8, 7792) /* Fire Trident */
     , (212, 8, 623) /* Heavy Necklace */
     , (212, 8, 3272) /* Scroll of Healing Ineptitude VI */
     , (212, 8, 31868) /* Signet Crown */
     , (212, 8, 78) /* Kote */
     , (212, 8, 41064) /* Lightning Khanda-handled Mace */
     , (212, 8, 80) /* Chainmail Leggings */
     , (212, 8, 40624) /* Acid Quadrelle */
     , (212, 8, 22160) /* Lightning Nabut */
     , (212, 8, 40699) /* Covenant Girth */
     , (212, 8, 2431) /* Gem */
     , (212, 8, 108) /* Chainmail Tassets */
     , (212, 8, 3032) /* Scroll of Cold Vulnerability Other VI */
     , (212, 8, 30614) /* Frost Knuckles */
     , (212, 8, 20401) /* Scroll of Nullify Life Magic Self */
     , (212, 8, 20527) /* Scroll of Odif's Boon */
     , (212, 8, 31819) /* Staff */
     , (212, 8, 45411) /* Spada */
     , (212, 8, 106) /* Yoroi Sleeves */
     , (212, 8, 41061) /* Frost Great Star Mace */
     , (212, 8, 31825) /* Piercing Baton */
     , (212, 8, 2716) /* Scroll of Quickness Other VI */
     , (212, 8, 25637) /* Leather Bracers */
     , (212, 8, 45099) /* Epee */
     , (212, 8, 360) /* Yag */
     , (212, 8, 31866) /* Coronet */
     , (212, 8, 2424) /* Gem */
     , (212, 8, 2366) /* Orb */
     , (212, 8, 3775) /* Lightning Dabus */
     , (212, 8, 20233) /* Scroll of Ataxia */
     , (212, 8, 3735) /* Scroll of Infuse Health VI */
     , (212, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (212, 8, 2421) /* Gem */
     , (212, 8, 141) /* Bowl */
     , (212, 8, 4190) /* Cestus */
     , (212, 8, 350) /* Broad Sword */
     , (212, 8, 2415) /* Gem */
     , (212, 8, 6043) /* Celdon Girth */
     , (212, 8, 3819) /* Lightning Katar */
     , (212, 8, 49289) /* Lightning K'nath Essence (50) */
     , (212, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (212, 8, 3821) /* Frost Katar */
     , (212, 8, 2393) /* Gem */
     , (212, 8, 20441) /* Scroll of Sizzling Fury */
     , (212, 8, 2472) /* Wand */
     , (212, 8, 163) /* Ornamental Bowl */
     , (212, 8, 28634) /* Diforsa Greaves */
     , (212, 8, 20494) /* Scroll of Unflinching Persistence */
     , (212, 8, 2458) /* Health Elixir */
     , (212, 8, 31775) /* Acid Board with Nail */
     , (212, 8, 30611) /* Knuckles */
     , (212, 8, 51) /* Platemail Cuirass */
     , (212, 8, 6045) /* Celdon Leggings */
     , (212, 8, 3765) /* Frost Budiaq */
     , (212, 8, 20479) /* Scroll of Inferno's Gift */
     , (212, 8, 25638) /* Leather Vest */
     , (212, 8, 3577) /* Scroll of War Magic Mastery Self VI */
     , (212, 8, 40703) /* Covenant Shield */
     , (212, 8, 25650) /* Leather Shorts */
     , (212, 8, 46880) /* Aura of Defender Other VII */
     , (212, 8, 40713) /* Covenant Shield */
     , (212, 8, 154) /* Goblet */
     , (212, 8, 41038) /* Lightning Assagai */
     , (212, 8, 49247) /* Fire Zombie Essence (50) */
     , (212, 8, 42) /* Studded Leather Breastplate */
     , (212, 8, 43381) /* Nether Sceptre */
     , (212, 8, 28622) /* Tenassa Leggings */
     , (212, 8, 30602) /* Lightning Stiletto */
     , (212, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (212, 8, 45241) /* Scroll of Dirty Fighting Ineptitude Other VI */
     , (212, 8, 40705) /* Covenant Sollerets */
     , (212, 8, 8331) /* Silver Pea */
     , (212, 8, 3192) /* Scroll of Creature Enchantment Ineptitude VI */
     , (212, 8, 3087) /* Scroll of Fester Other VI */
     , (212, 8, 25646) /* Long Leather Gauntlets */
     , (212, 8, 554) /* Studded Leather Basinet */
     , (212, 8, 168) /* Tankard */
     , (212, 8, 6047) /* Amuli Leggings */
     , (212, 8, 20432) /* Scroll of Disintegration */
     , (212, 8, 45) /* Leather Cap */
     , (212, 8, 130) /* Shirt */
     , (212, 8, 40711) /* Covenant Helm */
     , (212, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (212, 8, 306) /* Longbow */
     , (212, 8, 40819) /* Acid Corsesca */
     , (212, 8, 2426) /* Gem */
     , (212, 8, 308) /* Budiaq */
     , (212, 8, 49331) /* Frost Wisp Essence (50) */
     , (212, 8, 41043) /* Lightning Magari Yari */
     , (212, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (212, 8, 312) /* Light Crossbow */
     , (212, 8, 161) /* Mug */
     , (212, 8, 2596) /* Doublet */
     , (212, 8, 2600) /* Pantaloons */
     , (212, 8, 25651) /* Leather Sleeves */
     , (212, 8, 326) /* Katar */
     , (212, 8, 45115) /* Lightning Hammer */
     , (212, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (212, 8, 25643) /* Leather Girth */
     , (212, 8, 21155) /* Covenant Greaves */
     , (212, 8, 92) /* Large Kite Shield */
     , (212, 8, 49304) /* Frost K'nath Essence (80) */
     , (212, 8, 149) /* Ewer */
     , (212, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (212, 8, 8328) /* Iron Pea */
     , (212, 8, 11154) /* Rubble */
     , (212, 8, 21151) /* Covenant Bracers */
     , (212, 8, 2934) /* Scroll of Force Bolt VI */
     , (212, 8, 22168) /* Hefty Walking Cane */
     , (212, 8, 332) /* Morning Star */
     , (212, 8, 20329) /* Scroll of Nullify Creature Magic Self */
     , (212, 8, 28618) /* Diforsa Helm */
     , (212, 8, 30556) /* Hatchet */
     , (212, 8, 43364) /* Scroll of Void Magic Ineptitude VI */
     , (212, 8, 3472) /* Scroll of Resist Magic Self VI */
     , (212, 8, 69) /* Yoroi Greaves */
     , (212, 8, 3297) /* Scroll of Invulnerability Other VI */
     , (212, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (212, 8, 31784) /* Claw */
     , (212, 8, 20537) /* Scroll of Web of Defense */
     , (212, 8, 49352) /* Fire Moar Essence (50) */
     , (212, 8, 25645) /* Leather Leggings */
     , (212, 8, 30601) /* Stiletto */
     , (212, 8, 6876) /* Sturdy Iron Key */
     , (212, 8, 25640) /* Leather Cowl */
     , (212, 8, 27327) /* Stamina Tonic */
     , (212, 8, 46883) /* Aura of Swift Killer Other VII */
     , (212, 8, 4198) /* Frost Nekode */
     , (212, 8, 3312) /* Scroll of Item Enchantment Mastery Other VI */
     , (212, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (212, 8, 3766) /* Acid Club */
     , (212, 8, 351) /* Long Sword */
     , (212, 8, 40818) /* Corsesca */
     , (212, 8, 22165) /* Lightning Quarter Staff */
     , (212, 8, 20599) /* Scroll of Eye of the Grunt */
     , (212, 8, 99) /* Studded Leather Shirt */
     , (212, 8, 3327) /* Scroll of Item Tinkering Expertise Self VI */
     , (212, 8, 63) /* Studded Leather Girth */
     , (212, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (212, 8, 40697) /* Covenant Breastplate */
     , (212, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (212, 8, 31787) /* Flaming Claw */
     , (212, 8, 28014) /* Scroll of Spirit Loather VI */
     , (212, 8, 30200) /* Deceiver's Crystal */
     , (212, 8, 44852) /* Chevron Cloak */
     , (212, 8, 2428) /* Gem */
     , (212, 8, 9659) /* Scroll of Stamina to Mana Self VI */
     , (212, 8, 43283) /* Scroll of Corrosion VI */
     , (212, 8, 7771) /* Naginata */
     , (212, 8, 30603) /* Flaming Stiletto */
     , (212, 8, 133) /* Slippers */
     , (212, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (212, 8, 2821) /* Scroll of Flame Lure VI */
     , (212, 8, 31790) /* Lightning Stick */
     , (212, 8, 27320) /* Health Tonic */
     , (212, 8, 49338) /* Acid Moar Essence (50) */
     , (212, 8, 49475) /* Scroll of Summoning Mastery Self VI */
     , (212, 8, 20496) /* Scroll of Silencia's Boon */
     , (212, 8, 41487) /* Mechanical Scarab */
     , (212, 8, 49435) /* Fire Spectre Essence (50) */
     , (212, 8, 30615) /* Acid Knuckles */
     , (212, 8, 49275) /* Frost Elemental Essence (50) */
     , (212, 8, 45113) /* Hammer */
     , (212, 8, 20476) /* Scroll of Gelidite's Gift */
     , (212, 8, 31769) /* Lugian Axe */
     , (212, 8, 2876) /* Scroll of Piercing Lure VI */
     , (212, 8, 22444) /* Frost Dirk */
     , (212, 8, 21156) /* Covenant Helm */
     , (212, 8, 20231) /* Scroll of Executor's Blessing */
     , (212, 8, 31759) /* Dericost Blade */
     , (212, 8, 3857) /* Acid Shou-ono */
     , (212, 8, 30948) /* Diforsa Hauberk */
     , (212, 8, 9649) /* Scroll of Mana to Stamina Self VI */
     , (212, 8, 89) /* Studded Leather Pauldrons */
     , (212, 8, 30625) /* War Bow */
     , (212, 8, 3012) /* Scroll of Bludgeon Protection Self VI */
     , (212, 8, 68) /* Studded Leather Greaves */
     , (212, 8, 25652) /* Leather Tassets */
     , (212, 8, 41302) /* Scroll of Boon of T'ing */
     , (212, 8, 3777) /* Frost Dabus */
     , (212, 8, 48972) /* Acid Zombie Essence (50) */
     , (212, 8, 2416) /* Gem */
     , (212, 8, 45265) /* Scroll of Dual Wield Ineptitude Other VI */
     , (212, 8, 254) /* Stoup */
     , (212, 8, 22440) /* Dirk */
     , (212, 8, 2395) /* Gem */
     , (212, 8, 22159) /* Acid Nabut */
     , (212, 8, 2851) /* Scroll of Leaden Weapon VI */
     , (212, 8, 29261) /* Electric Sceptre */
     , (212, 8, 31788) /* Stick */
     , (212, 8, 41057) /* Great Star Mace */
     , (212, 8, 41056) /* Frost Greataxe */
     , (212, 8, 41047) /* Acid Pike */
     , (212, 8, 49296) /* Fire K'nath Essence (50) */
     , (212, 8, 40620) /* Lightning Spadone */
     , (212, 8, 41484) /* Goggles */
     , (212, 8, 3337) /* Scroll of Jumping Mastery Other VI */
     , (212, 8, 31865) /* Circlet */
     , (212, 8, 2605) /* Chainmail Greaves */
     , (212, 8, 7789) /* Acid Spiked Club */
     , (212, 8, 21100) /* Scroll of Martyr's Hecatomb VI */
     , (212, 8, 20422) /* Scroll of Wi's Folly */
     , (212, 8, 48959) /* Fire Elemental Essence (50) */
     , (212, 8, 30591) /* Partizan */
     , (212, 8, 45329) /* Scroll of Shield Mastery Self VI */
     , (212, 8, 723) /* Studded Leather Cowl */
     , (212, 8, 20553) /* Scroll of Harlune's Boon */
     , (212, 8, 3257) /* Scroll of Faithlessness VI */
     , (212, 8, 7897) /* Steel Toed Boots */
     , (212, 8, 2590) /* Baggy Shirt */
     , (212, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (212, 8, 20597) /* Scroll of Koga's Boon */
     , (212, 8, 20249) /* Scroll of Hastening */
     , (212, 8, 41050) /* Frost Pike */
     , (212, 8, 83) /* Scalemail Leggings */
     , (212, 8, 339) /* Scimitar */
     , (212, 8, 3177) /* Scroll of Missile Weapon Ineptitude Other VI */
     , (212, 8, 31791) /* Flaming Stick */
     , (212, 8, 30608) /* Flaming Bastone */
     , (212, 8, 20535) /* Scroll of Web of Deflection */
     , (212, 8, 20425) /* Scroll of Fortified Lock */
     , (212, 8, 94) /* Diamond Shield */
     , (212, 8, 21307) /* Scroll of Flame Arc VI */
     , (212, 8, 45416) /* Knife */
     , (212, 8, 3905) /* Acid War Hammer */
     , (212, 8, 41060) /* Flaming Great Star Mace */
     , (212, 8, 129) /* Sandals */
     , (212, 8, 341) /* Shouyumi */
     , (212, 8, 2408) /* Gem */
     , (212, 8, 7787) /* Frost Spiked Club */
     , (212, 8, 2398) /* Gem */
     , (212, 8, 313) /* Dabus */
     , (212, 8, 112) /* Studded Leather Tassets */
     , (212, 8, 45281) /* Scroll of Dual Wield Mastery Self VI */
     , (212, 8, 301) /* Battle Axe */
     , (212, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (212, 8, 20502) /* Scroll of Jibril's Blessing */
     , (212, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (212, 8, 2593) /* Loose Tunic */
     , (212, 8, 31781) /* Electric Spine Glaive */
     , (212, 8, 25641) /* Leather Cuirass */
     , (212, 8, 31765) /* Acid Lugian Hammer */
     , (212, 8, 20609) /* Scroll of Gift of Vigor */
     , (212, 8, 2402) /* Gem */
     , (212, 8, 20598) /* Scroll of Koga's Blessing */
     , (212, 8, 28626) /* Diforsa Tassets */
     , (212, 8, 46858) /* Aura of Hermetic Link Other VI */
     , (212, 8, 42518) /* Coalesced Mana */
     , (212, 8, 31789) /* Acid Stick */
     , (212, 8, 43300) /* Scroll of Nether Arc VII */
     , (212, 8, 46857) /* Aura of Heartseeker Other VI */
     , (212, 8, 3907) /* Flaming War Hammer */
     , (212, 8, 2892) /* Aura of Hermetic Link Self VI */
     , (212, 8, 45120) /* Lightning Hand Wraps */
     , (212, 8, 2400) /* Gem */
     , (212, 8, 3884) /* Frost Long Sword */
     , (212, 8, 41045) /* Frost Magari Yari */
     , (212, 8, 27323) /* Mana Tonic */
     , (212, 8, 20511) /* Scroll of Morimoto's Boon */
     , (212, 8, 2394) /* Gem */
     , (212, 8, 5967) /* Scroll of Fletching Ineptitude Other VI */
     , (212, 8, 22442) /* Lightning Dirk */
     , (212, 8, 45321) /* Scroll of Shield Mastery Other VI */
     , (212, 8, 2432) /* Gem */
     , (212, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (212, 8, 20255) /* Scroll of Senescence */
     , (212, 8, 20395) /* Scroll of Nullify Life Magic Other */
     , (212, 8, 142) /* Chalice */
     , (212, 8, 2592) /* Puffy Tunic */
     , (212, 8, 3890) /* Lightning Tachi */
     , (212, 8, 31760) /* Acid Dericost Blade */
     , (212, 8, 40695) /* Covenant Sollerets */
     , (212, 8, 3883) /* Flaming Long Sword */
     , (212, 8, 7940) /* Empty Flask */
     , (212, 8, 3437) /* Scroll of Mana Mastery Self VI */
     , (212, 8, 29263) /* Frost Sceptre */
     , (212, 8, 21158) /* Covenant Shield */
     , (212, 8, 49421) /* Acid Spectre Essence (50) */
     , (212, 8, 30610) /* Acid Bastone */
     , (212, 8, 31824) /* Ice Wand */
     , (212, 8, 28609) /* Vest */
     , (212, 8, 3017) /* Scroll of Bludgeoning Vulnerability Other VI */
     , (212, 8, 22162) /* Frost Nabut */
     , (212, 8, 41063) /* Acid Khanda-handled Mace */
     , (212, 8, 2367) /* Gorget */
     , (212, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (212, 8, 25649) /* Leather Shirt */
     , (212, 8, 25642) /* Leather Gauntlets */
     , (212, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (212, 8, 413) /* Chainmail Bracers */
     , (212, 8, 40637) /* Lightning Tetsubo */
     , (212, 8, 45418) /* Lightning Knife */
     , (212, 8, 5991) /* Scroll of Alchemy Mastery Other VI */
     , (212, 8, 3067) /* Scroll of Piercing Protection Other VI */
     , (212, 8, 31792) /* Frost Stick */
     , (212, 8, 321) /* Jitte */
     , (212, 8, 30616) /* Arbalest */
     , (212, 8, 46) /* Metal Cap */
     , (212, 8, 45395) /* Rapier */
     , (212, 8, 3147) /* Scroll of Armor Tinkering Expertise Other VI */
     , (212, 8, 3879) /* Flaming Broad Sword */
     , (212, 8, 30596) /* Poniard */
     , (212, 8, 49374) /* Lightning Grievver Essence (80) */
     , (212, 8, 3392) /* Scroll of Lockpick Mastery Self VI */
     , (212, 8, 2405) /* Gem */
     , (212, 8, 20548) /* Scroll of Gears Unwound */
     , (212, 8, 3442) /* Scroll of Monster Attunement Other VI */
     , (212, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (212, 8, 22163) /* Nabut */;

