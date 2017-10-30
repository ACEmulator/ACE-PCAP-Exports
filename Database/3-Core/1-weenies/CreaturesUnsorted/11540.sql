/* Weenie - CreaturesUnsorted - Armored Tusker (11540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11540, 'tuskerarmored-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11540, 20, 11540, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11540, 1, 'Armored Tusker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11540, 8, 100667443) /* ICON_DID */
     , (11540, 1, 33556836) /* SETUP_DID */
     , (11540, 3, 536870929) /* SOUND_TABLE_DID */
     , (11540, 2, 150994956) /* MOTION_TABLE_DID */
     , (11540, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (11540, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11540, 1, 16) /* ITEM_TYPE_INT */
     , (11540, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11540, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11540, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11540, 16, 1) /* ITEM_USEABLE_INT */
     , (11540, 93, 1032) /* PHYSICS_STATE_INT */
     , (11540, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11540, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11540, 19, True) /* ATTACKABLE_BOOL */
     , (11540, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11540, 67113009, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11540, 1, 83892782, 83892781)
     , (11540, 1, 83892779, 83892778)
     , (11540, 2, 83892777, 83892776)
     , (11540, 3, 83892773, 83892775)
     , (11540, 5, 83892777, 83892776)
     , (11540, 6, 83892773, 83892775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11540, 1, 16785073)
     , (11540, 2, 16785066)
     , (11540, 3, 16785063)
     , (11540, 5, 16785070)
     , (11540, 6, 16785063)
     , (11540, 23, 16785114)
     , (11540, 24, 16785114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11540, 2, 8) /* CREATURE_TYPE_INT */
     , (11540, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11540, 64, 435) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11540, 8, 2402) /* Gem */
     , (11540, 8, 622) /* Necklace */
     , (11540, 8, 273) /* Pyreal */
     , (11540, 8, 3292) /* Scroll of Impregnability Self VI */
     , (11540, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (11540, 8, 40709) /* Covenant Girth */
     , (11540, 8, 49435) /* Fire Spectre Essence (50) */
     , (11540, 8, 128) /* Qafiya */
     , (11540, 8, 150) /* Flagon */
     , (11540, 8, 297) /* Ring */
     , (11540, 8, 8328) /* Iron Pea */
     , (11540, 8, 40623) /* Quadrelle */
     , (11540, 8, 45417) /* Acid Knife */
     , (11540, 8, 29204) /* Tusker Spit */
     , (11540, 8, 27330) /* Moderate Mana Stone */
     , (11540, 8, 40706) /* Covenant Bracers */
     , (11540, 8, 2421) /* Gem */
     , (11540, 8, 31866) /* Coronet */
     , (11540, 8, 621) /* Heavy Bracelet */
     , (11540, 8, 2605) /* Chainmail Greaves */
     , (11540, 8, 45431) /* Khanjar */
     , (11540, 8, 630) /* Gifted Healing Kit */
     , (11540, 8, 2401) /* Gem */
     , (11540, 8, 161) /* Mug */
     , (11540, 8, 5894) /* Fez */
     , (11540, 8, 42516) /* Coalesced Mana */
     , (11540, 8, 49317) /* Lightning Wisp Essence (50) */
     , (11540, 8, 2398) /* Gem */
     , (11540, 8, 114) /* Platemail Vambraces */
     , (11540, 8, 21329) /* Scroll of Lightning Arc VII */
     , (11540, 8, 134) /* Tunic */
     , (11540, 8, 2871) /* Scroll of Piercing Bane VI */
     , (11540, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (11540, 8, 163) /* Ornamental Bowl */
     , (11540, 8, 30616) /* Arbalest */
     , (11540, 8, 2841) /* Scroll of Hermetic Void VI */
     , (11540, 8, 21294) /* Scroll of Acid Arc VII */
     , (11540, 8, 40708) /* Covenant Gauntlets */
     , (11540, 8, 40619) /* Acid Spadone */
     , (11540, 8, 20465) /* Scroll of Caustic Boon */
     , (11540, 8, 127) /* Pants */
     , (11540, 8, 296) /* Crown */
     , (11540, 8, 2422) /* Gem */
     , (11540, 8, 2426) /* Gem */
     , (11540, 8, 121) /* Gloves */
     , (11540, 8, 41050) /* Frost Pike */
     , (11540, 8, 2367) /* Gorget */
     , (11540, 8, 3821) /* Frost Katar */
     , (11540, 8, 20428) /* Scroll of Clouded Motives */
     , (11540, 8, 3182) /* Scroll of Missile Weapon Mastery Other VI */
     , (11540, 8, 149) /* Ewer */
     , (11540, 8, 31865) /* Circlet */
     , (11540, 8, 243) /* Dinner Plate */
     , (11540, 8, 631) /* Excellent Healing Kit */
     , (11540, 8, 311) /* Heavy Crossbow */
     , (11540, 8, 2599) /* Trousers */
     , (11540, 8, 130) /* Shirt */
     , (11540, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (11540, 8, 2821) /* Scroll of Flame Lure VI */
     , (11540, 8, 141) /* Bowl */
     , (11540, 8, 49247) /* Fire Zombie Essence (50) */
     , (11540, 8, 2399) /* Gem */
     , (11540, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (11540, 8, 40819) /* Acid Corsesca */
     , (11540, 8, 154) /* Goblet */
     , (11540, 8, 49421) /* Acid Spectre Essence (50) */
     , (11540, 8, 90) /* Yoroi Pauldrons */
     , (11540, 8, 31776) /* Electric Board with Nail */
     , (11540, 8, 2423) /* Gem */
     , (11540, 8, 80) /* Chainmail Leggings */
     , (11540, 8, 20241) /* Scroll of Inner Calm */
     , (11540, 8, 2601) /* Loose Pants */
     , (11540, 8, 2394) /* Gem */
     , (11540, 8, 2425) /* Gem */
     , (11540, 8, 7771) /* Naginata */
     , (11540, 8, 41485) /* Pocket Watch */
     , (11540, 8, 27324) /* Stamina Brew */
     , (11540, 8, 28634) /* Diforsa Greaves */
     , (11540, 8, 2430) /* Gem */
     , (11540, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (11540, 8, 142) /* Chalice */
     , (11540, 8, 22578) /* Bunch of Nanners */
     , (11540, 8, 49324) /* Fire Wisp Essence (50) */
     , (11540, 8, 42) /* Studded Leather Breastplate */
     , (11540, 8, 514) /* Excellent Lockpick */
     , (11540, 8, 133) /* Slippers */
     , (11540, 8, 68) /* Studded Leather Greaves */
     , (11540, 8, 118) /* Cloth Cap */
     , (11540, 8, 59) /* Studded Leather Gauntlets */
     , (11540, 8, 49387) /* Frost Grievver Essence (50) */
     , (11540, 8, 27327) /* Stamina Tonic */
     , (11540, 8, 31764) /* Lugian Hammer */
     , (11540, 8, 20569) /* Scroll of Topheron's Blessing */
     , (11540, 8, 20494) /* Scroll of Unflinching Persistence */
     , (11540, 8, 28605) /* Beret */
     , (11540, 8, 2436) /* Greater Mana Stone */
     , (11540, 8, 30560) /* Frost Hatchet */
     , (11540, 8, 7794) /* Electric Trident */
     , (11540, 8, 20451) /* Scroll of Sudden Frost */
     , (11540, 8, 7940) /* Empty Flask */
     , (11540, 8, 2435) /* Mana Stone */
     , (11540, 8, 44852) /* Chevron Cloak */
     , (11540, 8, 2766) /* Scroll of Acid Bane VI */
     , (11540, 8, 49282) /* Acid K'nath Essence (50) */
     , (11540, 8, 28606) /* Viamontian Pants */
     , (11540, 8, 20424) /* Scroll of Archer Bait */
     , (11540, 8, 28608) /* Poet's Shirt */
     , (11540, 8, 31783) /* Frost Claw */
     , (11540, 8, 20441) /* Scroll of Sizzling Fury */
     , (11540, 8, 27322) /* Mana Tincture */
     , (11540, 8, 416) /* Chainmail Pauldrons */
     , (11540, 8, 20423) /* Scroll of Archer's Bane */
     , (11540, 8, 8489) /* Heaume */
     , (11540, 8, 2395) /* Gem */
     , (11540, 8, 28610) /* Loafers */
     , (11540, 8, 44802) /* Vestiri Over-robe */
     , (11540, 8, 2410) /* Gem */
     , (11540, 8, 40695) /* Covenant Sollerets */
     , (11540, 8, 27218) /* Chiran Leggings */
     , (11540, 8, 25638) /* Leather Vest */
     , (11540, 8, 28632) /* Diforsa Gauntlets */
     , (11540, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (11540, 8, 7897) /* Steel Toed Boots */
     , (11540, 8, 3197) /* Scroll of Creature Enchantment Mastery Other VI */
     , (11540, 8, 71) /* Chainmail Hauberk */
     , (11540, 8, 2400) /* Gem */
     , (11540, 8, 48972) /* Acid Zombie Essence (50) */
     , (11540, 8, 6003) /* Koujia Breastplate */
     , (11540, 8, 49289) /* Lightning K'nath Essence (50) */
     , (11540, 8, 7791) /* Frost Trident */
     , (11540, 8, 22167) /* Frost Quarter Staff */
     , (11540, 8, 41486) /* Puzzle Box */
     , (11540, 8, 31782) /* Fire Spine Glaive */
     , (11540, 8, 295) /* Bracelet */
     , (11540, 8, 3322) /* Scroll of Item Tinkering Expertise Other VI */
     , (11540, 8, 67) /* Scalemail Greaves */
     , (11540, 8, 30608) /* Flaming Bastone */
     , (11540, 8, 93) /* Round Shield */
     , (11540, 8, 27323) /* Mana Tonic */
     , (11540, 8, 28618) /* Diforsa Helm */
     , (11540, 8, 40638) /* Flaming Tetsubo */
     , (11540, 8, 104) /* Scalemail Sleeves */
     , (11540, 8, 512) /* Good Lockpick */
     , (11540, 8, 21156) /* Covenant Helm */
     , (11540, 8, 40) /* Platemail Breastplate */
     , (11540, 8, 101) /* Chainmail Sleeves */
     , (11540, 8, 2424) /* Gem */
     , (11540, 8, 2592) /* Puffy Tunic */
     , (11540, 8, 2589) /* Smock */
     , (11540, 8, 168) /* Tankard */
     , (11540, 8, 2470) /* Stamina Elixir */
     , (11540, 8, 3067) /* Scroll of Piercing Protection Other VI */
     , (11540, 8, 623) /* Heavy Necklace */
     , (11540, 8, 49304) /* Frost K'nath Essence (80) */
     , (11540, 8, 339) /* Scimitar */
     , (11540, 8, 356) /* Tofun */
     , (11540, 8, 41484) /* Goggles */
     , (11540, 8, 49442) /* Frost Spectre Essence (50) */
     , (11540, 8, 25651) /* Leather Sleeves */
     , (11540, 8, 31762) /* Flaming Dericost Blade */
     , (11540, 8, 8326) /* Copper Pea */
     , (11540, 8, 49240) /* Lightning Zombie Essence (50) */
     , (11540, 8, 49422) /* Acid Spectre Essence (80) */
     , (11540, 8, 2831) /* Scroll of Frost Lure VI */
     , (11540, 8, 2461) /* Mana Elixir */
     , (11540, 8, 91) /* Kite Shield */
     , (11540, 8, 41488) /* Top */
     , (11540, 8, 30603) /* Flaming Stiletto */
     , (11540, 8, 28007) /* Aura of Spirit Drinker Self VI */
     , (11540, 8, 3147) /* Scroll of Armor Tinkering Expertise Other VI */
     , (11540, 8, 41048) /* Lightning Pike */
     , (11540, 8, 3804) /* Flaming Jitte */
     , (11540, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (11540, 8, 49368) /* Acid Grievver Essence (100) */
     , (11540, 8, 2604) /* Wide Breeches */
     , (11540, 8, 40818) /* Corsesca */
     , (11540, 8, 2409) /* Gem */
     , (11540, 8, 41059) /* Lightning Great Star Mace */
     , (11540, 8, 42756) /* Haebrean Tassets */
     , (11540, 8, 42637) /* Aetheria */
     , (11540, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (11540, 8, 4195) /* Nekode */
     , (11540, 8, 41057) /* Great Star Mace */
     , (11540, 8, 31786) /* Lightning Claw */
     , (11540, 8, 49381) /* Fire Grievver Essence (80) */
     , (11540, 8, 21153) /* Covenant Gauntlets */
     , (11540, 8, 49290) /* Lightning K'nath Essence (80) */
     , (11540, 8, 321) /* Jitte */
     , (11540, 8, 2404) /* Gem */
     , (11540, 8, 41483) /* Compass */
     , (11540, 8, 49485) /* Encapsulated Spirit */
     , (11540, 8, 5901) /* Kasa */
     , (11540, 8, 20493) /* Scroll of Tenaciousness */
     , (11540, 8, 624) /* Ring */
     , (11540, 8, 116) /* Studded Leather Boots */
     , (11540, 8, 20254) /* Scroll of Might of the Lugians */
     , (11540, 8, 49312) /* Acid Wisp Essence (100) */
     , (11540, 8, 415) /* Chainmail Girth */
     , (11540, 8, 22440) /* Dirk */
     , (11540, 8, 28626) /* Diforsa Tassets */
     , (11540, 8, 3913) /* Acid Yari */
     , (11540, 8, 43336) /* Scroll of Weakening Curse VII */
     , (11540, 8, 49236) /* Acid Zombie Essence (125) */
     , (11540, 8, 42755) /* Haebrean Boots */
     , (11540, 8, 31769) /* Lugian Axe */
     , (11540, 8, 7772) /* Trident */
     , (11540, 8, 23107) /* Mangled Dark Key */
     , (11540, 8, 25661) /* Leather Boots */
     , (11540, 8, 7790) /* Electric Spiked Club */
     , (11540, 8, 27215) /* Chiran Coat */
     , (11540, 8, 7604) /* Yellow Jewel */
     , (11540, 8, 2590) /* Baggy Shirt */
     , (11540, 8, 31767) /* Flaming Lugian Hammer */
     , (11540, 8, 124) /* Jerkin */
     , (11540, 8, 2602) /* Loose Breeches */
     , (11540, 8, 41487) /* Mechanical Scarab */
     , (11540, 8, 3817) /* Frost Kasrullah */
     , (11540, 8, 8331) /* Silver Pea */
     , (11540, 8, 6043) /* Celdon Girth */
     , (11540, 8, 148) /* Cup */
     , (11540, 8, 31864) /* Teardrop Crown */
     , (11540, 8, 414) /* Chainmail Breastplate */
     , (11540, 8, 2587) /* Shirt */
     , (11540, 8, 49276) /* Frost Elemental Essence (80) */
     , (11540, 8, 31788) /* Stick */
     , (11540, 8, 46883) /* Aura of Swift Killer Other VII */
     , (11540, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (11540, 8, 44857) /* Quartered Cloak */
     , (11540, 8, 42517) /* Coalesced Mana */
     , (11540, 8, 21114) /* Scroll of Martyr's Tenacity VI */
     , (11540, 8, 42635) /* Aetheria */
     , (11540, 8, 2408) /* Gem */
     , (11540, 8, 44976) /* Hood */
     , (11540, 8, 28628) /* Diforsa Breastplate */
     , (11540, 8, 43381) /* Nether Sceptre */
     , (11540, 8, 38) /* Studded Leather Bracers */
     , (11540, 8, 6005) /* Koujia Sleeves */
     , (11540, 8, 31808) /* Electric Crossbow */
     , (11540, 8, 12463) /* Atlatl */
     , (11540, 8, 3107) /* Scroll of Mana Renewal Self VI */
     , (11540, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (11540, 8, 40702) /* Covenant Pauldrons */
     , (11540, 8, 44799) /* Faran Over-robe */
     , (11540, 8, 359) /* War Hammer */
     , (11540, 8, 20446) /* Scroll of Outlander's Insolence */
     , (11540, 8, 25640) /* Leather Cowl */
     , (11540, 8, 20574) /* Scroll of Web of Resistance */
     , (11540, 8, 135) /* Turban */
     , (11540, 8, 20510) /* Scroll of Challenger's Legacy */
     , (11540, 8, 21152) /* Covenant Breastplate */
     , (11540, 8, 20527) /* Scroll of Odif's Boon */
     , (11540, 8, 22441) /* Acid Dirk */
     , (11540, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (11540, 8, 20234) /* Scroll of Boon of Refinement */
     , (11540, 8, 49391) /* Frost Grievver Essence (150) */
     , (11540, 8, 7792) /* Fire Trident */
     , (11540, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (11540, 8, 49271) /* Lightning Child Essence (125) */
     , (11540, 8, 49327) /* Fire Wisp Essence (125) */
     , (11540, 8, 22158) /* Jo */
     , (11540, 8, 2412) /* Gem */
     , (11540, 8, 31784) /* Claw */
     , (11540, 8, 31814) /* Dark Blunt Slingshot */
     , (11540, 8, 44803) /* Empyrean Over-robe */
     , (11540, 8, 7798) /* Electric Naginata */
     , (11540, 8, 20640) /* Royal Atlatl */
     , (11540, 8, 42754) /* Haebrean Pauldrons */
     , (11540, 8, 30586) /* Flanged Mace */
     , (11540, 8, 45100) /* Acid Epee */
     , (11540, 8, 27223) /* Lorica Helm */
     , (11540, 8, 49376) /* Lightning Grievver Essence (125) */
     , (11540, 8, 25637) /* Leather Bracers */
     , (11540, 8, 20489) /* Scroll of Battlemage's Boon */
     , (11540, 8, 45405) /* Frost Simi */
     , (11540, 8, 43829) /* Sedgemail Leather Cowl */
     , (11540, 8, 3939) /* Acid Morning Star */
     , (11540, 8, 95) /* Tower Shield */
     , (11540, 8, 31352) /* Olthoi Slayer Carapace */
     , (11540, 8, 49278) /* Frost Child Essence (125) */
     , (11540, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (11540, 8, 25643) /* Leather Girth */
     , (11540, 8, 20232) /* Scroll of Synaptic Misfire */
     , (11540, 8, 29250) /* Piercing Crossbow */
     , (11540, 8, 112) /* Studded Leather Tassets */
     , (11540, 8, 31867) /* Diadem */
     , (11540, 8, 793) /* Scalemail Coif */
     , (11540, 8, 29239) /* Bone Bow */
     , (11540, 8, 63) /* Studded Leather Girth */
     , (11540, 8, 22157) /* Frost Jo */
     , (11540, 8, 3818) /* Acid Katar */
     , (11540, 8, 2403) /* Gem */
     , (11540, 8, 40707) /* Covenant Breastplate */
     , (11540, 8, 43382) /* Nefane Pearl */
     , (11540, 8, 43335) /* Scroll of Festering Curse VII */
     , (11540, 8, 20467) /* Scroll of Olthoi's Gift */
     , (11540, 8, 25649) /* Leather Shirt */
     , (11540, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (11540, 8, 22165) /* Lightning Quarter Staff */
     , (11540, 8, 108) /* Chainmail Tassets */
     , (11540, 8, 2411) /* Gem */
     , (11540, 8, 22443) /* Flaming Dirk */
     , (11540, 8, 27328) /* Major Mana Stone */
     , (11540, 8, 348) /* Spear */
     , (11540, 8, 49318) /* Lightning Wisp Essence (80) */
     , (11540, 8, 29259) /* Acid Sceptre */
     , (11540, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (11540, 8, 40762) /* Lightning Nodachi */
     , (11540, 8, 3762) /* Acid Budiaq */
     , (11540, 8, 4199) /* Lightning Nekode */
     , (11540, 8, 20480) /* Scroll of Storm's Boon */
     , (11540, 8, 2593) /* Loose Tunic */
     , (11540, 8, 44977) /* Lyceum Hood */
     , (11540, 8, 30950) /* Alduressa Boots */
     , (11540, 8, 6044) /* Celdon Breastplate */
     , (11540, 8, 27217) /* Chiran Helm */
     , (11540, 8, 49431) /* Lightning Spectre Essence (125) */
     , (11540, 8, 132) /* Shoes */
     , (11540, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (11540, 8, 3845) /* Frost Ono */
     , (11540, 8, 45122) /* Frost Hand Wraps */
     , (11540, 8, 84) /* Studded  Leggings */
     , (11540, 8, 45113) /* Hammer */
     , (11540, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (11540, 8, 20466) /* Scroll of Caustic Blessing */
     , (11540, 8, 29245) /* Acid Crossbow */
     , (11540, 8, 3879) /* Flaming Broad Sword */
     , (11540, 8, 111) /* Scalemail Tassets */
     , (11540, 8, 49423) /* Acid Spectre Essence (100) */
     , (11540, 8, 3766) /* Acid Club */
     , (11540, 8, 2600) /* Pantaloons */
     , (11540, 8, 31037) /* Ruschk Scalp */
     , (11540, 8, 723) /* Studded Leather Cowl */
     , (11540, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (11540, 8, 28629) /* Alduressa Coat */
     , (11540, 8, 336) /* Ono */
     , (11540, 8, 2437) /* Yoroi Leggings */
     , (11540, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (11540, 8, 30599) /* Frost Poniard */
     , (11540, 8, 2429) /* Gem */
     , (11540, 8, 29262) /* Fire Sceptre */
     , (11540, 8, 9639) /* Scroll of Health to Stamina Self VI */
     , (11540, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (11540, 8, 49352) /* Fire Moar Essence (50) */
     , (11540, 8, 107) /* Sollerets */
     , (11540, 8, 21150) /* Covenant Sollerets */
     , (11540, 8, 360) /* Yag */
     , (11540, 8, 632) /* Peerless Healing Kit */
     , (11540, 8, 22164) /* Acid Quarter Staff */
     , (11540, 8, 2393) /* Gem */
     , (11540, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (11540, 8, 7793) /* Acid Trident */
     , (11540, 8, 20415) /* Scroll of Geledite Bait */
     , (11540, 8, 3177) /* Scroll of Missile Weapon Ineptitude Other VI */
     , (11540, 8, 3457) /* Scroll of Person Attunement Self VI */
     , (11540, 8, 22419) /* Armored Tusker Tusk */
     , (11540, 8, 30578) /* Frost Flamberge */
     , (11540, 8, 30746) /* Dart Flinger */
     , (11540, 8, 344) /* Silifi */
     , (11540, 8, 40822) /* Frost Corsesca */
     , (11540, 8, 6047) /* Amuli Leggings */
     , (11540, 8, 312) /* Light Crossbow */
     , (11540, 8, 7768) /* Spiked Club */
     , (11540, 8, 6046) /* Amuli Coat */
     , (11540, 8, 45420) /* Frost Knife */
     , (11540, 8, 45353) /* Scroll of Sneak Attack Mastery Self VI */
     , (11540, 8, 41045) /* Frost Magari Yari */
     , (11540, 8, 2472) /* Wand */
     , (11540, 8, 2771) /* Scroll of Acid Lure VI */
     , (11540, 8, 20251) /* Scroll of Robustification */
     , (11540, 8, 2638) /* Scroll of Bafflement Other VI */
     , (11540, 8, 25650) /* Leather Shorts */
     , (11540, 8, 31821) /* Staff of Aerfalle */
     , (11540, 8, 2407) /* Gem */
     , (11540, 8, 2419) /* Gem */
     , (11540, 8, 20473) /* Scroll of Tusker's Gift */
     , (11540, 8, 515) /* Superb Lockpick */
     , (11540, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (11540, 8, 332) /* Morning Star */;

