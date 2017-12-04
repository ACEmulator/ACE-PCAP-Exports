/* Weenie - CreaturesUnsorted - Mukkir Draktehn (33133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33133, 'ace33133-mukkirdraktehn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33133, 20, 33133, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33133, 1, 'Mukkir Draktehn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33133, 8, 100688542) /* ICON_DID */
     , (33133, 1, 33559858) /* SETUP_DID */
     , (33133, 3, 536871107) /* SOUND_TABLE_DID */
     , (33133, 2, 150995348) /* MOTION_TABLE_DID */
     , (33133, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33133, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (33133, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33133, 1, 16) /* ITEM_TYPE_INT */
     , (33133, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33133, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33133, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33133, 16, 1) /* ITEM_USEABLE_INT */
     , (33133, 93, 1032) /* PHYSICS_STATE_INT */
     , (33133, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33133, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33133, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33133, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33133, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33133, 19, True) /* ATTACKABLE_BOOL */
     , (33133, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33133, 67116775, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33133, 2, 89) /* CREATURE_TYPE_INT */
     , (33133, 25, 215) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33133, 64, 3725) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33133, 8, 2410) /* Gem */
     , (33133, 8, 41060) /* Flaming Great Star Mace */
     , (33133, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (33133, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (33133, 8, 31825) /* Piercing Baton */
     , (33133, 8, 45414) /* Flaming Spada */
     , (33133, 8, 116) /* Studded Leather Boots */
     , (33133, 8, 296) /* Crown */
     , (33133, 8, 20465) /* Scroll of Caustic Boon */
     , (33133, 8, 20450) /* Scroll of Icy Torment */
     , (33133, 8, 294) /* Amulet */
     , (33133, 8, 127) /* Pants */
     , (33133, 8, 2421) /* Gem */
     , (33133, 8, 132) /* Shoes */
     , (33133, 8, 29241) /* Fire Bow */
     , (33133, 8, 31779) /* Spine Glaive */
     , (33133, 8, 2424) /* Gem */
     , (33133, 8, 129) /* Sandals */
     , (33133, 8, 31803) /* Frost Compound Bow */
     , (33133, 8, 49243) /* Lightning Zombie Essence (125) */
     , (33133, 8, 49342) /* Acid Moar Essence (150) */
     , (33133, 8, 96) /* Chainmail Shirt */
     , (33133, 8, 6047) /* Amuli Leggings */
     , (33133, 8, 163) /* Ornamental Bowl */
     , (33133, 8, 128) /* Qafiya */
     , (33133, 8, 80) /* Chainmail Leggings */
     , (33133, 8, 40714) /* Covenant Tassets */
     , (33133, 8, 25651) /* Leather Sleeves */
     , (33133, 8, 42755) /* Haebrean Boots */
     , (33133, 8, 31807) /* Blunt Compound Crossbow */
     , (33133, 8, 41485) /* Pocket Watch */
     , (33133, 8, 31801) /* Electric Compound Bow */
     , (33133, 8, 2605) /* Chainmail Greaves */
     , (33133, 8, 95) /* Tower Shield */
     , (33133, 8, 2594) /* Flared Tunic */
     , (33133, 8, 28629) /* Alduressa Coat */
     , (33133, 8, 2403) /* Gem */
     , (33133, 8, 101) /* Chainmail Sleeves */
     , (33133, 8, 2437) /* Yoroi Leggings */
     , (33133, 8, 44849) /* Chevron Cloak */
     , (33133, 8, 21159) /* Covenant Tassets */
     , (33133, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (33133, 8, 31781) /* Electric Spine Glaive */
     , (33133, 8, 6003) /* Koujia Breastplate */
     , (33133, 8, 20455) /* Scroll of Alset's Coil */
     , (33133, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (33133, 8, 20234) /* Scroll of Boon of Refinement */
     , (33133, 8, 6005) /* Koujia Sleeves */
     , (33133, 8, 49485) /* Encapsulated Spirit */
     , (33133, 8, 20246) /* Scroll of Gossamer Flesh */
     , (33133, 8, 45102) /* Flaming Epee */
     , (33133, 8, 20554) /* Scroll of Harlune's Blessing */
     , (33133, 8, 21150) /* Covenant Sollerets */
     , (33133, 8, 20489) /* Scroll of Battlemage's Boon */
     , (33133, 8, 2411) /* Gem */
     , (33133, 8, 118) /* Cloth Cap */
     , (33133, 8, 112) /* Studded Leather Tassets */
     , (33133, 8, 29243) /* Piercing Bow */
     , (33133, 8, 29250) /* Piercing Crossbow */
     , (33133, 8, 20408) /* Scroll of Tusker's Bane */
     , (33133, 8, 723) /* Studded Leather Cowl */
     , (33133, 8, 45421) /* Dagger */
     , (33133, 8, 49256) /* Frost Zombie Essence (100) */
     , (33133, 8, 27229) /* Nariyid Girth */
     , (33133, 8, 43051) /* Knorr Academy Greaves */
     , (33133, 8, 2587) /* Shirt */
     , (33133, 8, 20497) /* Scroll of Silencia's Blessing */
     , (33133, 8, 297) /* Ring */
     , (33133, 8, 20409) /* Scroll of Tusker Bait */
     , (33133, 8, 45416) /* Knife */
     , (33133, 8, 29265) /* Winter Orb */
     , (33133, 8, 31782) /* Fire Spine Glaive */
     , (33133, 8, 27328) /* Major Mana Stone */
     , (33133, 8, 29240) /* Electric Bow */
     , (33133, 8, 154) /* Goblet */
     , (33133, 8, 108) /* Chainmail Tassets */
     , (33133, 8, 8331) /* Silver Pea */
     , (33133, 8, 8326) /* Copper Pea */
     , (33133, 8, 49249) /* Fire Zombie Essence (100) */
     , (33133, 8, 20553) /* Scroll of Harlune's Boon */
     , (33133, 8, 27227) /* Nariyid Breastplate */
     , (33133, 8, 7768) /* Spiked Club */
     , (33133, 8, 20456) /* Scroll of Lhen's Flare */
     , (33133, 8, 31867) /* Diadem */
     , (33133, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (33133, 8, 63) /* Studded Leather Girth */
     , (33133, 8, 3865) /* Acid Silifi */
     , (33133, 8, 344) /* Silifi */
     , (33133, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (33133, 8, 30948) /* Diforsa Hauberk */
     , (33133, 8, 31864) /* Teardrop Crown */
     , (33133, 8, 2412) /* Gem */
     , (33133, 8, 2402) /* Gem */
     , (33133, 8, 28617) /* Alduressa Helm */
     , (33133, 8, 40699) /* Covenant Girth */
     , (33133, 8, 44975) /* Hood */
     , (33133, 8, 20251) /* Scroll of Robustification */
     , (33133, 8, 621) /* Heavy Bracelet */
     , (33133, 8, 31785) /* Acid Claw */
     , (33133, 8, 30611) /* Knuckles */
     , (33133, 8, 31786) /* Lightning Claw */
     , (33133, 8, 40638) /* Flaming Tetsubo */
     , (33133, 8, 27219) /* Chiran Sandals */
     , (33133, 8, 49328) /* Fire Wisp Essence (150) */
     , (33133, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (33133, 8, 49424) /* Acid Spectre Essence (125) */
     , (33133, 8, 29259) /* Acid Sceptre */
     , (33133, 8, 20424) /* Scroll of Archer Bait */
     , (33133, 8, 89) /* Studded Leather Pauldrons */
     , (33133, 8, 49298) /* Fire K'nath Essence (100) */
     , (33133, 8, 31824) /* Ice Wand */
     , (33133, 8, 40713) /* Covenant Shield */
     , (33133, 8, 49341) /* Acid Moar Essence (125) */
     , (33133, 8, 30607) /* Lightning Bastone */
     , (33133, 8, 2601) /* Loose Pants */
     , (33133, 8, 20252) /* Scroll of Belly of Lead */
     , (33133, 8, 2592) /* Puffy Tunic */
     , (33133, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (33133, 8, 43052) /* Knorr Academy Pauldrons */
     , (33133, 8, 295) /* Bracelet */
     , (33133, 8, 31816) /* Fire Slingshot */
     , (33133, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (33133, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (33133, 8, 49305) /* Frost K'nath Essence (100) */
     , (33133, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (33133, 8, 2366) /* Orb */
     , (33133, 8, 46880) /* Aura of Defender Other VII */
     , (33133, 8, 6044) /* Celdon Breastplate */
     , (33133, 8, 25652) /* Leather Tassets */
     , (33133, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (33133, 8, 22168) /* Hefty Walking Cane */
     , (33133, 8, 20480) /* Scroll of Storm's Boon */
     , (33133, 8, 49390) /* Frost Grievver Essence (125) */
     , (33133, 8, 41042) /* Acid Magari Yari */
     , (33133, 8, 20415) /* Scroll of Geledite Bait */
     , (33133, 8, 30951) /* Alduressa Gauntlets */
     , (33133, 8, 49285) /* Acid K'nath Essence (125) */
     , (33133, 8, 40820) /* Lightning Corsesca */
     , (33133, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (33133, 8, 45111) /* Flaming Schlager */
     , (33133, 8, 45401) /* Simi */
     , (33133, 8, 40707) /* Covenant Breastplate */
     , (33133, 8, 40623) /* Quadrelle */
     , (33133, 8, 2596) /* Doublet */
     , (33133, 8, 20410) /* Scroll of Tattercoat */
     , (33133, 8, 3813) /* Sword of Frozen Fury */
     , (33133, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (33133, 8, 5901) /* Kasa */
     , (33133, 8, 31775) /* Acid Board with Nail */
     , (33133, 8, 55) /* Chainmail Gauntlets */
     , (33133, 8, 40710) /* Covenant Greaves */
     , (33133, 8, 42757) /* Haebrean Vambraces */
     , (33133, 8, 49432) /* Lightning Spectre Essence (150) */
     , (33133, 8, 21156) /* Covenant Helm */
     , (33133, 8, 3492) /* Scroll of Sprint Other VI */
     , (33133, 8, 31868) /* Signet Crown */
     , (33133, 8, 3694) /* Swamp Stone */
     , (33133, 8, 44800) /* Dho Vest and Over-Robe */
     , (33133, 8, 68) /* Studded Leather Greaves */
     , (33133, 8, 73) /* Scalemail Hauberk */
     , (33133, 8, 41488) /* Top */
     , (33133, 8, 2408) /* Gem */
     , (33133, 8, 28608) /* Poet's Shirt */
     , (33133, 8, 49438) /* Fire Spectre Essence (125) */
     , (33133, 8, 43829) /* Sedgemail Leather Cowl */
     , (33133, 8, 41302) /* Scroll of Boon of T'ing */
     , (33133, 8, 45109) /* Acid Schlager */
     , (33133, 8, 20256) /* Scroll of Bolstered Will */
     , (33133, 8, 40822) /* Frost Corsesca */
     , (33133, 8, 121) /* Gloves */
     , (33133, 8, 149) /* Ewer */
     , (33133, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (33133, 8, 21157) /* Covenant Pauldrons */
     , (33133, 8, 20478) /* Scroll of Fiery Blessing */
     , (33133, 8, 3776) /* Flaming Dabus */
     , (33133, 8, 20239) /* Scroll of Self Loathing */
     , (33133, 8, 27216) /* Chiran Gauntlets */
     , (33133, 8, 20479) /* Scroll of Inferno's Gift */
     , (33133, 8, 49297) /* Fire K'nath Essence (80) */
     , (33133, 8, 43292) /* Scroll of Corruption VII */
     , (33133, 8, 28605) /* Beret */
     , (33133, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (33133, 8, 2409) /* Gem */
     , (33133, 8, 134) /* Tunic */
     , (33133, 8, 2600) /* Pantaloons */
     , (33133, 8, 31810) /* Frost Compound Crossbow */
     , (33133, 8, 150) /* Flagon */
     , (33133, 8, 29245) /* Acid Crossbow */
     , (33133, 8, 20563) /* Scroll of Eyes Clouded */
     , (33133, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (33133, 8, 44850) /* Chevron Cloak */
     , (33133, 8, 53) /* Studded Leather Cuirass */
     , (33133, 8, 28624) /* Tenassa Sleeves */
     , (33133, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (33133, 8, 2851) /* Scroll of Leaden Weapon VI */
     , (33133, 8, 8328) /* Iron Pea */
     , (33133, 8, 6045) /* Celdon Leggings */
     , (33133, 8, 40763) /* Flaming Nodachi */
     , (33133, 8, 30746) /* Dart Flinger */
     , (33133, 8, 2404) /* Gem */
     , (33133, 8, 43381) /* Nether Sceptre */
     , (33133, 8, 88) /* Scalemail Pauldrons */
     , (33133, 8, 25637) /* Leather Bracers */
     , (33133, 8, 2407) /* Gem */
     , (33133, 8, 20231) /* Scroll of Executor's Blessing */
     , (33133, 8, 3940) /* Lightning Morning Star */
     , (33133, 8, 2425) /* Gem */
     , (33133, 8, 2599) /* Trousers */
     , (33133, 8, 30593) /* Lightning Partizan */
     , (33133, 8, 21153) /* Covenant Gauntlets */
     , (33133, 8, 48963) /* Fire Elemental Essence (100) */
     , (33133, 8, 49263) /* Acid Elemental Essence (100) */
     , (33133, 8, 31769) /* Lugian Axe */
     , (33133, 8, 142) /* Chalice */
     , (33133, 8, 30591) /* Partizan */
     , (33133, 8, 2595) /* Baggy Tunic */
     , (33133, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (33133, 8, 40696) /* Covenant Bracers */
     , (33133, 8, 71) /* Chainmail Hauberk */
     , (33133, 8, 30580) /* Lightning Flamberge */
     , (33133, 8, 243) /* Dinner Plate */
     , (33133, 8, 31792) /* Frost Stick */
     , (33133, 8, 20611) /* Scroll of Energize Vitality */
     , (33133, 8, 20538) /* Scroll of Aura of Defense */
     , (33133, 8, 28630) /* Diforsa Cuirass */
     , (33133, 8, 30582) /* Lightning Mazule */
     , (33133, 8, 44977) /* Lyceum Hood */
     , (33133, 8, 20475) /* Scroll of Icy Blessing */
     , (33133, 8, 31760) /* Acid Dericost Blade */
     , (33133, 8, 273) /* Pyreal */
     , (33133, 8, 27330) /* Moderate Mana Stone */
     , (33133, 8, 20233) /* Scroll of Ataxia */
     , (33133, 8, 29204) /* Tusker Spit */
     , (33133, 8, 44801) /* Suikan Over-robe */
     , (33133, 8, 28606) /* Viamontian Pants */
     , (33133, 8, 43300) /* Scroll of Nether Arc VII */
     , (33133, 8, 354) /* Takuba */
     , (33133, 8, 49235) /* Acid Zombie Essence (100) */
     , (33133, 8, 2367) /* Gorget */
     , (33133, 8, 351) /* Long Sword */
     , (33133, 8, 413) /* Chainmail Bracers */
     , (33133, 8, 31772) /* Flaming War Axe */
     , (33133, 8, 25661) /* Leather Boots */
     , (33133, 8, 28610) /* Loafers */
     , (33133, 8, 624) /* Ring */
     , (33133, 8, 22160) /* Lightning Nabut */
     , (33133, 8, 20502) /* Scroll of Jibril's Blessing */
     , (33133, 8, 49236) /* Acid Zombie Essence (125) */
     , (33133, 8, 31823) /* Fire Baton */
     , (33133, 8, 2589) /* Smock */
     , (33133, 8, 49300) /* Fire K'nath Essence (150) */
     , (33133, 8, 43335) /* Scroll of Festering Curse VII */
     , (33133, 8, 42756) /* Haebrean Tassets */
     , (33133, 8, 622) /* Necklace */
     , (33133, 8, 22440) /* Dirk */
     , (33133, 8, 20403) /* Scroll of Olthoi Bait */
     , (33133, 8, 4197) /* Acid Nekode */
     , (33133, 8, 29258) /* Slashing Atlatl */
     , (33133, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (33133, 8, 41063) /* Acid Khanda-handled Mace */
     , (33133, 8, 44803) /* Empyrean Over-robe */
     , (33133, 8, 20597) /* Scroll of Koga's Boon */
     , (33133, 8, 2423) /* Gem */
     , (33133, 8, 31777) /* Fire Board with Nail */
     , (33133, 8, 20427) /* Aura of Mystic's Blessing */
     , (33133, 8, 49306) /* Frost K'nath Essence (125) */
     , (33133, 8, 7796) /* Fire Naginata */
     , (33133, 8, 31765) /* Acid Lugian Hammer */
     , (33133, 8, 8327) /* Gold Pea */
     , (33133, 8, 2597) /* Flared Pants */
     , (33133, 8, 2987) /* Scroll of Acid Vulnerability Other VI */
     , (33133, 8, 20257) /* Scroll of Mind Blossom */
     , (33133, 8, 7798) /* Electric Naginata */
     , (33133, 8, 24477) /* Sturdy Steel Key */
     , (33133, 8, 20476) /* Scroll of Gelidite's Gift */
     , (33133, 8, 49377) /* Lightning Grievver Essence (150) */
     , (33133, 8, 40697) /* Covenant Breastplate */
     , (33133, 8, 37) /* Scalemail Bracers */
     , (33133, 8, 42) /* Studded Leather Breastplate */
     , (33133, 8, 41048) /* Lightning Pike */
     , (33133, 8, 20536) /* Scroll of Aura of Deflection */;

