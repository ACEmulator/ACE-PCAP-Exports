/* Weenie - CreaturesUnsorted - Devastator (22518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22518, 'tuskerdevastator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22518, 20, 22518, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22518, 1, 'Devastator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22518, 8, 100667443) /* ICON_DID */
     , (22518, 1, 33556836) /* SETUP_DID */
     , (22518, 3, 536870929) /* SOUND_TABLE_DID */
     , (22518, 2, 150994956) /* MOTION_TABLE_DID */
     , (22518, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22518, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22518, 1, 16) /* ITEM_TYPE_INT */
     , (22518, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22518, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22518, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22518, 16, 1) /* ITEM_USEABLE_INT */
     , (22518, 93, 1032) /* PHYSICS_STATE_INT */
     , (22518, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22518, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22518, 19, True) /* ATTACKABLE_BOOL */
     , (22518, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22518, 67113008, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22518, 2, 83892777, 83892776)
     , (22518, 5, 83892777, 83892776)
     , (22518, 3, 83892773, 83892774)
     , (22518, 6, 83892773, 83892774)
     , (22518, 23, 83892794, 83892793)
     , (22518, 24, 83892794, 83892793);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22518, 2, 16785066)
     , (22518, 5, 16785070)
     , (22518, 3, 16785063)
     , (22518, 6, 16785063)
     , (22518, 19, 16777708)
     , (22518, 20, 16777708)
     , (22518, 21, 16777708)
     , (22518, 22, 16777708)
     , (22518, 23, 16785103)
     , (22518, 24, 16785103);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22518, 2, 8) /* CREATURE_TYPE_INT */
     , (22518, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22518, 64, 760) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22518, 8, 92) /* Large Kite Shield */
     , (22518, 8, 130) /* Shirt */
     , (22518, 8, 295) /* Bracelet */
     , (22518, 8, 30576) /* Flamberge */
     , (22518, 8, 334) /* Nayin */
     , (22518, 8, 2423) /* Gem */
     , (22518, 8, 29204) /* Tusker Spit */
     , (22518, 8, 49332) /* Frost Wisp Essence (80) */
     , (22518, 8, 4195) /* Nekode */
     , (22518, 8, 621) /* Heavy Bracelet */
     , (22518, 8, 2596) /* Doublet */
     , (22518, 8, 22578) /* Bunch of Nanners */
     , (22518, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (22518, 8, 129) /* Sandals */
     , (22518, 8, 142) /* Chalice */
     , (22518, 8, 20460) /* Scroll of Crushing Shame */
     , (22518, 8, 2601) /* Loose Pants */
     , (22518, 8, 154) /* Goblet */
     , (22518, 8, 2421) /* Gem */
     , (22518, 8, 55) /* Chainmail Gauntlets */
     , (22518, 8, 29254) /* Electric Atlatl */
     , (22518, 8, 2590) /* Baggy Shirt */
     , (22518, 8, 132) /* Shoes */
     , (22518, 8, 49381) /* Fire Grievver Essence (80) */
     , (22518, 8, 119) /* Cowl */
     , (22518, 8, 31788) /* Stick */
     , (22518, 8, 150) /* Flagon */
     , (22518, 8, 624) /* Ring */
     , (22518, 8, 49347) /* Lightning Moar Essence (100) */
     , (22518, 8, 28622) /* Tenassa Leggings */
     , (22518, 8, 41302) /* Scroll of Boon of T'ing */
     , (22518, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (22518, 8, 20431) /* Scroll of Corrosive Flash */
     , (22518, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (22518, 8, 31791) /* Flaming Stick */
     , (22518, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (22518, 8, 40625) /* Lightning Quadrelle */
     , (22518, 8, 30596) /* Poniard */
     , (22518, 8, 20440) /* Scroll of Ilservian's Flame */
     , (22518, 8, 20546) /* Scroll of Jahannan's Boon */
     , (22518, 8, 20476) /* Scroll of Gelidite's Gift */
     , (22518, 8, 149) /* Ewer */
     , (22518, 8, 31813) /* Acid Slingshot */
     , (22518, 8, 25650) /* Leather Shorts */
     , (22518, 8, 2589) /* Smock */
     , (22518, 8, 2411) /* Gem */
     , (22518, 8, 2410) /* Gem */
     , (22518, 8, 31806) /* Acid Compound Crossbow */
     , (22518, 8, 45411) /* Spada */
     , (22518, 8, 3766) /* Acid Club */
     , (22518, 8, 31815) /* Electric Slingshot */
     , (22518, 8, 20491) /* Scroll of Hydra's Head */
     , (22518, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (22518, 8, 22162) /* Frost Nabut */
     , (22518, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (22518, 8, 49327) /* Fire Wisp Essence (125) */
     , (22518, 8, 31793) /* Frost Lancet */
     , (22518, 8, 332) /* Morning Star */
     , (22518, 8, 20593) /* Scroll of Gravity Well */
     , (22518, 8, 2409) /* Gem */
     , (22518, 8, 110) /* Platemail Tassets */
     , (22518, 8, 31868) /* Signet Crown */
     , (22518, 8, 7768) /* Spiked Club */
     , (22518, 8, 49356) /* Fire Moar Essence (150) */
     , (22518, 8, 40713) /* Covenant Shield */
     , (22518, 8, 40700) /* Covenant Greaves */
     , (22518, 8, 42) /* Studded Leather Breastplate */
     , (22518, 8, 20485) /* Scroll of Archer's Gift */
     , (22518, 8, 20480) /* Scroll of Storm's Boon */
     , (22518, 8, 2408) /* Gem */
     , (22518, 8, 42635) /* Aetheria */
     , (22518, 8, 49423) /* Acid Spectre Essence (100) */
     , (22518, 8, 27231) /* Nariyid Leggings */
     , (22518, 8, 2605) /* Chainmail Greaves */
     , (22518, 8, 20498) /* Scroll of Hands of Chorizite */
     , (22518, 8, 31774) /* Board with Nail */
     , (22518, 8, 40712) /* Covenant Pauldrons */
     , (22518, 8, 28605) /* Beret */
     , (22518, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (22518, 8, 2407) /* Gem */
     , (22518, 8, 31812) /* Slashing Slingshot */
     , (22518, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (22518, 8, 623) /* Heavy Necklace */
     , (22518, 8, 31798) /* Slashing Compound Bow */
     , (22518, 8, 127) /* Pants */
     , (22518, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (22518, 8, 49390) /* Frost Grievver Essence (125) */
     , (22518, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (22518, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (22518, 8, 350) /* Broad Sword */
     , (22518, 8, 7792) /* Fire Trident */
     , (22518, 8, 29238) /* Acid Bow */
     , (22518, 8, 106) /* Yoroi Sleeves */
     , (22518, 8, 22443) /* Flaming Dirk */
     , (22518, 8, 49424) /* Acid Spectre Essence (125) */
     , (22518, 8, 49235) /* Acid Zombie Essence (100) */
     , (22518, 8, 31787) /* Flaming Claw */
     , (22518, 8, 25645) /* Leather Leggings */
     , (22518, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (22518, 8, 25642) /* Leather Gauntlets */
     , (22518, 8, 2404) /* Gem */
     , (22518, 8, 296) /* Crown */
     , (22518, 8, 31759) /* Dericost Blade */
     , (22518, 8, 273) /* Pyreal */
     , (22518, 8, 21151) /* Covenant Bracers */
     , (22518, 8, 133) /* Slippers */
     , (22518, 8, 45114) /* Acid Hammer */
     , (22518, 8, 22167) /* Frost Quarter Staff */
     , (22518, 8, 2588) /* Flared Shirt */
     , (22518, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (22518, 8, 44) /* Buckler */
     , (22518, 8, 28624) /* Tenassa Sleeves */
     , (22518, 8, 114) /* Platemail Vambraces */
     , (22518, 8, 43828) /* Sedgemail Leather Vest */
     , (22518, 8, 41065) /* Flaming Nodachi */
     , (22518, 8, 29246) /* Ultimate Singularity Crossbow */
     , (22518, 8, 31768) /* Frost War Axe */
     , (22518, 8, 30601) /* Stiletto */
     , (22518, 8, 353) /* Tachi */
     , (22518, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (22518, 8, 49263) /* Acid Elemental Essence (100) */
     , (22518, 8, 30607) /* Lightning Bastone */
     , (22518, 8, 6047) /* Amuli Leggings */
     , (22518, 8, 41484) /* Goggles */
     , (22518, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (22518, 8, 49348) /* Lightning Moar Essence (125) */
     , (22518, 8, 29261) /* Electric Sceptre */
     , (22518, 8, 89) /* Studded Leather Pauldrons */
     , (22518, 8, 31762) /* Flaming Dericost Blade */
     , (22518, 8, 31026) /* Tenassa Breastplate */
     , (22518, 8, 2425) /* Gem */
     , (22518, 8, 7771) /* Naginata */
     , (22518, 8, 2603) /* Baggy Breeches */
     , (22518, 8, 2597) /* Flared Pants */
     , (22518, 8, 2412) /* Gem */
     , (22518, 8, 554) /* Studded Leather Basinet */
     , (22518, 8, 41485) /* Pocket Watch */
     , (22518, 8, 75) /* Helmet */
     , (22518, 8, 163) /* Ornamental Bowl */
     , (22518, 8, 243) /* Dinner Plate */
     , (22518, 8, 45416) /* Knife */
     , (22518, 8, 21153) /* Covenant Gauntlets */
     , (22518, 8, 49388) /* Frost Grievver Essence (80) */
     , (22518, 8, 45121) /* Flaming Hand Wraps */
     , (22518, 8, 7772) /* Trident */
     , (22518, 8, 28610) /* Loafers */
     , (22518, 8, 41294) /* Scroll of Greased Palms */
     , (22518, 8, 121) /* Gloves */
     , (22518, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (22518, 8, 41036) /* Assagai */
     , (22518, 8, 2595) /* Baggy Tunic */
     , (22518, 8, 20569) /* Scroll of Topheron's Blessing */
     , (22518, 8, 31866) /* Coronet */
     , (22518, 8, 2395) /* Gem */
     , (22518, 8, 40761) /* Acid Nodachi */
     , (22518, 8, 49375) /* Lightning Grievver Essence (100) */
     , (22518, 8, 45118) /* Hand Wraps */
     , (22518, 8, 108) /* Chainmail Tassets */
     , (22518, 8, 31867) /* Diadem */
     , (22518, 8, 20409) /* Scroll of Tusker Bait */
     , (22518, 8, 68) /* Studded Leather Greaves */
     , (22518, 8, 20252) /* Scroll of Belly of Lead */
     , (22518, 8, 20611) /* Scroll of Energize Vitality */
     , (22518, 8, 20441) /* Scroll of Sizzling Fury */
     , (22518, 8, 2604) /* Wide Breeches */
     , (22518, 8, 49234) /* Acid Zombie Essence (80) */
     , (22518, 8, 49422) /* Acid Spectre Essence (80) */
     , (22518, 8, 71) /* Chainmail Hauberk */
     , (22518, 8, 44976) /* Hood */
     , (22518, 8, 20597) /* Scroll of Koga's Boon */
     , (22518, 8, 59) /* Studded Leather Gauntlets */
     , (22518, 8, 2397) /* Gem */
     , (22518, 8, 348) /* Spear */
     , (22518, 8, 2598) /* Baggy Pants */
     , (22518, 8, 40703) /* Covenant Shield */
     , (22518, 8, 2600) /* Pantaloons */
     , (22518, 8, 311) /* Heavy Crossbow */
     , (22518, 8, 2402) /* Gem */
     , (22518, 8, 416) /* Chainmail Pauldrons */
     , (22518, 8, 2403) /* Gem */
     , (22518, 8, 25643) /* Leather Girth */
     , (22518, 8, 84) /* Studded  Leggings */
     , (22518, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (22518, 8, 20606) /* Scroll of Self Sacrifice */
     , (22518, 8, 20564) /* Scroll of Futility */
     , (22518, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (22518, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (22518, 8, 134) /* Tunic */
     , (22518, 8, 22158) /* Jo */
     , (22518, 8, 20613) /* Scroll of Energize Vigor */
     , (22518, 8, 30606) /* Bastone */
     , (22518, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (22518, 8, 128) /* Qafiya */
     , (22518, 8, 31794) /* Lancet */
     , (22518, 8, 31809) /* Fire Compound Crossbow */
     , (22518, 8, 20477) /* Scroll of Fiery Boon */
     , (22518, 8, 41487) /* Mechanical Scarab */
     , (22518, 8, 2422) /* Gem */
     , (22518, 8, 20461) /* Scroll of Cameron's Curse */
     , (22518, 8, 31781) /* Electric Spine Glaive */
     , (22518, 8, 49485) /* Encapsulated Spirit */
     , (22518, 8, 22422) /* Devastator Tusk */
     , (22518, 8, 2592) /* Puffy Tunic */
     , (22518, 8, 20604) /* Scroll of Cannibalize */
     , (22518, 8, 2587) /* Shirt */
     , (22518, 8, 3881) /* Acid Long Sword */
     , (22518, 8, 5894) /* Fez */
     , (22518, 8, 41059) /* Lightning Great Star Mace */
     , (22518, 8, 20425) /* Scroll of Fortified Lock */
     , (22518, 8, 20248) /* Scroll of Ogfoot */
     , (22518, 8, 49255) /* Frost Zombie Essence (80) */
     , (22518, 8, 20247) /* Scroll of Void's Call */
     , (22518, 8, 49436) /* Fire Spectre Essence (80) */
     , (22518, 8, 3819) /* Lightning Katar */
     , (22518, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (22518, 8, 6003) /* Koujia Breastplate */
     , (22518, 8, 31784) /* Claw */
     , (22518, 8, 63) /* Studded Leather Girth */
     , (22518, 8, 6044) /* Celdon Breastplate */
     , (22518, 8, 20413) /* Scroll of Inferno Bait */
     , (22518, 8, 43407) /* Corruptor's Crystal */
     , (22518, 8, 49367) /* Acid Grievver Essence (80) */
     , (22518, 8, 124) /* Jerkin */
     , (22518, 8, 20525) /* Scroll of Broadside of a Barn */
     , (22518, 8, 43381) /* Nether Sceptre */
     , (22518, 8, 30746) /* Dart Flinger */
     , (22518, 8, 25644) /* Leather Greaves */
     , (22518, 8, 27225) /* Lorica Sleeves */
     , (22518, 8, 28630) /* Diforsa Cuirass */
     , (22518, 8, 49283) /* Acid K'nath Essence (80) */
     , (22518, 8, 294) /* Amulet */
     , (22518, 8, 2424) /* Gem */
     , (22518, 8, 20427) /* Aura of Mystic's Blessing */
     , (22518, 8, 2399) /* Gem */
     , (22518, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (22518, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (22518, 8, 49297) /* Fire K'nath Essence (80) */
     , (22518, 8, 20554) /* Scroll of Harlune's Blessing */
     , (22518, 8, 20466) /* Scroll of Caustic Blessing */
     , (22518, 8, 20404) /* Scroll of Swordsman's Bane */
     , (22518, 8, 104) /* Scalemail Sleeves */
     , (22518, 8, 339) /* Scimitar */
     , (22518, 8, 2367) /* Gorget */
     , (22518, 8, 20256) /* Scroll of Bolstered Will */
     , (22518, 8, 69) /* Yoroi Greaves */
     , (22518, 8, 5901) /* Kasa */
     , (22518, 8, 62) /* Scalemail Girth */
     , (22518, 8, 41061) /* Frost Great Star Mace */
     , (22518, 8, 30625) /* War Bow */
     , (22518, 8, 43300) /* Scroll of Nether Arc VII */
     , (22518, 8, 49249) /* Fire Zombie Essence (100) */
     , (22518, 8, 40638) /* Flaming Tetsubo */
     , (22518, 8, 22159) /* Acid Nabut */
     , (22518, 8, 31792) /* Frost Stick */
     , (22518, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (22518, 8, 20532) /* Scroll of Unsteady Hands */
     , (22518, 8, 20495) /* Scroll of Bottle Breaker */
     , (22518, 8, 20515) /* Scroll of Adja's Blessing */
     , (22518, 8, 135) /* Turban */
     , (22518, 8, 44852) /* Chevron Cloak */
     , (22518, 8, 45426) /* Jambiya */
     , (22518, 8, 550) /* Baigha */
     , (22518, 8, 21154) /* Covenant Girth */
     , (22518, 8, 20602) /* Scroll of Vigor Siphon */
     , (22518, 8, 12463) /* Atlatl */
     , (22518, 8, 360) /* Yag */
     , (22518, 8, 312) /* Light Crossbow */
     , (22518, 8, 20488) /* Scroll of Energy Flux */
     , (22518, 8, 22163) /* Nabut */
     , (22518, 8, 45113) /* Hammer */
     , (22518, 8, 2401) /* Gem */
     , (22518, 8, 29263) /* Frost Sceptre */
     , (22518, 8, 103) /* Platemail Sleeves */;

