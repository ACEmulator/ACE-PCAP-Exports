/* Weenie - CreaturesUnsorted - Drudge Toiler (30649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30649, 'drudgetoiler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30649, 20, 30649, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30649, 1, 'Drudge Toiler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30649, 8, 100667445) /* ICON_DID */
     , (30649, 1, 33556445) /* SETUP_DID */
     , (30649, 3, 536870919) /* SOUND_TABLE_DID */
     , (30649, 2, 150994952) /* MOTION_TABLE_DID */
     , (30649, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (30649, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30649, 1, 16) /* ITEM_TYPE_INT */
     , (30649, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30649, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30649, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30649, 16, 1) /* ITEM_USEABLE_INT */
     , (30649, 93, 1032) /* PHYSICS_STATE_INT */
     , (30649, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30649, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30649, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30649, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30649, 19, True) /* ATTACKABLE_BOOL */
     , (30649, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30649, 67112818, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30649, 1, 83892459, 83892460)
     , (30649, 1, 83892457, 83892458)
     , (30649, 3, 83892453, 83892454)
     , (30649, 6, 83892453, 83892454)
     , (30649, 9, 83892467, 83892468)
     , (30649, 12, 83892467, 83892468);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30649, 1, 16784273)
     , (30649, 3, 16784258)
     , (30649, 6, 16784261)
     , (30649, 9, 16784289)
     , (30649, 12, 16784289);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30649, 2, 3) /* CREATURE_TYPE_INT */
     , (30649, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30649, 64, 503) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30649, 8, 21159) /* Covenant Tassets */
     , (30649, 8, 6048) /* Celdon Sleeves */
     , (30649, 8, 20563) /* Scroll of Eyes Clouded */
     , (30649, 8, 2596) /* Doublet */
     , (30649, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (30649, 8, 30654) /* Drudge Key */
     , (30649, 8, 121) /* Gloves */
     , (30649, 8, 41483) /* Compass */
     , (30649, 8, 2421) /* Gem */
     , (30649, 8, 163) /* Ornamental Bowl */
     , (30649, 8, 20257) /* Scroll of Mind Blossom */
     , (30649, 8, 42635) /* Aetheria */
     , (30649, 8, 2423) /* Gem */
     , (30649, 8, 6043) /* Celdon Girth */
     , (30649, 8, 621) /* Heavy Bracelet */
     , (30649, 8, 243) /* Dinner Plate */
     , (30649, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (30649, 8, 4194) /* Lightning Cestus */
     , (30649, 8, 45421) /* Dagger */
     , (30649, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (30649, 8, 8489) /* Heaume */
     , (30649, 8, 20503) /* Scroll of Jibril's Vitae */
     , (30649, 8, 40760) /* Nodachi */
     , (30649, 8, 623) /* Heavy Necklace */
     , (30649, 8, 41070) /* Flaming Shashqa */
     , (30649, 8, 43292) /* Scroll of Corruption VII */
     , (30649, 8, 6047) /* Amuli Leggings */
     , (30649, 8, 31781) /* Electric Spine Glaive */
     , (30649, 8, 49283) /* Acid K'nath Essence (80) */
     , (30649, 8, 22440) /* Dirk */
     , (30649, 8, 49374) /* Lightning Grievver Essence (80) */
     , (30649, 8, 40700) /* Covenant Greaves */
     , (30649, 8, 40704) /* Covenant Tassets */
     , (30649, 8, 49325) /* Fire Wisp Essence (80) */
     , (30649, 8, 40701) /* Covenant Helm */
     , (30649, 8, 25639) /* Leather Jerkin */
     , (30649, 8, 20255) /* Scroll of Senescence */
     , (30649, 8, 45434) /* Flaming Khanjar */
     , (30649, 8, 49241) /* Lightning Zombie Essence (80) */
     , (30649, 8, 41036) /* Assagai */
     , (30649, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (30649, 8, 59) /* Studded Leather Gauntlets */
     , (30649, 8, 45432) /* Acid Khanjar */
     , (30649, 8, 3914) /* Lightning Yari */
     , (30649, 8, 31866) /* Coronet */
     , (30649, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (30649, 8, 92) /* Large Kite Shield */
     , (30649, 8, 31809) /* Fire Compound Crossbow */
     , (30649, 8, 2394) /* Gem */
     , (30649, 8, 40818) /* Corsesca */
     , (30649, 8, 142) /* Chalice */
     , (30649, 8, 307) /* Shortbow */
     , (30649, 8, 104) /* Scalemail Sleeves */
     , (30649, 8, 154) /* Goblet */
     , (30649, 8, 49382) /* Fire Grievver Essence (100) */
     , (30649, 8, 20607) /* Scroll of Gift of Vitality */
     , (30649, 8, 28622) /* Tenassa Leggings */
     , (30649, 8, 31823) /* Fire Baton */
     , (30649, 8, 28632) /* Diforsa Gauntlets */
     , (30649, 8, 2548) /* Sceptre */
     , (30649, 8, 43) /* Yoroi Breastplate */
     , (30649, 8, 30615) /* Acid Knuckles */
     , (30649, 8, 326) /* Katar */
     , (30649, 8, 49249) /* Fire Zombie Essence (100) */
     , (30649, 8, 71) /* Chainmail Hauberk */
     , (30649, 8, 21150) /* Covenant Sollerets */
     , (30649, 8, 30656) /* Drudge Key */
     , (30649, 8, 29250) /* Piercing Crossbow */
     , (30649, 8, 40705) /* Covenant Sollerets */
     , (30649, 8, 41487) /* Mechanical Scarab */
     , (30649, 8, 356) /* Tofun */
     , (30649, 8, 76) /* Qafiya */
     , (30649, 8, 31764) /* Lugian Hammer */
     , (30649, 8, 20231) /* Scroll of Executor's Blessing */
     , (30649, 8, 416) /* Chainmail Pauldrons */
     , (30649, 8, 44856) /* Trimmed Cloak */
     , (30649, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (30649, 8, 7797) /* Acid Naginata */
     , (30649, 8, 40709) /* Covenant Girth */
     , (30649, 8, 49297) /* Fire K'nath Essence (80) */
     , (30649, 8, 359) /* War Hammer */
     , (30649, 8, 311) /* Heavy Crossbow */
     , (30649, 8, 25637) /* Leather Bracers */
     , (30649, 8, 49422) /* Acid Spectre Essence (80) */
     , (30649, 8, 28609) /* Vest */
     , (30649, 8, 28610) /* Loafers */
     , (30649, 8, 44) /* Buckler */
     , (30649, 8, 31788) /* Stick */
     , (30649, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (30649, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (30649, 8, 35) /* Chainmail Basinet */
     , (30649, 8, 30599) /* Frost Poniard */
     , (30649, 8, 30566) /* Sabra */
     , (30649, 8, 2472) /* Wand */
     , (30649, 8, 22163) /* Nabut */
     , (30649, 8, 20403) /* Scroll of Olthoi Bait */
     , (30649, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (30649, 8, 31026) /* Tenassa Breastplate */
     , (30649, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (30649, 8, 49485) /* Encapsulated Spirit */
     , (30649, 8, 2407) /* Gem */
     , (30649, 8, 27215) /* Chiran Coat */
     , (30649, 8, 21156) /* Covenant Helm */
     , (30649, 8, 25643) /* Leather Girth */
     , (30649, 8, 20593) /* Scroll of Gravity Well */
     , (30649, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (30649, 8, 313) /* Dabus */
     , (30649, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (30649, 8, 41488) /* Top */
     , (30649, 8, 31761) /* Lightning Dericost Blade */
     , (30649, 8, 31803) /* Frost Compound Bow */
     , (30649, 8, 25646) /* Long Leather Gauntlets */
     , (30649, 8, 2402) /* Gem */
     , (30649, 8, 40635) /* Tetsubo */
     , (30649, 8, 20475) /* Scroll of Icy Blessing */
     , (30649, 8, 339) /* Scimitar */
     , (30649, 8, 49304) /* Frost K'nath Essence (80) */
     , (30649, 8, 49276) /* Frost Elemental Essence (80) */
     , (30649, 8, 20494) /* Scroll of Unflinching Persistence */
     , (30649, 8, 2588) /* Flared Shirt */
     , (30649, 8, 6005) /* Koujia Sleeves */
     , (30649, 8, 20431) /* Scroll of Corrosive Flash */
     , (30649, 8, 6045) /* Celdon Leggings */
     , (30649, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (30649, 8, 40714) /* Covenant Tassets */
     , (30649, 8, 101) /* Chainmail Sleeves */
     , (30649, 8, 49388) /* Frost Grievver Essence (80) */
     , (30649, 8, 45435) /* Frost Khanjar */
     , (30649, 8, 25636) /* Leather Helm */
     , (30649, 8, 27231) /* Nariyid Leggings */
     , (30649, 8, 3819) /* Lightning Katar */
     , (30649, 8, 43284) /* Scroll of Corrosion VII */
     , (30649, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (30649, 8, 20540) /* Scroll of Celcynd's Boon */
     , (30649, 8, 128) /* Qafiya */
     , (30649, 8, 38) /* Studded Leather Bracers */
     , (30649, 8, 49346) /* Lightning Moar Essence (80) */
     , (30649, 8, 20501) /* Scroll of Jibril's Boon */
     , (30649, 8, 25647) /* Leather Pants */
     , (30649, 8, 6003) /* Koujia Breastplate */
     , (30649, 8, 29257) /* Piercing Atlatl */
     , (30649, 8, 30625) /* War Bow */
     , (30649, 8, 25649) /* Leather Shirt */
     , (30649, 8, 20527) /* Scroll of Odif's Boon */
     , (30649, 8, 30606) /* Bastone */
     , (30649, 8, 3821) /* Frost Katar */
     , (30649, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (30649, 8, 312) /* Light Crossbow */
     , (30649, 8, 350) /* Broad Sword */
     , (30649, 8, 22159) /* Acid Nabut */
     , (30649, 8, 20580) /* Scroll of Saladur's Blessing */
     , (30649, 8, 20574) /* Scroll of Web of Resistance */
     , (30649, 8, 21308) /* Scroll of Flame Arc VII */
     , (30649, 8, 2408) /* Gem */
     , (30649, 8, 415) /* Chainmail Girth */
     , (30649, 8, 2599) /* Trousers */
     , (30649, 8, 49332) /* Frost Wisp Essence (80) */
     , (30649, 8, 624) /* Ring */
     , (30649, 8, 49284) /* Acid K'nath Essence (100) */
     , (30649, 8, 25651) /* Leather Sleeves */
     , (30649, 8, 49291) /* Lightning K'nath Essence (100) */
     , (30649, 8, 20446) /* Scroll of Outlander's Insolence */
     , (30649, 8, 2367) /* Gorget */
     , (30649, 8, 353) /* Tachi */
     , (30649, 8, 130) /* Shirt */
     , (30649, 8, 149) /* Ewer */
     , (30649, 8, 40707) /* Covenant Breastplate */
     , (30649, 8, 336) /* Ono */
     , (30649, 8, 108) /* Chainmail Tassets */
     , (30649, 8, 28607) /* Lace Shirt */
     , (30649, 8, 44852) /* Chevron Cloak */
     , (30649, 8, 105) /* Studded Leather Sleeves */
     , (30649, 8, 80) /* Chainmail Leggings */
     , (30649, 8, 43382) /* Nefane Pearl */
     , (30649, 8, 21157) /* Covenant Pauldrons */
     , (30649, 8, 53) /* Studded Leather Cuirass */
     , (30649, 8, 3818) /* Acid Katar */
     , (30649, 8, 40624) /* Acid Quadrelle */
     , (30649, 8, 20242) /* Scroll of Brittle Bones */
     , (30649, 8, 2412) /* Gem */
     , (30649, 8, 40621) /* Flaming Spadone */
     , (30649, 8, 20464) /* Scroll of Rending Wind */
     , (30649, 8, 31785) /* Acid Claw */
     , (30649, 8, 49269) /* Lightning Elemental Essence (80) */
     , (30649, 8, 25652) /* Leather Tassets */
     , (30649, 8, 40638) /* Flaming Tetsubo */
     , (30649, 8, 29247) /* Electric Crossbow */
     , (30649, 8, 49234) /* Acid Zombie Essence (80) */
     , (30649, 8, 3803) /* Lightning Jitte */
     , (30649, 8, 3874) /* Lightning Spear */
     , (30649, 8, 2422) /* Gem */
     , (30649, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (30649, 8, 95) /* Tower Shield */
     , (30649, 8, 49312) /* Acid Wisp Essence (100) */
     , (30649, 8, 68) /* Studded Leather Greaves */
     , (30649, 8, 20537) /* Scroll of Web of Defense */
     , (30649, 8, 21152) /* Covenant Breastplate */
     , (30649, 8, 127) /* Pants */
     , (30649, 8, 20502) /* Scroll of Jibril's Blessing */
     , (30649, 8, 31819) /* Staff */
     , (30649, 8, 413) /* Chainmail Bracers */
     , (30649, 8, 44800) /* Dho Vest and Over-Robe */
     , (30649, 8, 29246) /* Ultimate Singularity Crossbow */
     , (30649, 8, 22442) /* Lightning Dirk */
     , (30649, 8, 2410) /* Gem */
     , (30649, 8, 4199) /* Lightning Nekode */
     , (30649, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (30649, 8, 22162) /* Frost Nabut */
     , (30649, 8, 40) /* Platemail Breastplate */
     , (30649, 8, 27218) /* Chiran Leggings */
     , (30649, 8, 20493) /* Scroll of Tenaciousness */
     , (30649, 8, 20409) /* Scroll of Tusker Bait */
     , (30649, 8, 41050) /* Frost Pike */
     , (30649, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (30649, 8, 7798) /* Electric Naginata */
     , (30649, 8, 41484) /* Goggles */
     , (30649, 8, 2398) /* Gem */
     , (30649, 8, 2397) /* Gem */
     , (30649, 8, 31766) /* Lightning Lugian Hammer */
     , (30649, 8, 31794) /* Lancet */
     , (30649, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (30649, 8, 7796) /* Fire Naginata */
     , (30649, 8, 49360) /* Frost Moar Essence (80) */
     , (30649, 8, 43381) /* Nether Sceptre */
     , (30649, 8, 12463) /* Atlatl */
     , (30649, 8, 31792) /* Frost Stick */
     , (30649, 8, 40698) /* Covenant Gauntlets */
     , (30649, 8, 20427) /* Aura of Mystic's Blessing */
     , (30649, 8, 2589) /* Smock */
     , (30649, 8, 295) /* Bracelet */
     , (30649, 8, 30568) /* Flaming Sabra */
     , (30649, 8, 29252) /* Acid Atlatl */
     , (30649, 8, 30616) /* Arbalest */
     , (30649, 8, 49375) /* Lightning Grievver Essence (100) */
     , (30649, 8, 6044) /* Celdon Breastplate */
     , (30649, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (30649, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (30649, 8, 110) /* Platemail Tassets */
     , (30649, 8, 49248) /* Fire Zombie Essence (80) */
     , (30649, 8, 3905) /* Acid War Hammer */
     , (30649, 8, 111) /* Scalemail Tassets */
     , (30649, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (30649, 8, 2424) /* Gem */
     , (30649, 8, 2597) /* Flared Pants */
     , (30649, 8, 31791) /* Flaming Stick */
     , (30649, 8, 31865) /* Circlet */
     , (30649, 8, 41049) /* Flaming Pike */
     , (30649, 8, 20488) /* Scroll of Energy Flux */
     , (30649, 8, 46880) /* Aura of Defender Other VII */
     , (30649, 8, 40712) /* Covenant Pauldrons */
     , (30649, 8, 21151) /* Covenant Bracers */
     , (30649, 8, 6046) /* Amuli Coat */
     , (30649, 8, 327) /* Ken */
     , (30649, 8, 3893) /* Acid Takuba */
     , (30649, 8, 22168) /* Hefty Walking Cane */
     , (30649, 8, 4192) /* Acid Cestus */
     , (30649, 8, 30655) /* Drudge Key */
     , (30649, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (30649, 8, 29248) /* Fire Crossbow */
     , (30649, 8, 20499) /* Scroll of Aliester's Boon */
     , (30649, 8, 7793) /* Acid Trident */
     , (30649, 8, 28620) /* Alduressa Leggings */
     , (30649, 8, 31769) /* Lugian Axe */
     , (30649, 8, 44858) /* Quartered Cloak */
     , (30649, 8, 41485) /* Pocket Watch */
     , (30649, 8, 49437) /* Fire Spectre Essence (100) */
     , (30649, 8, 49331) /* Frost Wisp Essence (50) */
     , (30649, 8, 45419) /* Flaming Knife */
     , (30649, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (30649, 8, 20230) /* Scroll of Executor's Boon */
     , (30649, 8, 21154) /* Covenant Girth */
     , (30649, 8, 2411) /* Gem */
     , (30649, 8, 40710) /* Covenant Greaves */
     , (30649, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (30649, 8, 4190) /* Cestus */
     , (30649, 8, 325) /* Kasrullah */
     , (30649, 8, 49311) /* Acid Wisp Essence (80) */
     , (30649, 8, 20489) /* Scroll of Battlemage's Boon */
     , (30649, 8, 75) /* Helmet */
     , (30649, 8, 55) /* Chainmail Gauntlets */
     , (30649, 8, 45114) /* Acid Hammer */
     , (30649, 8, 93) /* Round Shield */
     , (30649, 8, 301) /* Battle Axe */
     , (30649, 8, 84) /* Studded  Leggings */
     , (30649, 8, 306) /* Longbow */
     , (30649, 8, 49387) /* Frost Grievver Essence (50) */
     , (30649, 8, 20511) /* Scroll of Morimoto's Boon */
     , (30649, 8, 2404) /* Gem */
     , (30649, 8, 29249) /* Frost Crossbow */
     , (30649, 8, 2587) /* Shirt */
     , (30649, 8, 135) /* Turban */
     , (30649, 8, 3816) /* Flaming Kasrullah */
     , (30649, 8, 20573) /* Scroll of Introversion */
     , (30649, 8, 2603) /* Baggy Breeches */
     , (30649, 8, 27232) /* Nariyid Sleeves */
     , (30649, 8, 103) /* Platemail Sleeves */
     , (30649, 8, 20440) /* Scroll of Ilservian's Flame */
     , (30649, 8, 25644) /* Leather Greaves */
     , (30649, 8, 2393) /* Gem */
     , (30649, 8, 20640) /* Royal Atlatl */
     , (30649, 8, 20441) /* Scroll of Sizzling Fury */
     , (30649, 8, 22165) /* Lightning Quarter Staff */
     , (30649, 8, 2403) /* Gem */
     , (30649, 8, 31758) /* Frost Dericost Blade */
     , (30649, 8, 20477) /* Scroll of Fiery Boon */
     , (30649, 8, 112) /* Studded Leather Tassets */
     , (30649, 8, 20240) /* Scroll of Calming Gaze */
     , (30649, 8, 20481) /* Scroll of Storm's Blessing */
     , (30649, 8, 7788) /* Fire Spiked Club */
     , (30649, 8, 31773) /* Frost Board with Nail */
     , (30649, 8, 20234) /* Scroll of Boon of Refinement */
     , (30649, 8, 44975) /* Hood */
     , (30649, 8, 31867) /* Diadem */
     , (30649, 8, 31774) /* Board with Nail */
     , (30649, 8, 31816) /* Fire Slingshot */
     , (30649, 8, 2425) /* Gem */
     , (30649, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (30649, 8, 20496) /* Scroll of Silencia's Boon */
     , (30649, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (30649, 8, 54) /* Yoroi Cuirass */
     , (30649, 8, 25650) /* Leather Shorts */
     , (30649, 8, 20513) /* Scroll of Wrath of Adja */
     , (30649, 8, 20419) /* Scroll of Lugian's Speed */
     , (30649, 8, 45423) /* Lightning Dagger */
     , (30649, 8, 30611) /* Knuckles */
     , (30649, 8, 40708) /* Covenant Gauntlets */
     , (30649, 8, 43335) /* Scroll of Festering Curse VII */
     , (30649, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (30649, 8, 31787) /* Flaming Claw */
     , (30649, 8, 48963) /* Fire Elemental Essence (100) */
     , (30649, 8, 49318) /* Lightning Wisp Essence (80) */
     , (30649, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (30649, 8, 29244) /* Slashing Bow */
     , (30649, 8, 25642) /* Leather Gauntlets */
     , (30649, 8, 57) /* Platemail Gauntlets */
     , (30649, 8, 27220) /* Lorica Boots */
     , (30649, 8, 30610) /* Acid Bastone */
     , (30649, 8, 308) /* Budiaq */
     , (30649, 8, 7897) /* Steel Toed Boots */
     , (30649, 8, 20609) /* Scroll of Gift of Vigor */
     , (30649, 8, 45425) /* Frost Dagger */
     , (30649, 8, 48961) /* Fire Elemental Essence (80) */
     , (30649, 8, 94) /* Diamond Shield */
     , (30649, 8, 96) /* Chainmail Shirt */
     , (30649, 8, 22154) /* Acid Jo */
     , (30649, 8, 2601) /* Loose Pants */
     , (30649, 8, 25641) /* Leather Cuirass */
     , (30649, 8, 20411) /* Aura of Cragstone's Will */
     , (30649, 8, 41046) /* Pike */
     , (30649, 8, 22444) /* Frost Dirk */
     , (30649, 8, 20510) /* Scroll of Challenger's Legacy */
     , (30649, 8, 30607) /* Lightning Bastone */
     , (30649, 8, 20500) /* Scroll of Aliester's Blessing */
     , (30649, 8, 44801) /* Suikan Over-robe */
     , (30649, 8, 132) /* Shoes */
     , (30649, 8, 2605) /* Chainmail Greaves */
     , (30649, 8, 20485) /* Scroll of Archer's Gift */
     , (30649, 8, 49255) /* Frost Zombie Essence (80) */
     , (30649, 8, 45426) /* Jambiya */
     , (30649, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (30649, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (30649, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (30649, 8, 29259) /* Acid Sceptre */
     , (30649, 8, 41053) /* Acid Greataxe */
     , (30649, 8, 2604) /* Wide Breeches */
     , (30649, 8, 29264) /* Piercing Sceptre */
     , (30649, 8, 20450) /* Scroll of Icy Torment */
     , (30649, 8, 49290) /* Lightning K'nath Essence (80) */
     , (30649, 8, 31777) /* Fire Board with Nail */
     , (30649, 8, 6004) /* Koujia Leggings */
     , (30649, 8, 31775) /* Acid Board with Nail */
     , (30649, 8, 45416) /* Knife */
     , (30649, 8, 29245) /* Acid Crossbow */
     , (30649, 8, 20474) /* Scroll of Icy Boon */
     , (30649, 8, 7791) /* Frost Trident */
     , (30649, 8, 45433) /* Lightning Khanjar */
     , (30649, 8, 44857) /* Quartered Cloak */
     , (30649, 8, 7768) /* Spiked Club */
     , (30649, 8, 22443) /* Flaming Dirk */
     , (30649, 8, 40699) /* Covenant Girth */
     , (30649, 8, 41262) /* Scroll of Blessing of T'ing */
     , (30649, 8, 31784) /* Claw */
     , (30649, 8, 30569) /* Frost Sabra */
     , (30649, 8, 41065) /* Flaming Nodachi */
     , (30649, 8, 45411) /* Spada */
     , (30649, 8, 49368) /* Acid Grievver Essence (100) */
     , (30649, 8, 40706) /* Covenant Bracers */
     , (30649, 8, 129) /* Sandals */
     , (30649, 8, 340) /* Shamshir */
     , (30649, 8, 150) /* Flagon */
     , (30649, 8, 133) /* Slippers */
     , (30649, 8, 2409) /* Gem */
     , (30649, 8, 52) /* Scalemail Cuirass */
     , (30649, 8, 3915) /* Flaming Yari */
     , (30649, 8, 4191) /* Flaming Cestus */
     , (30649, 8, 3836) /* Flaming Mace */
     , (30649, 8, 2592) /* Puffy Tunic */
     , (30649, 8, 20413) /* Scroll of Inferno Bait */
     , (30649, 8, 31796) /* Lightning Lancet */
     , (30649, 8, 31779) /* Spine Glaive */
     , (30649, 8, 2547) /* Staff */
     , (30649, 8, 49353) /* Fire Moar Essence (80) */
     , (30649, 8, 20250) /* Scroll of Replenish */
     , (30649, 8, 20432) /* Scroll of Disintegration */
     , (30649, 8, 30584) /* Frost Mazule */
     , (30649, 8, 29242) /* Frost Bow */
     , (30649, 8, 30949) /* Diforsa Sleeves */
     , (30649, 8, 3898) /* Lightning Tofun */
     , (30649, 8, 113) /* Yoroi Tassets */
     , (30649, 8, 20237) /* Scroll of Perseverance */
     , (30649, 8, 29255) /* Fire Atlatl */
     , (30649, 8, 29263) /* Frost Sceptre */
     , (30649, 8, 7795) /* Frost Naginata */
     , (30649, 8, 3762) /* Acid Budiaq */
     , (30649, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (30649, 8, 25645) /* Leather Leggings */
     , (30649, 8, 27224) /* Lorica Leggings */
     , (30649, 8, 40695) /* Covenant Sollerets */
     , (30649, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (30649, 8, 20542) /* Scroll of Yoshi's Boon */
     , (30649, 8, 44799) /* Faran Over-robe */
     , (30649, 8, 2590) /* Baggy Shirt */
     , (30649, 8, 41056) /* Frost Greataxe */
     , (30649, 8, 28633) /* Diforsa Girth */
     , (30649, 8, 20599) /* Scroll of Eye of the Grunt */
     , (30649, 8, 28626) /* Diforsa Tassets */
     , (30649, 8, 7771) /* Naginata */
     , (30649, 8, 42) /* Studded Leather Breastplate */
     , (30649, 8, 44840) /* Cloak */
     , (30649, 8, 2400) /* Gem */
     , (30649, 8, 622) /* Necklace */
     , (30649, 8, 45431) /* Khanjar */
     , (30649, 8, 20523) /* Scroll of Ketnan's Boon */
     , (30649, 8, 40761) /* Acid Nodachi */
     , (30649, 8, 49339) /* Acid Moar Essence (80) */
     , (30649, 8, 134) /* Tunic */
     , (30649, 8, 28605) /* Beret */
     , (30649, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (30649, 8, 30601) /* Stiletto */
     , (30649, 8, 49338) /* Acid Moar Essence (50) */
     , (30649, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (30649, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (30649, 8, 41062) /* Khanda-handled Mace */
     , (30649, 8, 25648) /* Leather Pauldrons */
     , (30649, 8, 41052) /* Greataxe */
     , (30649, 8, 49324) /* Fire Wisp Essence (50) */
     , (30649, 8, 25638) /* Leather Vest */
     , (30649, 8, 20617) /* Scroll of Meditative Trance */
     , (30649, 8, 45427) /* Acid Jambiya */
     , (30649, 8, 20236) /* Scroll of Temeritous Touch */
     , (30649, 8, 45418) /* Lightning Knife */
     , (30649, 8, 49429) /* Lightning Spectre Essence (80) */
     , (30649, 8, 348) /* Spear */
     , (30649, 8, 4195) /* Nekode */
     , (30649, 8, 30951) /* Alduressa Gauntlets */
     , (30649, 8, 73) /* Scalemail Hauberk */
     , (30649, 8, 30564) /* Flaming Dolabra */
     , (30649, 8, 41068) /* Acid Shashqa */
     , (30649, 8, 20414) /* Scroll of Gelidite's Bane */
     , (30649, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (30649, 8, 45115) /* Lightning Hammer */
     , (30649, 8, 49381) /* Fire Grievver Essence (80) */
     , (30649, 8, 20254) /* Scroll of Might of the Lugians */
     , (30649, 8, 20251) /* Scroll of Robustification */
     , (30649, 8, 20248) /* Scroll of Ogfoot */
     , (30649, 8, 28617) /* Alduressa Helm */
     , (30649, 8, 20606) /* Scroll of Self Sacrifice */
     , (30649, 8, 2600) /* Pantaloons */
     , (30649, 8, 31759) /* Dericost Blade */
     , (30649, 8, 21158) /* Covenant Shield */
     , (30649, 8, 45120) /* Lightning Hand Wraps */
     , (30649, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (30649, 8, 63) /* Studded Leather Girth */
     , (30649, 8, 114) /* Platemail Vambraces */
     , (30649, 8, 3774) /* Acid Dabus */
     , (30649, 8, 20553) /* Scroll of Harlune's Boon */
     , (30649, 8, 21315) /* Scroll of Force Arc VII */
     , (30649, 8, 31802) /* Fire Compound Bow */
     , (30649, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (30649, 8, 31789) /* Acid Stick */
     , (30649, 8, 40696) /* Covenant Bracers */
     , (30649, 8, 91) /* Kite Shield */
     , (30649, 8, 25661) /* Leather Boots */
     , (30649, 8, 31763) /* Frost Lugian Hammer */
     , (30649, 8, 49347) /* Lightning Moar Essence (100) */
     , (30649, 8, 45113) /* Hammer */
     , (30649, 8, 30561) /* Dolabra */
     , (30649, 8, 20615) /* Scroll of Rushed Recovery */
     , (30649, 8, 28625) /* Diforsa Sollerets */
     , (30649, 8, 332) /* Morning Star */
     , (30649, 8, 7772) /* Trident */
     , (30649, 8, 793) /* Scalemail Coif */
     , (30649, 8, 20530) /* Scroll of Lilitha's Boon */
     , (30649, 8, 20415) /* Scroll of Geledite Bait */
     , (30649, 8, 31800) /* Blunt Compound Bow */
     , (30649, 8, 21153) /* Covenant Gauntlets */
     , (30649, 8, 49277) /* Frost Elemental Essence (100) */
     , (30649, 8, 41486) /* Puzzle Box */
     , (30649, 8, 27229) /* Nariyid Girth */
     , (30649, 8, 116) /* Studded Leather Boots */
     , (30649, 8, 723) /* Studded Leather Cowl */
     , (30649, 8, 3901) /* Acid Tungi */
     , (30649, 8, 20575) /* Scroll of Aura of Resistance */
     , (30649, 8, 30591) /* Partizan */
     , (30649, 8, 31790) /* Lightning Stick */
     , (30649, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (30649, 8, 29256) /* Frost Atlatl */
     , (30649, 8, 31812) /* Slashing Slingshot */
     , (30649, 8, 37) /* Scalemail Bracers */
     , (30649, 8, 48) /* Studded Leather Coat */
     , (30649, 8, 31770) /* Acid War Axe */
     , (30649, 8, 334) /* Nayin */
     , (30649, 8, 45402) /* Acid Simi */
     , (30649, 8, 20407) /* Scroll of Pacification */
     , (30649, 8, 3817) /* Frost Kasrullah */
     , (30649, 8, 31765) /* Acid Lugian Hammer */
     , (30649, 8, 44854) /* Halved Cloak */
     , (30649, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (30649, 8, 45116) /* Flaming Hammer */
     , (30649, 8, 2594) /* Flared Tunic */
     , (30649, 8, 49310) /* Acid Wisp Essence (50) */
     , (30649, 8, 27222) /* Lorica Gauntlets */
     , (30649, 8, 30948) /* Diforsa Hauberk */
     , (30649, 8, 30608) /* Flaming Bastone */
     , (30649, 8, 30596) /* Poniard */
     , (30649, 8, 357) /* Tungi */
     , (30649, 8, 45409) /* Flaming Yaoji */
     , (30649, 8, 40620) /* Lightning Spadone */
     , (30649, 8, 49436) /* Fire Spectre Essence (80) */
     , (30649, 8, 28624) /* Tenassa Sleeves */
     , (30649, 8, 31868) /* Signet Crown */
     , (30649, 8, 31793) /* Frost Lancet */
     , (30649, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (30649, 8, 20611) /* Scroll of Energize Vitality */
     , (30649, 8, 294) /* Amulet */
     , (30649, 8, 20569) /* Scroll of Topheron's Blessing */
     , (30649, 8, 85) /* Chainmail Coif */
     , (30649, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (30649, 8, 44855) /* Halved Cloak */
     , (30649, 8, 31786) /* Lightning Claw */
     , (30649, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (30649, 8, 40636) /* Acid Tetsubo */
     , (30649, 8, 30657) /* Drudge Key */
     , (30649, 8, 22164) /* Acid Quarter Staff */
     , (30649, 8, 20555) /* Scroll of Fat Fingers */
     , (30649, 8, 27227) /* Nariyid Breastplate */
     , (30649, 8, 67) /* Scalemail Greaves */
     , (30649, 8, 22166) /* Flaming Quarter Staff */
     , (30649, 8, 363) /* Yumi */
     , (30649, 8, 20470) /* Scroll of Swordsman's Gift */
     , (30649, 8, 28606) /* Viamontian Pants */
     , (30649, 8, 3940) /* Lightning Morning Star */
     , (30649, 8, 49240) /* Lightning Zombie Essence (50) */
     , (30649, 8, 58) /* Scalemail Gauntlets */
     , (30649, 8, 29254) /* Electric Atlatl */
     , (30649, 8, 29238) /* Acid Bow */
     , (30649, 8, 27228) /* Nariyid Gauntlets */
     , (30649, 8, 3834) /* Acid Mace */
     , (30649, 8, 27219) /* Chiran Sandals */
     , (30649, 8, 49389) /* Frost Grievver Essence (100) */
     , (30649, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (30649, 8, 3908) /* Frost War Hammer */
     , (30649, 8, 46883) /* Aura of Swift Killer Other VII */
     , (30649, 8, 30589) /* Flaming Flanged Mace */
     , (30649, 8, 31822) /* Aerbax's Defeat */
     , (30649, 8, 20532) /* Scroll of Unsteady Hands */
     , (30649, 8, 49261) /* Acid Elemental Essence (50) */
     , (30649, 8, 20545) /* Scroll of Feat of Radaz */
     , (30649, 8, 4198) /* Frost Nekode */
     , (30649, 8, 45401) /* Simi */
     , (30649, 8, 49428) /* Lightning Spectre Essence (50) */
     , (30649, 8, 28621) /* Diforsa Leggings */
     , (30649, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (30649, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (30649, 8, 51) /* Platemail Cuirass */
     , (30649, 8, 20418) /* Scroll of Brogard's Defiance */
     , (30649, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (30649, 8, 41064) /* Lightning Khanda-handled Mace */
     , (30649, 8, 49361) /* Frost Moar Essence (100) */
     , (30649, 8, 20486) /* Scroll of Enervation */
     , (30649, 8, 45122) /* Frost Hand Wraps */
     , (30649, 8, 20533) /* Scroll of Avalenne's Boon */
     , (30649, 8, 20232) /* Scroll of Synaptic Misfire */
     , (30649, 8, 31818) /* Piercing Slingshot */
     , (30649, 8, 3899) /* Flaming Tofun */
     , (30649, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (30649, 8, 43316) /* Scroll of Nether Streak VII */
     , (30649, 8, 30612) /* Lightning Knuckles */
     , (30649, 8, 8488) /* Armet */
     , (30649, 8, 31806) /* Acid Compound Crossbow */
     , (30649, 8, 45424) /* Flaming Dagger */
     , (30649, 8, 22155) /* Lightning Jo */
     , (30649, 8, 25640) /* Leather Cowl */
     , (30649, 8, 29243) /* Piercing Bow */
     , (30649, 8, 31776) /* Electric Board with Nail */
     , (30649, 8, 45420) /* Frost Knife */
     , (30649, 8, 360) /* Yag */
     , (30649, 8, 118) /* Cloth Cap */
     , (30649, 8, 64) /* Yoroi Girth */
     , (30649, 8, 3907) /* Flaming War Hammer */
     , (30649, 8, 49367) /* Acid Grievver Essence (80) */
     , (30649, 8, 28634) /* Diforsa Greaves */
     , (30649, 8, 119) /* Cowl */
     , (30649, 8, 40820) /* Lightning Corsesca */
     , (30649, 8, 20568) /* Scroll of Topheron's Boon */
     , (30649, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (30649, 8, 3906) /* Lightning War Hammer */
     , (30649, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (30649, 8, 21322) /* Scroll of Frost Arc VII */
     , (30649, 8, 4193) /* Frost Cestus */
     , (30649, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (30649, 8, 2399) /* Gem */
     , (30649, 8, 30600) /* Acid Poniard */
     , (30649, 8, 20244) /* Scroll of Adja's Gift */
     , (30649, 8, 31807) /* Blunt Compound Crossbow */
     , (30649, 8, 20538) /* Scroll of Aura of Defense */
     , (30649, 8, 99) /* Studded Leather Shirt */
     , (30649, 8, 297) /* Ring */
     , (30649, 8, 41302) /* Scroll of Boon of T'ing */
     , (30649, 8, 2395) /* Gem */
     , (30649, 8, 20247) /* Scroll of Void's Call */
     , (30649, 8, 29260) /* Blunt Sceptre */
     , (30649, 8, 27225) /* Lorica Sleeves */
     , (30649, 8, 31760) /* Acid Dericost Blade */
     , (30649, 8, 41038) /* Lightning Assagai */
     , (30649, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (30649, 8, 31820) /* Acid Baton */
     , (30649, 8, 3877) /* Acid Broad Sword */
     , (30649, 8, 28629) /* Alduressa Coat */
     , (30649, 8, 29240) /* Electric Bow */
     , (30649, 8, 45119) /* Acid Hand Wraps */
     , (30649, 8, 3900) /* Frost Tofun */
     , (30649, 8, 41043) /* Lightning Magari Yari */
     , (30649, 8, 341) /* Shouyumi */
     , (30649, 8, 30950) /* Alduressa Boots */
     , (30649, 8, 3873) /* Acid Spear */
     , (30649, 8, 45406) /* Yaoji */
     , (30649, 8, 107) /* Sollerets */
     , (30649, 8, 20604) /* Scroll of Cannibalize */
     , (30649, 8, 30595) /* Frost Partizan */
     , (30649, 8, 49262) /* Acid Elemental Essence (80) */
     , (30649, 8, 2366) /* Orb */
     , (30649, 8, 2598) /* Baggy Pants */
     , (30649, 8, 78) /* Kote */
     , (30649, 8, 49380) /* Fire Grievver Essence (50) */
     , (30649, 8, 31801) /* Electric Compound Bow */
     , (30649, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (30649, 8, 30578) /* Frost Flamberge */
     , (30649, 8, 554) /* Studded Leather Basinet */
     , (30649, 8, 45106) /* Flaming Rapier */
     , (30649, 8, 28608) /* Poet's Shirt */
     , (30649, 8, 87) /* Platemail Pauldrons */
     , (30649, 8, 40622) /* Frost Nodachi */
     , (30649, 8, 20421) /* Scroll of Astyrrian Bait */
     , (30649, 8, 22158) /* Jo */
     , (30649, 8, 20480) /* Scroll of Storm's Boon */
     , (30649, 8, 49421) /* Acid Spectre Essence (50) */
     , (30649, 8, 31778) /* Frost Spine Glaive */
     , (30649, 8, 5901) /* Kasa */
     , (30649, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (30649, 8, 296) /* Crown */
     , (30649, 8, 31782) /* Fire Spine Glaive */
     , (30649, 8, 106) /* Yoroi Sleeves */
     , (30649, 8, 20404) /* Scroll of Swordsman's Bane */
     , (30649, 8, 49282) /* Acid K'nath Essence (50) */
     , (30649, 8, 414) /* Chainmail Breastplate */
     , (30649, 8, 41) /* Scalemail Breastplate */
     , (30649, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (30649, 8, 342) /* Shou-ono */
     , (30649, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (30649, 8, 30585) /* Acid Mazule */
     , (30649, 8, 351) /* Long Sword */
     , (30649, 8, 20556) /* Scroll of Oswald's Boon */
     , (30649, 8, 31808) /* Electric Crossbow */
     , (30649, 8, 20602) /* Scroll of Vigor Siphon */
     , (30649, 8, 20239) /* Scroll of Self Loathing */
     , (30649, 8, 3813) /* Sword of Frozen Fury */
     , (30649, 8, 3938) /* Frost Morning Star */
     , (30649, 8, 27217) /* Chiran Helm */
     , (30649, 8, 31772) /* Flaming War Axe */
     , (30649, 8, 20246) /* Scroll of Gossamer Flesh */
     , (30649, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (30649, 8, 40702) /* Covenant Pauldrons */
     , (30649, 8, 41041) /* Magari Yari */
     , (30649, 8, 20422) /* Scroll of Wi's Folly */
     , (30649, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (30649, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (30649, 8, 20412) /* Scroll of Inferno's Bane */
     , (30649, 8, 41057) /* Great Star Mace */
     , (30649, 8, 20461) /* Scroll of Cameron's Curse */
     , (30649, 8, 40711) /* Covenant Helm */
     , (30649, 8, 4196) /* Flaming Nekode */
     , (30649, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (30649, 8, 41067) /* Shashqa */
     , (30649, 8, 46881) /* Aura of Heartseeker Other VII */
     , (30649, 8, 49319) /* Lightning Wisp Essence (100) */
     , (30649, 8, 20425) /* Scroll of Fortified Lock */
     , (30649, 8, 2595) /* Baggy Tunic */
     , (30649, 8, 303) /* Hand Axe */
     , (30649, 8, 49268) /* Lightning Elemental Essence (50) */
     , (30649, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (30649, 8, 45428) /* Lightning Jambiya */
     , (30649, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (30649, 8, 28015) /* Scroll of Spirit Pacification */
     , (30649, 8, 20554) /* Scroll of Harlune's Blessing */
     , (30649, 8, 20463) /* Scroll of Evisceration */
     , (30649, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (30649, 8, 44850) /* Chevron Cloak */
     , (30649, 8, 28612) /* Bandana */
     , (30649, 8, 44802) /* Vestiri Over-robe */
     , (30649, 8, 124) /* Jerkin */
     , (30649, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (30649, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (30649, 8, 7787) /* Frost Spiked Club */
     , (30649, 8, 45102) /* Flaming Epee */
     , (30649, 8, 20579) /* Scroll of Saladur's Boon */
     , (30649, 8, 41042) /* Acid Magari Yari */
     , (30649, 8, 49373) /* Lightning Grievver Essence (50) */
     , (30649, 8, 83) /* Scalemail Leggings */
     , (30649, 8, 22161) /* Flaming Nabut */
     , (30649, 8, 27221) /* Lorica Breastplate */
     , (30649, 8, 20252) /* Scroll of Belly of Lead */
     , (30649, 8, 31797) /* Flaming Lancet */
     , (30649, 8, 20256) /* Scroll of Bolstered Will */
     , (30649, 8, 49366) /* Acid Grievver Essence (50) */
     , (30649, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (30649, 8, 362) /* Yari */
     , (30649, 8, 40697) /* Covenant Breastplate */
     , (30649, 8, 3895) /* Flaming Takuba */
     , (30649, 8, 20410) /* Scroll of Tattercoat */
     , (30649, 8, 49340) /* Acid Moar Essence (100) */
     , (30649, 8, 72) /* Platemail Hauberk */
     , (30649, 8, 41048) /* Lightning Pike */
     , (30649, 8, 45099) /* Epee */
     , (30649, 8, 31767) /* Flaming Lugian Hammer */
     , (30649, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (30649, 8, 31780) /* Acid Spine Glaive */
     , (30649, 8, 7789) /* Acid Spiked Club */
     , (30649, 8, 3883) /* Flaming Long Sword */
     , (30649, 8, 30746) /* Dart Flinger */
     , (30649, 8, 40623) /* Quadrelle */
     , (30649, 8, 45101) /* Lightning Epee */
     , (30649, 8, 3916) /* Frost Yari */
     , (30649, 8, 22160) /* Lightning Nabut */
     , (30649, 8, 30603) /* Flaming Stiletto */
     , (30649, 8, 49317) /* Lightning Wisp Essence (50) */
     , (30649, 8, 2602) /* Loose Breeches */
     , (30649, 8, 20557) /* Scroll of Oswald's Blessing */
     , (30649, 8, 31821) /* Staff of Aerfalle */
     , (30649, 8, 49215) /* Acid Skeleton Minion Essence (100) */
     , (30649, 8, 49443) /* Frost Spectre Essence (80) */
     , (30649, 8, 27223) /* Lorica Helm */
     , (30649, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (30649, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (30649, 8, 44976) /* Hood */
     , (30649, 8, 45412) /* Acid Spada */
     , (30649, 8, 31804) /* Piercing Compound Bow */
     , (30649, 8, 49444) /* Frost Spectre Essence (100) */
     , (30649, 8, 31783) /* Frost Claw */
     , (30649, 8, 45422) /* Acid Dagger */
     , (30649, 8, 7794) /* Electric Trident */
     , (30649, 8, 40713) /* Covenant Shield */
     , (30649, 8, 344) /* Silifi */
     , (30649, 8, 2396) /* Gem */
     , (30649, 8, 3805) /* Frost Jitte */
     , (30649, 8, 40821) /* Flaming Corsesca */
     , (30649, 8, 20424) /* Scroll of Archer Bait */
     , (30649, 8, 30559) /* Flaming Hatchet */
     , (30649, 8, 31795) /* Acid Lancet */
     , (30649, 8, 41040) /* Frost Assagai */
     , (30649, 8, 40639) /* Frost Tetsubo */
     , (30649, 8, 43336) /* Scroll of Weakening Curse VII */
     , (30649, 8, 30604) /* Frost Stiletto */
     , (30649, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (30649, 8, 49333) /* Frost Wisp Essence (100) */
     , (30649, 8, 45100) /* Acid Epee */
     , (30649, 8, 28630) /* Diforsa Cuirass */
     , (30649, 8, 321) /* Jitte */
     , (30649, 8, 20238) /* Scroll of Anemia */
     , (30649, 8, 69) /* Yoroi Greaves */
     , (30649, 8, 22156) /* Flaming Jo */
     , (30649, 8, 7790) /* Electric Spiked Club */
     , (30649, 8, 49296) /* Fire K'nath Essence (50) */
     , (30649, 8, 31771) /* Lightning War Axe */
     , (30649, 8, 3859) /* Flaming Shou-ono */
     , (30649, 8, 29251) /* Slashing Crossbow */
     , (30649, 8, 30556) /* Hatchet */
     , (30649, 8, 2401) /* Gem */
     , (30649, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (30649, 8, 30614) /* Frost Knuckles */
     , (30649, 8, 21336) /* Scroll of Shock Arc VII */
     , (30649, 8, 28623) /* Diforsa Pauldrons */
     , (30649, 8, 40764) /* Frost Nodachi */
     , (30649, 8, 40637) /* Lightning Tetsubo */
     , (30649, 8, 89) /* Studded Leather Pauldrons */
     , (30649, 8, 49235) /* Acid Zombie Essence (100) */
     , (30649, 8, 40703) /* Covenant Shield */
     , (30649, 8, 29258) /* Slashing Atlatl */
     , (30649, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (30649, 8, 45121) /* Flaming Hand Wraps */
     , (30649, 8, 45108) /* Schlager */
     , (30649, 8, 49256) /* Frost Zombie Essence (100) */
     , (30649, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (30649, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (30649, 8, 31824) /* Ice Wand */
     , (30649, 8, 20478) /* Scroll of Fiery Blessing */
     , (30649, 8, 3892) /* Frost Tachi */
     , (30649, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (30649, 8, 21155) /* Covenant Greaves */
     , (30649, 8, 31768) /* Frost War Axe */
     , (30649, 8, 44853) /* Bordered Cloak */
     , (30649, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (30649, 8, 28628) /* Diforsa Breastplate */
     , (30649, 8, 43308) /* Scroll of Nether Bolt VII */
     , (30649, 8, 31814) /* Dark Blunt Slingshot */
     , (30649, 8, 49359) /* Frost Moar Essence (50) */
     , (30649, 8, 20241) /* Scroll of Inner Calm */
     , (30649, 8, 30579) /* Acid Flamberge */
     , (30649, 8, 49423) /* Acid Spectre Essence (100) */
     , (30649, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (30649, 8, 31799) /* Acid Compound Bow */
     , (30649, 8, 49298) /* Fire K'nath Essence (100) */
     , (30649, 8, 20451) /* Scroll of Sudden Frost */
     , (30649, 8, 20249) /* Scroll of Hastening */
     , (30649, 8, 4197) /* Acid Nekode */
     , (30649, 8, 30563) /* Lightning Dolabra */
     , (30649, 8, 41069) /* Lightning Shashqa */
     , (30649, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (30649, 8, 30560) /* Frost Hatchet */
     , (30649, 8, 3852) /* Frost Scimitar */
     , (30649, 8, 29253) /* Blunt Atlatl */
     , (30649, 8, 41063) /* Acid Khanda-handled Mace */
     , (30649, 8, 30567) /* Lightning Sabra */
     , (30649, 8, 82) /* Platemail Leggings */
     , (30649, 8, 2593) /* Loose Tunic */
     , (30649, 8, 354) /* Takuba */
     , (30649, 8, 41058) /* Acid Great Star Mace */
     , (30649, 8, 45118) /* Hand Wraps */
     , (30649, 8, 49354) /* Fire Moar Essence (100) */
     , (30649, 8, 30594) /* Acid Partizan */
     , (30649, 8, 30593) /* Lightning Partizan */
     , (30649, 8, 20243) /* Scroll of Heart Rend */
     , (30649, 8, 41044) /* Flaming Magari Yari */
     , (30649, 8, 3860) /* Frost Shou-ono */
     , (30649, 8, 45) /* Leather Cap */
     , (30649, 8, 3776) /* Flaming Dabus */
     , (30649, 8, 20476) /* Scroll of Gelidite's Gift */
     , (30649, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (30649, 8, 44851) /* Chevron Cloak */
     , (30649, 8, 20548) /* Scroll of Gears Unwound */
     , (30649, 8, 20460) /* Scroll of Crushing Shame */
     , (30649, 8, 45395) /* Rapier */
     , (30649, 8, 45117) /* Frost Hammer */
     , (30649, 8, 3775) /* Lightning Dabus */
     , (30649, 8, 3757) /* Frost Hand Axe */
     , (30649, 8, 20601) /* Scroll of Essence Void */
     , (30649, 8, 30576) /* Flamberge */
     , (30649, 8, 41294) /* Scroll of Greased Palms */
     , (30649, 8, 7792) /* Fire Trident */
     , (30649, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (30649, 8, 20608) /* Scroll of Gift of Essence */
     , (30649, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (30649, 8, 49254) /* Frost Zombie Essence (50) */
     , (30649, 8, 49345) /* Lightning Moar Essence (50) */
     , (30649, 8, 20445) /* Scroll of The Spike */
     , (30649, 8, 48972) /* Acid Zombie Essence (50) */
     , (30649, 8, 45430) /* Carrot Dagger */
     , (30649, 8, 3890) /* Lightning Tachi */
     , (30649, 8, 29239) /* Bone Bow */
     , (30649, 8, 21301) /* Scroll of Blade Arc VII */
     , (30649, 8, 30609) /* Frost Bastone */
     , (30649, 8, 20552) /* Scroll of Wrath of Harlune */
     , (30649, 8, 324) /* Kaskara */
     , (30649, 8, 31825) /* Piercing Baton */
     , (30649, 8, 20597) /* Scroll of Koga's Boon */
     , (30649, 8, 20535) /* Scroll of Web of Deflection */
     , (30649, 8, 3755) /* Lightning Hand Axe */
     , (30649, 8, 40618) /* Spadone */
     , (30649, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (30649, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (30649, 8, 30597) /* Lightning Poniard */
     , (30649, 8, 41061) /* Frost Great Star Mace */
     , (30649, 8, 20235) /* Scroll of Honed Control */
     , (30649, 8, 3802) /* Acid Jitte */
     , (30649, 8, 30580) /* Lightning Flamberge */
     , (30649, 8, 20491) /* Scroll of Hydra's Head */
     , (30649, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (30649, 8, 28627) /* Diforsa Bracers */
     , (30649, 8, 3866) /* Lightning Silifi */
     , (30649, 8, 3824) /* Flaming Ken */
     , (30649, 8, 40625) /* Lightning Quadrelle */
     , (30649, 8, 20402) /* Scroll of Olthoi's Bane */
     , (30649, 8, 49442) /* Frost Spectre Essence (50) */
     , (30649, 8, 28611) /* Viamontian Laced Boots */
     , (30649, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (30649, 8, 2591) /* Puffy Shirt */
     , (30649, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (30649, 8, 20473) /* Scroll of Tusker's Gift */
     , (30649, 8, 3882) /* Stormwood Sword */
     , (30649, 8, 98) /* Scalemail Shirt */
     , (30649, 8, 2437) /* Yoroi Leggings */
     , (30649, 8, 46) /* Metal Cap */
     , (30649, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (30649, 8, 30577) /* Flaming Flamberge */
     , (30649, 8, 62) /* Scalemail Girth */
     , (30649, 8, 31815) /* Electric Slingshot */
     , (30649, 8, 20245) /* Scroll of Adja's Intervention */
     , (30649, 8, 20479) /* Scroll of Inferno's Gift */
     , (30649, 8, 3880) /* Frost Broad Sword */
     , (30649, 8, 48959) /* Fire Elemental Essence (50) */
     , (30649, 8, 31810) /* Frost Compound Crossbow */
     , (30649, 8, 30592) /* Flaming Partizan */
     , (30649, 8, 45111) /* Flaming Schlager */
     , (30649, 8, 3820) /* Flaming Katar */
     , (30649, 8, 20467) /* Scroll of Olthoi's Gift */
     , (30649, 8, 20466) /* Scroll of Caustic Blessing */
     , (30649, 8, 20233) /* Scroll of Ataxia */
     , (30649, 8, 20514) /* Scroll of Adja's Boon */
     , (30649, 8, 41047) /* Acid Pike */
     , (30649, 8, 20428) /* Scroll of Clouded Motives */
     , (30649, 8, 3754) /* Acid Hand Axe */
     , (30649, 8, 22157) /* Frost Jo */
     , (30649, 8, 3765) /* Frost Budiaq */
     , (30649, 8, 3844) /* Flaming Ono */
     , (30649, 8, 45415) /* Frost Spada */
     , (30649, 8, 43300) /* Scroll of Nether Arc VII */
     , (30649, 8, 309) /* Club */
     , (30649, 8, 30588) /* Lightning Flanged Mace */
     , (30649, 8, 49289) /* Lightning K'nath Essence (50) */
     , (30649, 8, 3855) /* Flaming Shamshir */
     , (30649, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (30649, 8, 45399) /* Flaming Short Sword */
     , (30649, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (30649, 8, 30613) /* Flaming Knuckles */
     , (30649, 8, 5894) /* Fez */
     , (30649, 8, 30605) /* Acid Stiletto */
     , (30649, 8, 3811) /* Lightning Kaskara */
     , (30649, 8, 49263) /* Acid Elemental Essence (100) */
     , (30649, 8, 3849) /* Acid Scimitar */
     , (30649, 8, 41060) /* Flaming Great Star Mace */
     , (30649, 8, 49545) /* Lightning Phyntos Wasp Essence (50) */
     , (30649, 8, 3804) /* Flaming Jitte */
     , (30649, 8, 3876) /* Frost Spear */
     , (30649, 8, 61) /* Platemail Girth */
     , (30649, 8, 41039) /* Flaming Assagai */
     , (30649, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (30649, 8, 3837) /* Frost Mace */
     , (30649, 8, 49326) /* Fire Wisp Essence (100) */
     , (30649, 8, 45429) /* Flaming Weeping Dagger */
     , (30649, 8, 3850) /* Lightning Scimitar */
     , (30649, 8, 20529) /* Scroll of Twisted Digits */
     , (30649, 8, 77) /* Kabuton */
     , (30649, 8, 3767) /* Lightning Club */
     , (30649, 8, 40619) /* Acid Spadone */
     , (30649, 8, 3903) /* Flaming Tungi */
     , (30649, 8, 45417) /* Acid Knife */
     , (30649, 8, 3891) /* Flaming Tachi */
     , (30649, 8, 40627) /* Frost Quadrelle */
     , (30649, 8, 49305) /* Frost K'nath Essence (100) */
     , (30649, 8, 30581) /* Mazule */
     , (30649, 8, 31811) /* Piercing Compound Crossbow */
     , (30649, 8, 66) /* Platemail Greaves */
     , (30649, 8, 29262) /* Fire Sceptre */
     , (30649, 8, 22167) /* Frost Quarter Staff */
     , (30649, 8, 45408) /* Lightning Yaoji */
     , (30649, 8, 3897) /* Acid Tofun */
     , (30649, 8, 45109) /* Acid Schlager */
     , (30649, 8, 3939) /* Acid Morning Star */
     , (30649, 8, 49242) /* Lightning Zombie Essence (100) */
     , (30649, 8, 20497) /* Scroll of Silencia's Blessing */
     , (30649, 8, 3884) /* Frost Long Sword */
     , (30649, 8, 20405) /* Scroll of Swordsman Bait */
     , (30649, 8, 20598) /* Scroll of Koga's Blessing */
     , (30649, 8, 29261) /* Electric Sceptre */
     , (30649, 8, 20495) /* Scroll of Bottle Breaker */
     , (30649, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (30649, 8, 550) /* Baigha */
     , (30649, 8, 41054) /* Lightning Greataxe */
     , (30649, 8, 40626) /* Flaming Quadrelle */
     , (30649, 8, 20492) /* Scroll of Robustify */
     , (30649, 8, 20549) /* Scroll of Kwipetian Vision */
     , (30649, 8, 20613) /* Scroll of Energize Vigor */
     , (30649, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (30649, 8, 3894) /* Lightning Takuba */
     , (30649, 8, 331) /* Mace */
     , (30649, 8, 41071) /* Frost Shashqa */
     , (30649, 8, 20456) /* Scroll of Lhen's Flare */
     , (30649, 8, 43326) /* Scroll of Destructive Curse VII */
     , (30649, 8, 37213) /* Olthoi Bracers */
     , (30649, 8, 37215) /* Olthoi Koujia Breastplate */
     , (30649, 8, 49328) /* Fire Wisp Essence (150) */
     , (30649, 8, 24477) /* Sturdy Steel Key */
     , (30649, 8, 42750) /* Haebrean Gauntlets */
     , (30649, 8, 48967) /* Fire Child Essence (150) */
     , (30649, 8, 41055) /* Flaming Greataxe */
     , (30649, 8, 42636) /* Aetheria */
     , (30649, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (30649, 8, 37217) /* Olthoi Alduressa Coat */
     , (30649, 8, 31354) /* Olthoi Ripper Spine */
     , (30649, 8, 20536) /* Scroll of Aura of Deflection */
     , (30649, 8, 42753) /* Haebrean Helm */
     , (30649, 8, 37191) /* Olthoi Gauntlets */
     , (30649, 8, 20423) /* Scroll of Archer's Bane */
     , (30649, 8, 37190) /* Olthoi Koujia Gauntlets */
     , (30649, 8, 49280) /* Frost Child Essence (180) */
     , (30649, 8, 40692) /* Olthoi Tassets */
     , (30649, 8, 40679) /* Olthoi Greaves */
     , (30649, 8, 37192) /* Olthoi Celdon Girth */
     , (30649, 8, 42637) /* Aetheria */
     , (30649, 8, 43049) /* Knorr Academy Gauntlets */
     , (30649, 8, 42752) /* Haebrean Greaves */
     , (30649, 8, 42755) /* Haebrean Boots */
     , (30649, 8, 27230) /* Nariyid Helm */
     , (30649, 8, 31864) /* Teardrop Crown */
     , (30649, 8, 49308) /* Frost K'nath Essence (180) */
     , (30649, 8, 34015) /* Golden Shuriken of Tanada */
     , (30649, 8, 49300) /* Fire K'nath Essence (150) */
     , (30649, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (30649, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (30649, 8, 49285) /* Acid K'nath Essence (125) */
     , (30649, 8, 49286) /* Acid K'nath Essence (150) */
     , (30649, 8, 45110) /* Lightning Schlager */
     , (30649, 8, 37210) /* White Bunny Slippers */
     , (30649, 8, 49279) /* Frost Child Essence (150) */
     , (30649, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (30649, 8, 49237) /* Acid Zombie Essence (150) */
     , (30649, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (30649, 8, 37291) /* Olthoi Shield */
     , (30649, 8, 43048) /* Knorr Academy Breastplate */
     , (30649, 8, 49265) /* Acid Child Essence (150) */
     , (30649, 8, 3913) /* Acid Yari */
     , (30649, 8, 20455) /* Scroll of Alset's Coil */
     , (30649, 8, 37205) /* Olthoi Celdon Sleeves */
     , (30649, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (30649, 8, 45103) /* Frost Epee */
     , (30649, 8, 37189) /* Olthoi Celdon Gauntlets */
     , (30649, 8, 44977) /* Lyceum Hood */
     , (30649, 8, 43050) /* Covenant Girth */
     , (30649, 8, 40762) /* Lightning Nodachi */
     , (30649, 8, 37207) /* Olthoi Alduressa Boots */
     , (30649, 8, 49432) /* Lightning Spectre Essence (150) */
     , (30649, 8, 49258) /* Frost Zombie Essence (150) */
     , (30649, 8, 37299) /* Olthoi Amuli Coat */
     , (30649, 8, 45396) /* Short Sword */
     , (30649, 8, 49244) /* Lightning Zombie Essence (150) */
     , (30649, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (30649, 8, 40822) /* Frost Corsesca */
     , (30649, 8, 42757) /* Haebrean Vambraces */
     , (30649, 8, 49376) /* Lightning Grievver Essence (125) */
     , (30649, 8, 37201) /* Olthoi Amuli Leggings */
     , (30649, 8, 49384) /* Fire Grievver Essence (150) */
     , (30649, 8, 49433) /* Lightning Spectre Essence (180) */
     , (30649, 8, 37224) /* Acid Staff */
     , (30649, 8, 88) /* Scalemail Pauldrons */
     , (30649, 8, 31762) /* Flaming Dericost Blade */
     , (30649, 8, 49446) /* Frost Spectre Essence (150) */
     , (30649, 8, 31805) /* Slashing Compound Crossbow */
     , (30649, 8, 40687) /* Olthoi Greaves */
     , (30649, 8, 37195) /* Olthoi Alduressa Helm */
     , (30649, 8, 40686) /* Olthoi Girth */
     , (30649, 8, 29265) /* Winter Orb */
     , (30649, 8, 49335) /* Frost Wisp Essence (150) */
     , (30649, 8, 44849) /* Chevron Cloak */
     , (30649, 8, 31353) /* Olthoi Larvae Steak */
     , (30649, 8, 37206) /* Olthoi Koujia Sleeves */
     , (30649, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (30649, 8, 49236) /* Acid Zombie Essence (125) */
     , (30649, 8, 49391) /* Frost Grievver Essence (150) */
     , (30649, 8, 49334) /* Frost Wisp Essence (125) */
     , (30649, 8, 27328) /* Major Mana Stone */;

