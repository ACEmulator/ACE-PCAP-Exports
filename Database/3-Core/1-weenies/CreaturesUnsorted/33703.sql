/* Weenie - CreaturesUnsorted - Degenerate Shadow (33703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33703, 'ace33703-degenerateshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33703, 20, 33703, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33703, 1, 'Degenerate Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33703, 8, 100670398) /* ICON_DID */
     , (33703, 1, 33554510) /* SETUP_DID */
     , (33703, 3, 536870914) /* SOUND_TABLE_DID */
     , (33703, 2, 150994945) /* MOTION_TABLE_DID */
     , (33703, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (33703, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33703, 1, 16) /* ITEM_TYPE_INT */
     , (33703, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33703, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33703, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33703, 16, 1) /* ITEM_USEABLE_INT */
     , (33703, 93, 4195336) /* PHYSICS_STATE_INT */
     , (33703, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33703, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33703, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33703, 19, True) /* ATTACKABLE_BOOL */
     , (33703, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33703, 67109560, 0, 24)
     , (33703, 67116981, 24, 8)
     , (33703, 67110063, 32, 8)
     , (33703, 67112917, 64, 8)
     , (33703, 67110026, 72, 8)
     , (33703, 67112917, 40, 24)
     , (33703, 67109969, 92, 4)
     , (33703, 67113926, 136, 16)
     , (33703, 67113926, 174, 66)
     , (33703, 67113926, 80, 12)
     , (33703, 67113926, 116, 12)
     , (33703, 67113926, 96, 12)
     , (33703, 67113926, 168, 6)
     , (33703, 67113926, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33703, 16, 83886232, 83890685)
     , (33703, 16, 83886668, 83890260)
     , (33703, 16, 83886837, 83890317)
     , (33703, 16, 83886684, 83890352)
     , (33703, 5, 83887064, 83886241)
     , (33703, 1, 83887064, 83886241)
     , (33703, 6, 83887066, 83887055)
     , (33703, 2, 83887066, 83887055)
     , (33703, 9, 83887070, 83886781)
     , (33703, 9, 83887062, 83886686)
     , (33703, 0, 83889072, 83886685)
     , (33703, 0, 83889342, 83889386)
     , (33703, 10, 83887069, 83886782)
     , (33703, 13, 83887069, 83886782)
     , (33703, 11, 83887067, 83891213)
     , (33703, 14, 83887067, 83891213)
     , (33703, 5, 83894182, 83894182)
     , (33703, 1, 83894182, 83894182)
     , (33703, 6, 83894182, 83894182)
     , (33703, 2, 83894182, 83894182)
     , (33703, 9, 83894176, 83894176)
     , (33703, 9, 83894178, 83894178)
     , (33703, 0, 83894171, 83894171)
     , (33703, 13, 83894173, 83894173)
     , (33703, 13, 83894175, 83894175)
     , (33703, 10, 83894174, 83894174)
     , (33703, 14, 83894172, 83894172)
     , (33703, 14, 83894185, 83894185)
     , (33703, 11, 83894172, 83894172)
     , (33703, 15, 83894179, 83894179)
     , (33703, 12, 83894179, 83894179)
     , (33703, 3, 83894184, 83894184)
     , (33703, 7, 83894184, 83894184)
     , (33703, 4, 83894184, 83894184)
     , (33703, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33703, 5, 16788087)
     , (33703, 1, 16788083)
     , (33703, 6, 16788086)
     , (33703, 2, 16788085)
     , (33703, 9, 16788080)
     , (33703, 0, 16788097)
     , (33703, 13, 16788099)
     , (33703, 10, 16788090)
     , (33703, 14, 16788092)
     , (33703, 11, 16788084)
     , (33703, 15, 16788095)
     , (33703, 12, 16788094)
     , (33703, 3, 16788081)
     , (33703, 7, 16788082)
     , (33703, 4, 16788088)
     , (33703, 8, 16788089)
     , (33703, 16, 16792966);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33703, 16, 67110063) /* EYES_PALETTE_DID */
     , (33703, 9, 83890260) /* EYES_TEXTURE_DID */
     , (33703, 17, 67109560) /* SKIN_PALETTE_DID */
     , (33703, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (33703, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (33703, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33703, 113, 2) /* GENDER_INT */
     , (33703, 2, 22) /* CREATURE_TYPE_INT */
     , (33703, 25, 185) /* LEVEL_INT */
     , (33703, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33703, 64, 805) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33703, 8, 40702) /* Covenant Pauldrons */
     , (33703, 8, 27318) /* Health Philtre */
     , (33703, 8, 27328) /* Major Mana Stone */
     , (33703, 8, 297) /* Ring */
     , (33703, 8, 273) /* Pyreal */
     , (33703, 8, 27228) /* Nariyid Gauntlets */
     , (33703, 8, 20465) /* Scroll of Caustic Boon */
     , (33703, 8, 22159) /* Acid Nabut */
     , (33703, 8, 516) /* Peerless Lockpick */
     , (33703, 8, 9229) /* Treated Healing Kit */
     , (33703, 8, 28605) /* Beret */
     , (33703, 8, 154) /* Goblet */
     , (33703, 8, 27325) /* Stamina Philtre */
     , (33703, 8, 45116) /* Flaming Hammer */
     , (33703, 8, 27320) /* Health Tonic */
     , (33703, 8, 28612) /* Bandana */
     , (33703, 8, 632) /* Peerless Healing Kit */
     , (33703, 8, 624) /* Ring */
     , (33703, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (33703, 8, 41486) /* Puzzle Box */
     , (33703, 8, 3820) /* Flaming Katar */
     , (33703, 8, 28620) /* Alduressa Leggings */
     , (33703, 8, 2604) /* Wide Breeches */
     , (33703, 8, 22155) /* Lightning Jo */
     , (33703, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (33703, 8, 142) /* Chalice */
     , (33703, 8, 2402) /* Gem */
     , (33703, 8, 2548) /* Sceptre */
     , (33703, 8, 2412) /* Gem */
     , (33703, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (33703, 8, 163) /* Ornamental Bowl */
     , (33703, 8, 21153) /* Covenant Gauntlets */
     , (33703, 8, 294) /* Amulet */
     , (33703, 8, 45101) /* Lightning Epee */
     , (33703, 8, 2422) /* Gem */
     , (33703, 8, 331) /* Mace */
     , (33703, 8, 20496) /* Scroll of Silencia's Boon */
     , (33703, 8, 25648) /* Leather Pauldrons */
     , (33703, 8, 20478) /* Scroll of Fiery Blessing */
     , (33703, 8, 623) /* Heavy Necklace */
     , (33703, 8, 44800) /* Dho Vest and Over-Robe */
     , (33703, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (33703, 8, 7793) /* Acid Trident */
     , (33703, 8, 38) /* Studded Leather Bracers */
     , (33703, 8, 2603) /* Baggy Breeches */
     , (33703, 8, 41057) /* Great Star Mace */
     , (33703, 8, 359) /* War Hammer */
     , (33703, 8, 132) /* Shoes */
     , (33703, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (33703, 8, 31794) /* Lancet */
     , (33703, 8, 27221) /* Lorica Breastplate */
     , (33703, 8, 2600) /* Pantaloons */
     , (33703, 8, 2593) /* Loose Tunic */
     , (33703, 8, 296) /* Crown */
     , (33703, 8, 295) /* Bracelet */
     , (33703, 8, 31864) /* Teardrop Crown */
     , (33703, 8, 45114) /* Acid Hammer */
     , (33703, 8, 40636) /* Acid Tetsubo */
     , (33703, 8, 29255) /* Fire Atlatl */
     , (33703, 8, 28015) /* Scroll of Spirit Pacification */
     , (33703, 8, 2408) /* Gem */
     , (33703, 8, 342) /* Shou-ono */
     , (33703, 8, 20536) /* Scroll of Aura of Deflection */
     , (33703, 8, 29252) /* Acid Atlatl */
     , (33703, 8, 24477) /* Sturdy Steel Key */
     , (33703, 8, 2594) /* Flared Tunic */
     , (33703, 8, 44852) /* Chevron Cloak */
     , (33703, 8, 45115) /* Lightning Hammer */
     , (33703, 8, 29246) /* Ultimate Singularity Crossbow */
     , (33703, 8, 44977) /* Lyceum Hood */
     , (33703, 8, 28625) /* Diforsa Sollerets */
     , (33703, 8, 49349) /* Lightning Moar Essence (150) */
     , (33703, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (33703, 8, 2403) /* Gem */
     , (33703, 8, 28737) /* Rusty Lugian Axe */
     , (33703, 8, 127) /* Pants */
     , (33703, 8, 108) /* Chainmail Tassets */
     , (33703, 8, 45395) /* Rapier */
     , (33703, 8, 30576) /* Flamberge */
     , (33703, 8, 621) /* Heavy Bracelet */
     , (33703, 8, 554) /* Studded Leather Basinet */
     , (33703, 8, 2409) /* Gem */
     , (33703, 8, 20480) /* Scroll of Storm's Boon */
     , (33703, 8, 49381) /* Fire Grievver Essence (80) */
     , (33703, 8, 6043) /* Celdon Girth */
     , (33703, 8, 7790) /* Electric Spiked Club */
     , (33703, 8, 31781) /* Electric Spine Glaive */
     , (33703, 8, 29238) /* Acid Bow */
     , (33703, 8, 2410) /* Gem */
     , (33703, 8, 121) /* Gloves */
     , (33703, 8, 105) /* Studded Leather Sleeves */
     , (33703, 8, 28622) /* Tenassa Leggings */
     , (33703, 8, 31867) /* Diadem */
     , (33703, 8, 49435) /* Fire Spectre Essence (50) */
     , (33703, 8, 8328) /* Iron Pea */
     , (33703, 8, 133) /* Slippers */
     , (33703, 8, 8331) /* Silver Pea */
     , (33703, 8, 112) /* Studded Leather Tassets */
     , (33703, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (33703, 8, 2421) /* Gem */
     , (33703, 8, 110) /* Platemail Tassets */
     , (33703, 8, 89) /* Studded Leather Pauldrons */
     , (33703, 8, 30615) /* Acid Knuckles */
     , (33703, 8, 2411) /* Gem */
     , (33703, 8, 46881) /* Aura of Heartseeker Other VII */
     , (33703, 8, 42756) /* Haebrean Tassets */
     , (33703, 8, 20475) /* Scroll of Icy Blessing */
     , (33703, 8, 57) /* Platemail Gauntlets */
     , (33703, 8, 135) /* Turban */
     , (33703, 8, 22168) /* Hefty Walking Cane */
     , (33703, 8, 22157) /* Frost Jo */
     , (33703, 8, 3940) /* Lightning Morning Star */
     , (33703, 8, 25638) /* Leather Vest */
     , (33703, 8, 20555) /* Scroll of Fat Fingers */
     , (33703, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (33703, 8, 353) /* Tachi */
     , (33703, 8, 119) /* Cowl */
     , (33703, 8, 27226) /* Nariyid Boots */
     , (33703, 8, 29258) /* Slashing Atlatl */
     , (33703, 8, 30949) /* Diforsa Sleeves */
     , (33703, 8, 20501) /* Scroll of Jibril's Boon */
     , (33703, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (33703, 8, 49285) /* Acid K'nath Essence (125) */
     , (33703, 8, 20569) /* Scroll of Topheron's Blessing */
     , (33703, 8, 45121) /* Flaming Hand Wraps */
     , (33703, 8, 31808) /* Electric Crossbow */
     , (33703, 8, 30596) /* Poniard */
     , (33703, 8, 82) /* Platemail Leggings */
     , (33703, 8, 31787) /* Flaming Claw */
     , (33703, 8, 20239) /* Scroll of Self Loathing */
     , (33703, 8, 30607) /* Lightning Bastone */
     , (33703, 8, 31792) /* Frost Stick */
     , (33703, 8, 28617) /* Alduressa Helm */
     , (33703, 8, 30950) /* Alduressa Boots */
     , (33703, 8, 43326) /* Scroll of Destructive Curse VII */
     , (33703, 8, 20485) /* Scroll of Archer's Gift */
     , (33703, 8, 8326) /* Copper Pea */
     , (33703, 8, 40709) /* Covenant Girth */
     , (33703, 8, 40626) /* Flaming Quadrelle */
     , (33703, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (33703, 8, 44975) /* Hood */
     , (33703, 8, 2605) /* Chainmail Greaves */
     , (33703, 8, 21159) /* Covenant Tassets */
     , (33703, 8, 150) /* Flagon */
     , (33703, 8, 40698) /* Covenant Gauntlets */
     , (33703, 8, 7794) /* Electric Trident */
     , (33703, 8, 31769) /* Lugian Axe */
     , (33703, 8, 243) /* Dinner Plate */
     , (33703, 8, 45421) /* Dagger */
     , (33703, 8, 7789) /* Acid Spiked Club */
     , (33703, 8, 25647) /* Leather Pants */
     , (33703, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (33703, 8, 49341) /* Acid Moar Essence (125) */
     , (33703, 8, 49376) /* Lightning Grievver Essence (125) */
     , (33703, 8, 20404) /* Scroll of Swordsman's Bane */
     , (33703, 8, 31786) /* Lightning Claw */
     , (33703, 8, 20489) /* Scroll of Battlemage's Boon */
     , (33703, 8, 22160) /* Lightning Nabut */
     , (33703, 8, 6046) /* Amuli Coat */
     , (33703, 8, 20431) /* Scroll of Corrosive Flash */
     , (33703, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (33703, 8, 130) /* Shirt */
     , (33703, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (33703, 8, 27219) /* Chiran Sandals */
     , (33703, 8, 134) /* Tunic */
     , (33703, 8, 2596) /* Doublet */
     , (33703, 8, 7771) /* Naginata */
     , (33703, 8, 27223) /* Lorica Helm */
     , (33703, 8, 29204) /* Tusker Spit */
     , (33703, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (33703, 8, 49437) /* Fire Spectre Essence (100) */
     , (33703, 8, 44976) /* Hood */
     , (33703, 8, 49284) /* Acid K'nath Essence (100) */
     , (33703, 8, 49297) /* Fire K'nath Essence (80) */
     , (33703, 8, 90) /* Yoroi Pauldrons */
     , (33703, 8, 2425) /* Gem */
     , (33703, 8, 41294) /* Scroll of Greased Palms */
     , (33703, 8, 49271) /* Lightning Child Essence (125) */
     , (33703, 8, 44802) /* Vestiri Over-robe */
     , (33703, 8, 49422) /* Acid Spectre Essence (80) */
     , (33703, 8, 4195) /* Nekode */
     , (33703, 8, 31868) /* Signet Crown */
     , (33703, 8, 30951) /* Alduressa Gauntlets */
     , (33703, 8, 6003) /* Koujia Breastplate */
     , (33703, 8, 45416) /* Knife */
     , (33703, 8, 43308) /* Scroll of Nether Bolt VII */
     , (33703, 8, 20236) /* Scroll of Temeritous Touch */
     , (33703, 8, 21315) /* Scroll of Force Arc VII */
     , (33703, 8, 29261) /* Electric Sceptre */
     , (33703, 8, 41069) /* Lightning Shashqa */
     , (33703, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (33703, 8, 30581) /* Mazule */
     , (33703, 8, 20470) /* Scroll of Swordsman's Gift */
     , (33703, 8, 42750) /* Haebrean Gauntlets */
     , (33703, 8, 22440) /* Dirk */
     , (33703, 8, 2588) /* Flared Shirt */
     , (33703, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (33703, 8, 20607) /* Scroll of Gift of Vitality */
     , (33703, 8, 25643) /* Leather Girth */
     , (33703, 8, 55) /* Chainmail Gauntlets */
     , (33703, 8, 45118) /* Hand Wraps */
     , (33703, 8, 3812) /* Flaming Kaskara */
     , (33703, 8, 415) /* Chainmail Girth */
     , (33703, 8, 31775) /* Acid Board with Nail */
     , (33703, 8, 49270) /* Lightning Elemental Essence (100) */
     , (33703, 8, 43832) /* Sedgemail Leather Shoes */
     , (33703, 8, 92) /* Large Kite Shield */
     , (33703, 8, 21151) /* Covenant Bracers */
     , (33703, 8, 28624) /* Tenassa Sleeves */
     , (33703, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (33703, 8, 44) /* Buckler */
     , (33703, 8, 723) /* Studded Leather Cowl */
     , (33703, 8, 2590) /* Baggy Shirt */
     , (33703, 8, 2407) /* Gem */
     , (33703, 8, 20463) /* Scroll of Evisceration */
     , (33703, 8, 3777) /* Frost Dabus */
     , (33703, 8, 2367) /* Gorget */
     , (33703, 8, 40705) /* Covenant Sollerets */
     , (33703, 8, 31780) /* Acid Spine Glaive */
     , (33703, 8, 29257) /* Piercing Atlatl */
     , (33703, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (33703, 8, 28607) /* Lace Shirt */
     , (33703, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (33703, 8, 20474) /* Scroll of Icy Boon */
     , (33703, 8, 20405) /* Scroll of Swordsman Bait */
     , (33703, 8, 20538) /* Scroll of Aura of Defense */
     , (33703, 8, 53) /* Studded Leather Cuirass */
     , (33703, 8, 29262) /* Fire Sceptre */
     , (33703, 8, 20497) /* Scroll of Silencia's Blessing */
     , (33703, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (33703, 8, 40639) /* Frost Tetsubo */
     , (33703, 8, 31767) /* Flaming Lugian Hammer */
     , (33703, 8, 20422) /* Scroll of Wi's Folly */
     , (33703, 8, 31804) /* Piercing Compound Bow */
     , (33703, 8, 20574) /* Scroll of Web of Resistance */
     , (33703, 8, 40714) /* Covenant Tassets */
     , (33703, 8, 40) /* Platemail Breastplate */
     , (33703, 8, 28610) /* Loafers */
     , (33703, 8, 21155) /* Covenant Greaves */
     , (33703, 8, 42637) /* Aetheria */
     , (33703, 8, 41483) /* Compass */
     , (33703, 8, 22578) /* Bunch of Nanners */
     , (33703, 8, 31806) /* Acid Compound Crossbow */
     , (33703, 8, 45099) /* Epee */
     , (33703, 8, 31788) /* Stick */
     , (33703, 8, 2404) /* Gem */
     , (33703, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (33703, 8, 332) /* Morning Star */
     , (33703, 8, 7772) /* Trident */
     , (33703, 8, 6047) /* Amuli Leggings */
     , (33703, 8, 42754) /* Haebrean Pauldrons */
     , (33703, 8, 20523) /* Scroll of Ketnan's Boon */
     , (33703, 8, 25661) /* Leather Boots */
     , (33703, 8, 149) /* Ewer */
     , (33703, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (33703, 8, 3905) /* Acid War Hammer */
     , (33703, 8, 49326) /* Fire Wisp Essence (100) */
     , (33703, 8, 41262) /* Scroll of Blessing of T'ing */
     , (33703, 8, 43382) /* Nefane Pearl */
     , (33703, 8, 20414) /* Scroll of Gelidite's Bane */
     , (33703, 8, 101) /* Chainmail Sleeves */
     , (33703, 8, 6045) /* Celdon Leggings */
     , (33703, 8, 42749) /* Haebrean Breastplate */
     , (33703, 8, 21336) /* Scroll of Shock Arc VII */
     , (33703, 8, 31805) /* Slashing Compound Crossbow */
     , (33703, 8, 43381) /* Nether Sceptre */
     , (33703, 8, 22163) /* Nabut */
     , (33703, 8, 6048) /* Celdon Sleeves */
     , (33703, 8, 31820) /* Acid Baton */
     , (33703, 8, 20235) /* Scroll of Honed Control */
     , (33703, 8, 31026) /* Tenassa Breastplate */
     , (33703, 8, 49340) /* Acid Moar Essence (100) */
     , (33703, 8, 63) /* Studded Leather Girth */
     , (33703, 8, 30609) /* Frost Bastone */
     , (33703, 8, 49423) /* Acid Spectre Essence (100) */
     , (33703, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (33703, 8, 49258) /* Frost Zombie Essence (150) */
     , (33703, 8, 103) /* Platemail Sleeves */
     , (33703, 8, 7788) /* Fire Spiked Club */
     , (33703, 8, 31782) /* Fire Spine Glaive */
     , (33703, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (33703, 8, 49278) /* Frost Child Essence (125) */
     , (33703, 8, 20503) /* Scroll of Jibril's Vitae */
     , (33703, 8, 3851) /* Flaming Scimitar */
     , (33703, 8, 2591) /* Puffy Shirt */
     , (33703, 8, 30584) /* Frost Mazule */
     , (33703, 8, 31759) /* Dericost Blade */
     , (33703, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (33703, 8, 49243) /* Lightning Zombie Essence (125) */
     , (33703, 8, 31865) /* Circlet */
     , (33703, 8, 40620) /* Lightning Spadone */
     , (33703, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (33703, 8, 41484) /* Goggles */
     , (33703, 8, 67) /* Scalemail Greaves */
     , (33703, 8, 49235) /* Acid Zombie Essence (100) */
     , (33703, 8, 25640) /* Leather Cowl */
     , (33703, 8, 42757) /* Haebrean Vambraces */
     , (33703, 8, 31761) /* Lightning Dericost Blade */
     , (33703, 8, 31801) /* Electric Compound Bow */
     , (33703, 8, 3132) /* Scroll of Arcane Benightedness VI */
     , (33703, 8, 20564) /* Scroll of Futility */
     , (33703, 8, 49485) /* Encapsulated Spirit */
     , (33703, 8, 45430) /* Carrot Dagger */
     , (33703, 8, 25644) /* Leather Greaves */
     , (33703, 8, 68) /* Studded Leather Greaves */
     , (33703, 8, 42753) /* Haebrean Helm */
     , (33703, 8, 7795) /* Frost Naginata */
     , (33703, 8, 25636) /* Leather Helm */
     , (33703, 8, 49547) /* Lightning Phyntos Wasp Essence (100) */
     , (33703, 8, 20499) /* Scroll of Aliester's Boon */
     , (33703, 8, 20514) /* Scroll of Adja's Boon */
     , (33703, 8, 30606) /* Bastone */
     , (33703, 8, 20407) /* Scroll of Pacification */
     , (33703, 8, 49388) /* Frost Grievver Essence (80) */
     , (33703, 8, 351) /* Long Sword */
     , (33703, 8, 2599) /* Trousers */
     , (33703, 8, 40701) /* Covenant Helm */
     , (33703, 8, 7792) /* Fire Trident */
     , (33703, 8, 45113) /* Hammer */
     , (33703, 8, 20554) /* Scroll of Harlune's Blessing */
     , (33703, 8, 96) /* Chainmail Shirt */
     , (33703, 8, 41062) /* Khanda-handled Mace */
     , (33703, 8, 3837) /* Frost Mace */
     , (33703, 8, 43052) /* Knorr Academy Pauldrons */
     , (33703, 8, 2592) /* Puffy Tunic */
     , (33703, 8, 44854) /* Halved Cloak */
     , (33703, 8, 31866) /* Coronet */
     , (33703, 8, 5894) /* Fez */
     , (33703, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (33703, 8, 3856) /* Frost Shamshir */
     , (33703, 8, 75) /* Helmet */
     , (33703, 8, 25637) /* Leather Bracers */
     , (33703, 8, 87) /* Platemail Pauldrons */
     , (33703, 8, 35) /* Chainmail Basinet */
     , (33703, 8, 29254) /* Electric Atlatl */
     , (33703, 8, 31772) /* Flaming War Axe */
     , (33703, 8, 20486) /* Scroll of Enervation */
     , (33703, 8, 31791) /* Flaming Stick */
     , (33703, 8, 40697) /* Covenant Breastplate */
     , (33703, 8, 43050) /* Covenant Girth */
     , (33703, 8, 49335) /* Frost Wisp Essence (150) */
     , (33703, 8, 41041) /* Magari Yari */
     , (33703, 8, 27217) /* Chiran Helm */
     , (33703, 8, 793) /* Scalemail Coif */
     , (33703, 8, 2589) /* Smock */
     , (33703, 8, 339) /* Scimitar */
     , (33703, 8, 2602) /* Loose Breeches */
     , (33703, 8, 40711) /* Covenant Helm */
     , (33703, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (33703, 8, 94) /* Diamond Shield */
     , (33703, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (33703, 8, 20529) /* Scroll of Twisted Digits */
     , (33703, 8, 4199) /* Lightning Nekode */
     , (33703, 8, 49307) /* Frost K'nath Essence (150) */
     , (33703, 8, 31795) /* Acid Lancet */
     , (33703, 8, 20617) /* Scroll of Meditative Trance */
     , (33703, 8, 2436) /* Greater Mana Stone */
     , (33703, 8, 3897) /* Acid Tofun */
     , (33703, 8, 42751) /* Haebrean Girth */
     , (33703, 8, 20445) /* Scroll of The Spike */
     , (33703, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (33703, 8, 31798) /* Slashing Compound Bow */
     , (33703, 8, 22166) /* Flaming Quarter Staff */
     , (33703, 8, 41044) /* Flaming Magari Yari */
     , (33703, 8, 49390) /* Frost Grievver Essence (125) */
     , (33703, 8, 2598) /* Baggy Pants */
     , (33703, 8, 40696) /* Covenant Bracers */
     , (33703, 8, 20579) /* Scroll of Saladur's Boon */
     , (33703, 8, 43292) /* Scroll of Corruption VII */
     , (33703, 8, 3899) /* Flaming Tofun */
     , (33703, 8, 2398) /* Gem */
     , (33703, 8, 40761) /* Acid Nodachi */
     , (33703, 8, 20409) /* Scroll of Tusker Bait */
     , (33703, 8, 49342) /* Acid Moar Essence (150) */
     , (33703, 8, 326) /* Katar */
     , (33703, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (33703, 8, 116) /* Studded Leather Boots */
     , (33703, 8, 301) /* Battle Axe */
     , (33703, 8, 6004) /* Koujia Leggings */
     , (33703, 8, 22441) /* Acid Dirk */
     , (33703, 8, 31799) /* Acid Compound Bow */
     , (33703, 8, 29245) /* Acid Crossbow */
     , (33703, 8, 49320) /* Lightning Wisp Essence (125) */
     , (33703, 8, 40706) /* Covenant Bracers */
     , (33703, 8, 85) /* Chainmail Coif */
     , (33703, 8, 20231) /* Scroll of Executor's Blessing */
     , (33703, 8, 46) /* Metal Cap */
     , (33703, 8, 42635) /* Aetheria */
     , (33703, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (33703, 8, 21157) /* Covenant Pauldrons */
     , (33703, 8, 42) /* Studded Leather Breastplate */
     , (33703, 8, 31778) /* Frost Spine Glaive */
     , (33703, 8, 31809) /* Fire Compound Crossbow */
     , (33703, 8, 27216) /* Chiran Gauntlets */
     , (33703, 8, 49292) /* Lightning K'nath Essence (125) */
     , (33703, 8, 49333) /* Frost Wisp Essence (100) */
     , (33703, 8, 45120) /* Lightning Hand Wraps */
     , (33703, 8, 31773) /* Frost Board with Nail */
     , (33703, 8, 41485) /* Pocket Watch */
     , (33703, 8, 69) /* Yoroi Greaves */
     , (33703, 8, 7797) /* Acid Naginata */
     , (33703, 8, 21154) /* Covenant Girth */
     , (33703, 8, 40704) /* Covenant Tassets */
     , (33703, 8, 49318) /* Lightning Wisp Essence (80) */
     , (33703, 8, 45103) /* Frost Epee */
     , (33703, 8, 2423) /* Gem */
     , (33703, 8, 31037) /* Ruschk Scalp */
     , (33703, 8, 44858) /* Quartered Cloak */
     , (33703, 8, 41) /* Scalemail Breastplate */
     , (33703, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (33703, 8, 354) /* Takuba */
     , (33703, 8, 45407) /* Acid Yaoji */
     , (33703, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (33703, 8, 48965) /* Fire Child Essence (125) */
     , (33703, 8, 25641) /* Leather Cuirass */
     , (33703, 8, 49425) /* Acid Spectre Essence (150) */
     , (33703, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (33703, 8, 2587) /* Shirt */
     , (33703, 8, 49389) /* Frost Grievver Essence (100) */
     , (33703, 8, 29247) /* Electric Crossbow */
     , (33703, 8, 20456) /* Scroll of Lhen's Flare */
     , (33703, 8, 44803) /* Empyrean Over-robe */
     , (33703, 8, 20535) /* Scroll of Web of Deflection */
     , (33703, 8, 20424) /* Scroll of Archer Bait */
     , (33703, 8, 31812) /* Slashing Slingshot */
     , (33703, 8, 45417) /* Acid Knife */
     , (33703, 8, 27220) /* Lorica Boots */
     , (33703, 8, 49277) /* Frost Elemental Essence (100) */
     , (33703, 8, 414) /* Chainmail Breastplate */
     , (33703, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (33703, 8, 45422) /* Acid Dagger */
     , (33703, 8, 3937) /* Flaming Morning Star */
     , (33703, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (33703, 8, 20608) /* Scroll of Gift of Essence */
     , (33703, 8, 45431) /* Khanjar */
     , (33703, 8, 27215) /* Chiran Coat */
     , (33703, 8, 31779) /* Spine Glaive */
     , (33703, 8, 49429) /* Lightning Spectre Essence (80) */
     , (33703, 8, 49312) /* Acid Wisp Essence (100) */
     , (33703, 8, 30556) /* Hatchet */
     , (33703, 8, 324) /* Kaskara */
     , (33703, 8, 2547) /* Staff */
     , (33703, 8, 31774) /* Board with Nail */
     , (33703, 8, 28629) /* Alduressa Coat */
     , (33703, 8, 49375) /* Lightning Grievver Essence (100) */
     , (33703, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (33703, 8, 22167) /* Frost Quarter Staff */
     , (33703, 8, 27229) /* Nariyid Girth */
     , (33703, 8, 31758) /* Frost Dericost Blade */
     , (33703, 8, 5901) /* Kasa */
     , (33703, 8, 3882) /* Stormwood Sword */
     , (33703, 8, 124) /* Jerkin */
     , (33703, 8, 49362) /* Frost Moar Essence (125) */
     , (33703, 8, 3774) /* Acid Dabus */
     , (33703, 8, 71) /* Chainmail Hauberk */
     , (33703, 8, 49255) /* Frost Zombie Essence (80) */
     , (33703, 8, 44799) /* Faran Over-robe */
     , (33703, 8, 43048) /* Knorr Academy Breastplate */
     , (33703, 8, 3753) /* Frost Battle Axe */
     , (33703, 8, 20477) /* Scroll of Fiery Boon */
     , (33703, 8, 31813) /* Acid Slingshot */
     , (33703, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (33703, 8, 20251) /* Scroll of Robustification */
     , (33703, 8, 45418) /* Lightning Knife */
     , (33703, 8, 43068) /* Knorr Academy Helm */
     , (33703, 8, 29243) /* Piercing Bow */
     , (33703, 8, 31797) /* Flaming Lancet */
     , (33703, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (33703, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (33703, 8, 29264) /* Piercing Sceptre */
     , (33703, 8, 327) /* Ken */
     , (33703, 8, 20601) /* Scroll of Essence Void */
     , (33703, 8, 20450) /* Scroll of Icy Torment */
     , (33703, 8, 41046) /* Pike */
     , (33703, 8, 29251) /* Slashing Crossbow */
     , (33703, 8, 20415) /* Scroll of Geledite Bait */
     , (33703, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (33703, 8, 413) /* Chainmail Bracers */
     , (33703, 8, 30616) /* Arbalest */
     , (33703, 8, 148) /* Cup */
     , (33703, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (33703, 8, 30586) /* Flanged Mace */
     , (33703, 8, 49264) /* Acid Child Essence (125) */
     , (33703, 8, 31819) /* Staff */
     , (33703, 8, 28611) /* Viamontian Laced Boots */
     , (33703, 8, 20428) /* Scroll of Clouded Motives */
     , (33703, 8, 49382) /* Fire Grievver Essence (100) */
     , (33703, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (33703, 8, 37190) /* Olthoi Koujia Gauntlets */
     , (33703, 8, 37362) /* Quill of Extraction */
     , (33703, 8, 309) /* Club */
     , (33703, 8, 37203) /* Olthoi Koujia Leggings */
     , (33703, 8, 40700) /* Covenant Greaves */
     , (33703, 8, 37364) /* Quill of Introspection */
     , (33703, 8, 37307) /* Glyph of Regeneration */
     , (33703, 8, 25639) /* Leather Jerkin */
     , (33703, 8, 27321) /* Mana Philtre */
     , (33703, 8, 25650) /* Leather Shorts */
     , (33703, 8, 515) /* Superb Lockpick */
     , (33703, 8, 6044) /* Celdon Breastplate */;

