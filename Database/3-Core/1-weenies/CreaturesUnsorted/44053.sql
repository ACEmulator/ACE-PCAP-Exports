/* Weenie - CreaturesUnsorted - War Reaper (44053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44053, 'ace44053-warreaper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44053, 20, 44053, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44053, 1, 'War Reaper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44053, 8, 100667939) /* ICON_DID */
     , (44053, 1, 33554489) /* SETUP_DID */
     , (44053, 3, 536870928) /* SOUND_TABLE_DID */
     , (44053, 2, 150994970) /* MOTION_TABLE_DID */
     , (44053, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (44053, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44053, 1, 16) /* ITEM_TYPE_INT */
     , (44053, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44053, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44053, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44053, 16, 1) /* ITEM_USEABLE_INT */
     , (44053, 93, 1032) /* PHYSICS_STATE_INT */
     , (44053, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44053, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44053, 19, True) /* ATTACKABLE_BOOL */
     , (44053, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44053, 67114044, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44053, 2, 16) /* CREATURE_TYPE_INT */
     , (44053, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44053, 64, 2755) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44053, 8, 30591) /* Partizan */
     , (44053, 8, 163) /* Ornamental Bowl */
     , (44053, 8, 49347) /* Lightning Moar Essence (100) */
     , (44053, 8, 40) /* Platemail Breastplate */
     , (44053, 8, 44977) /* Lyceum Hood */
     , (44053, 8, 2412) /* Gem */
     , (44053, 8, 45416) /* Knife */
     , (44053, 8, 2407) /* Gem */
     , (44053, 8, 621) /* Heavy Bracelet */
     , (44053, 8, 154) /* Goblet */
     , (44053, 8, 6043) /* Celdon Girth */
     , (44053, 8, 149) /* Ewer */
     , (44053, 8, 21152) /* Covenant Breastplate */
     , (44053, 8, 28610) /* Loafers */
     , (44053, 8, 49427) /* Acid Maiden Essence */
     , (44053, 8, 2598) /* Baggy Pants */
     , (44053, 8, 44240) /* A'nekshay Token */
     , (44053, 8, 21153) /* Covenant Gauntlets */
     , (44053, 8, 2411) /* Gem */
     , (44053, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (44053, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (44053, 8, 49485) /* Encapsulated Spirit */
     , (44053, 8, 45421) /* Dagger */
     , (44053, 8, 49445) /* Frost Spectre Essence (125) */
     , (44053, 8, 20530) /* Scroll of Lilitha's Boon */
     , (44053, 8, 2600) /* Pantaloons */
     , (44053, 8, 21151) /* Covenant Bracers */
     , (44053, 8, 31864) /* Teardrop Crown */
     , (44053, 8, 623) /* Heavy Necklace */
     , (44053, 8, 2409) /* Gem */
     , (44053, 8, 29239) /* Bone Bow */
     , (44053, 8, 45402) /* Acid Simi */
     , (44053, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (44053, 8, 20537) /* Scroll of Web of Defense */
     , (44053, 8, 41485) /* Pocket Watch */
     , (44053, 8, 243) /* Dinner Plate */
     , (44053, 8, 37209) /* Olthoi Celdon Sollerets */
     , (44053, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (44053, 8, 150) /* Flagon */
     , (44053, 8, 2601) /* Loose Pants */
     , (44053, 8, 48908) /* Shattered Legendary Key */
     , (44053, 8, 416) /* Chainmail Pauldrons */
     , (44053, 8, 624) /* Ring */
     , (44053, 8, 354) /* Takuba */
     , (44053, 8, 27232) /* Nariyid Sleeves */
     , (44053, 8, 31806) /* Acid Compound Crossbow */
     , (44053, 8, 2596) /* Doublet */
     , (44053, 8, 20470) /* Scroll of Swordsman's Gift */
     , (44053, 8, 5901) /* Kasa */
     , (44053, 8, 294) /* Amulet */
     , (44053, 8, 723) /* Studded Leather Cowl */
     , (44053, 8, 130) /* Shirt */
     , (44053, 8, 28618) /* Diforsa Helm */
     , (44053, 8, 48957) /* Incendiary Knight Essence */
     , (44053, 8, 44296) /* Ancient Tablet of the Crystal Idol (Level 180+) */
     , (44053, 8, 132) /* Shoes */
     , (44053, 8, 3875) /* Flaming Spear */
     , (44053, 8, 42755) /* Haebrean Boots */
     , (44053, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (44053, 8, 2410) /* Gem */
     , (44053, 8, 22444) /* Frost Dirk */
     , (44053, 8, 31865) /* Circlet */
     , (44053, 8, 24847) /* Reaper Reedshark Hide */
     , (44053, 8, 22443) /* Flaming Dirk */
     , (44053, 8, 30614) /* Frost Knuckles */
     , (44053, 8, 45113) /* Hammer */
     , (44053, 8, 21158) /* Covenant Shield */
     , (44053, 8, 20256) /* Scroll of Bolstered Will */
     , (44053, 8, 49426) /* Acid Spectre Essence (180) */
     , (44053, 8, 2423) /* Gem */
     , (44053, 8, 142) /* Chalice */
     , (44053, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (44053, 8, 2403) /* Gem */
     , (44053, 8, 2424) /* Gem */
     , (44053, 8, 25638) /* Leather Vest */
     , (44053, 8, 121) /* Gloves */
     , (44053, 8, 20538) /* Scroll of Aura of Defense */
     , (44053, 8, 108) /* Chainmail Tassets */
     , (44053, 8, 30581) /* Mazule */
     , (44053, 8, 41486) /* Puzzle Box */
     , (44053, 8, 20440) /* Scroll of Ilservian's Flame */
     , (44053, 8, 25647) /* Leather Pants */
     , (44053, 8, 41055) /* Flaming Greataxe */
     , (44053, 8, 45406) /* Yaoji */
     , (44053, 8, 2408) /* Gem */
     , (44053, 8, 118) /* Cloth Cap */
     , (44053, 8, 45420) /* Frost Knife */
     , (44053, 8, 7796) /* Fire Naginata */
     , (44053, 8, 63) /* Studded Leather Girth */
     , (44053, 8, 41483) /* Compass */
     , (44053, 8, 297) /* Ring */
     , (44053, 8, 20461) /* Scroll of Cameron's Curse */
     , (44053, 8, 8488) /* Armet */
     , (44053, 8, 20497) /* Scroll of Silencia's Blessing */
     , (44053, 8, 110) /* Platemail Tassets */
     , (44053, 8, 25637) /* Leather Bracers */
     , (44053, 8, 49348) /* Lightning Moar Essence (125) */
     , (44053, 8, 40639) /* Frost Tetsubo */
     , (44053, 8, 359) /* War Hammer */
     , (44053, 8, 2422) /* Gem */
     , (44053, 8, 44295) /* Ancient Tablet of the Crystal Amulet (Level 180+) */
     , (44053, 8, 38) /* Studded Leather Bracers */
     , (44053, 8, 44293) /* Ancient Tablet of the Crystal Staff (Level 180+) */
     , (44053, 8, 95) /* Tower Shield */
     , (44053, 8, 29263) /* Frost Sceptre */
     , (44053, 8, 2602) /* Loose Breeches */
     , (44053, 8, 49315) /* Acid Wisp Essence (180) */
     , (44053, 8, 2589) /* Smock */
     , (44053, 8, 30613) /* Flaming Knuckles */
     , (44053, 8, 31866) /* Coronet */
     , (44053, 8, 37210) /* White Bunny Slippers */
     , (44053, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (44053, 8, 20451) /* Scroll of Sudden Frost */
     , (44053, 8, 31800) /* Blunt Compound Bow */
     , (44053, 8, 20593) /* Scroll of Gravity Well */
     , (44053, 8, 20557) /* Scroll of Oswald's Blessing */
     , (44053, 8, 336) /* Ono */
     , (44053, 8, 22167) /* Frost Quarter Staff */
     , (44053, 8, 2604) /* Wide Breeches */
     , (44053, 8, 25649) /* Leather Shirt */
     , (44053, 8, 28606) /* Viamontian Pants */
     , (44053, 8, 43833) /* Sedgemail Leather Sleeves */
     , (44053, 8, 7798) /* Electric Naginata */
     , (44053, 8, 124) /* Jerkin */
     , (44053, 8, 2425) /* Gem */
     , (44053, 8, 28607) /* Lace Shirt */
     , (44053, 8, 20426) /* Aura of Atlan's Alacrity */
     , (44053, 8, 40703) /* Covenant Shield */
     , (44053, 8, 105) /* Studded Leather Sleeves */
     , (44053, 8, 20486) /* Scroll of Enervation */
     , (44053, 8, 43051) /* Knorr Academy Greaves */
     , (44053, 8, 27220) /* Lorica Boots */
     , (44053, 8, 20606) /* Scroll of Self Sacrifice */
     , (44053, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (44053, 8, 295) /* Bracelet */
     , (44053, 8, 28617) /* Alduressa Helm */
     , (44053, 8, 27218) /* Chiran Leggings */
     , (44053, 8, 49433) /* Lightning Spectre Essence (180) */
     , (44053, 8, 20412) /* Scroll of Inferno's Bane */
     , (44053, 8, 31867) /* Diadem */
     , (44053, 8, 2402) /* Gem */
     , (44053, 8, 20404) /* Scroll of Swordsman's Bane */
     , (44053, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (44053, 8, 2588) /* Flared Shirt */
     , (44053, 8, 44800) /* Dho Vest and Over-Robe */
     , (44053, 8, 30580) /* Lightning Flamberge */
     , (44053, 8, 45433) /* Lightning Khanjar */
     , (44053, 8, 49288) /* K'nath Y'nda Essence */
     , (44053, 8, 2587) /* Shirt */
     , (44053, 8, 20247) /* Scroll of Void's Call */
     , (44053, 8, 44976) /* Hood */
     , (44053, 8, 37202) /* Olthoi Celdon Leggings */
     , (44053, 8, 20467) /* Scroll of Olthoi's Gift */
     , (44053, 8, 9229) /* Treated Healing Kit */
     , (44053, 8, 273) /* Pyreal */
     , (44053, 8, 27318) /* Health Philtre */
     , (44053, 8, 27328) /* Major Mana Stone */
     , (44053, 8, 30246) /* Artist's Crystal */
     , (44053, 8, 133) /* Slippers */
     , (44053, 8, 41484) /* Goggles */
     , (44053, 8, 7788) /* Fire Spiked Club */
     , (44053, 8, 43052) /* Knorr Academy Pauldrons */
     , (44053, 8, 44975) /* Hood */
     , (44053, 8, 37214) /* Olthoi Celdon Breastplate */
     , (44053, 8, 40709) /* Covenant Girth */
     , (44053, 8, 80) /* Chainmail Leggings */
     , (44053, 8, 45418) /* Lightning Knife */
     , (44053, 8, 119) /* Cowl */
     , (44053, 8, 20249) /* Scroll of Hastening */
     , (44053, 8, 28629) /* Alduressa Coat */
     , (44053, 8, 45116) /* Flaming Hammer */
     , (44053, 8, 413) /* Chainmail Bracers */
     , (44053, 8, 20441) /* Scroll of Sizzling Fury */
     , (44053, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (44053, 8, 84) /* Studded  Leggings */
     , (44053, 8, 20500) /* Scroll of Aliester's Blessing */
     , (44053, 8, 30577) /* Flaming Flamberge */
     , (44053, 8, 49281) /* K'nath R'ajed Essence */
     , (44053, 8, 25643) /* Leather Girth */
     , (44053, 8, 94) /* Diamond Shield */
     , (44053, 8, 134) /* Tunic */
     , (44053, 8, 20237) /* Scroll of Perseverance */
     , (44053, 8, 2367) /* Gorget */
     , (44053, 8, 31868) /* Signet Crown */
     , (44053, 8, 7790) /* Electric Spiked Club */
     , (44053, 8, 40818) /* Corsesca */
     , (44053, 8, 101) /* Chainmail Sleeves */
     , (44053, 8, 6004) /* Koujia Leggings */
     , (44053, 8, 45426) /* Jambiya */
     , (44053, 8, 41487) /* Mechanical Scarab */
     , (44053, 8, 22168) /* Hefty Walking Cane */
     , (44053, 8, 20554) /* Scroll of Harlune's Blessing */
     , (44053, 8, 44803) /* Empyrean Over-robe */
     , (44053, 8, 49260) /* Glacial Knight Essence */
     , (44053, 8, 31786) /* Lightning Claw */
     , (44053, 8, 31815) /* Electric Slingshot */
     , (44053, 8, 2421) /* Gem */
     , (44053, 8, 31767) /* Flaming Lugian Hammer */
     , (44053, 8, 31791) /* Flaming Stick */
     , (44053, 8, 20575) /* Scroll of Aura of Resistance */
     , (44053, 8, 42757) /* Haebrean Vambraces */
     , (44053, 8, 49448) /* Frost Maiden Essence */
     , (44053, 8, 28612) /* Bandana */
     , (44053, 8, 49323) /* Voltaic Wisp Essence */
     , (44053, 8, 30606) /* Bastone */
     , (44053, 8, 27228) /* Nariyid Gauntlets */
     , (44053, 8, 49226) /* Lightning Skeleton Samurai Essence */
     , (44053, 8, 45422) /* Acid Dagger */
     , (44053, 8, 43383) /* Nether Staff */
     , (44053, 8, 40625) /* Lightning Quadrelle */
     , (44053, 8, 29252) /* Acid Atlatl */
     , (44053, 8, 43382) /* Nefane Pearl */
     , (44053, 8, 107) /* Sollerets */
     , (44053, 8, 20598) /* Scroll of Koga's Blessing */
     , (44053, 8, 25642) /* Leather Gauntlets */
     , (44053, 8, 41063) /* Acid Khanda-handled Mace */
     , (44053, 8, 2593) /* Loose Tunic */
     , (44053, 8, 27231) /* Nariyid Leggings */
     , (44053, 8, 2366) /* Orb */
     , (44053, 8, 28608) /* Poet's Shirt */
     , (44053, 8, 20465) /* Scroll of Caustic Boon */
     , (44053, 8, 49350) /* Lightning Moar Essence (180) */
     , (44053, 8, 20466) /* Scroll of Caustic Blessing */
     , (44053, 8, 6005) /* Koujia Sleeves */
     , (44053, 8, 3817) /* Frost Kasrullah */
     , (44053, 8, 42636) /* Aetheria */
     , (44053, 8, 31799) /* Acid Compound Bow */
     , (44053, 8, 27221) /* Lorica Breastplate */
     , (44053, 8, 20545) /* Scroll of Feat of Radaz */
     , (44053, 8, 45121) /* Flaming Hand Wraps */
     , (44053, 8, 127) /* Pants */
     , (44053, 8, 49536) /* Fire Phyntos Wasp Essence (180) */
     , (44053, 8, 31764) /* Lugian Hammer */
     , (44053, 8, 28605) /* Beret */
     , (44053, 8, 2597) /* Flared Pants */
     , (44053, 8, 2404) /* Gem */
     , (44053, 8, 31760) /* Acid Dericost Blade */
     , (44053, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (44053, 8, 37299) /* Olthoi Amuli Coat */
     , (44053, 8, 20251) /* Scroll of Robustification */
     , (44053, 8, 30594) /* Acid Partizan */
     , (44053, 8, 45431) /* Khanjar */
     , (44053, 8, 3940) /* Lightning Morning Star */
     , (44053, 8, 92) /* Large Kite Shield */
     , (44053, 8, 42637) /* Aetheria */
     , (44053, 8, 20421) /* Scroll of Astyrrian Bait */
     , (44053, 8, 20450) /* Scroll of Icy Torment */
     , (44053, 8, 20419) /* Scroll of Lugian's Speed */
     , (44053, 8, 31801) /* Electric Compound Bow */
     , (44053, 8, 20494) /* Scroll of Unflinching Persistence */
     , (44053, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (44053, 8, 2599) /* Trousers */
     , (44053, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (44053, 8, 296) /* Crown */
     , (44053, 8, 25650) /* Leather Shorts */
     , (44053, 8, 40680) /* Olthoi Helm */
     , (44053, 8, 30564) /* Flaming Dolabra */
     , (44053, 8, 20428) /* Scroll of Clouded Motives */
     , (44053, 8, 2591) /* Puffy Shirt */
     , (44053, 8, 20492) /* Scroll of Robustify */
     , (44053, 8, 20231) /* Scroll of Executor's Blessing */
     , (44053, 8, 31811) /* Piercing Compound Crossbow */
     , (44053, 8, 40620) /* Lightning Spadone */
     , (44053, 8, 29255) /* Fire Atlatl */
     , (44053, 8, 49357) /* Fire Moar Essence (180) */
     , (44053, 8, 37203) /* Olthoi Koujia Leggings */
     , (44053, 8, 22441) /* Acid Dirk */
     , (44053, 8, 22440) /* Dirk */
     , (44053, 8, 25661) /* Leather Boots */
     , (44053, 8, 20414) /* Scroll of Gelidite's Bane */;

