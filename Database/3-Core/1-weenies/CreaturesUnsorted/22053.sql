/* Weenie - CreaturesUnsorted - Assailer (22053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22053, 'tuskerassailer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22053, 20, 22053, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22053, 1, 'Assailer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22053, 8, 100667443) /* ICON_DID */
     , (22053, 1, 33556836) /* SETUP_DID */
     , (22053, 3, 536870929) /* SOUND_TABLE_DID */
     , (22053, 2, 150994956) /* MOTION_TABLE_DID */
     , (22053, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22053, 6, 67113007) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22053, 1, 16) /* ITEM_TYPE_INT */
     , (22053, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22053, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22053, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22053, 16, 1) /* ITEM_USEABLE_INT */
     , (22053, 93, 1032) /* PHYSICS_STATE_INT */
     , (22053, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22053, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22053, 19, True) /* ATTACKABLE_BOOL */
     , (22053, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22053, 67114024, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22053, 1, 83892782, 83892781)
     , (22053, 1, 83892779, 83892778)
     , (22053, 14, 83892787, 83892785)
     , (22053, 14, 83892790, 83892789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22053, 1, 16785073)
     , (22053, 14, 16785088)
     , (22053, 19, 16777708)
     , (22053, 20, 16777708)
     , (22053, 21, 16777708)
     , (22053, 22, 16777708)
     , (22053, 23, 16777708)
     , (22053, 24, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22053, 2, 8) /* CREATURE_TYPE_INT */
     , (22053, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22053, 64, 760) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22053, 8, 2407) /* Gem */
     , (22053, 8, 30615) /* Acid Knuckles */
     , (22053, 8, 31026) /* Tenassa Breastplate */
     , (22053, 8, 25643) /* Leather Girth */
     , (22053, 8, 6047) /* Amuli Leggings */
     , (22053, 8, 2599) /* Trousers */
     , (22053, 8, 25641) /* Leather Cuirass */
     , (22053, 8, 40623) /* Quadrelle */
     , (22053, 8, 3906) /* Lightning War Hammer */
     , (22053, 8, 2423) /* Gem */
     , (22053, 8, 150) /* Flagon */
     , (22053, 8, 332) /* Morning Star */
     , (22053, 8, 2424) /* Gem */
     , (22053, 8, 49485) /* Encapsulated Spirit */
     , (22053, 8, 2591) /* Puffy Shirt */
     , (22053, 8, 29204) /* Tusker Spit */
     , (22053, 8, 31781) /* Electric Spine Glaive */
     , (22053, 8, 142) /* Chalice */
     , (22053, 8, 11692) /* Little Green Seeds */
     , (22053, 8, 130) /* Shirt */
     , (22053, 8, 29262) /* Fire Sceptre */
     , (22053, 8, 154) /* Goblet */
     , (22053, 8, 294) /* Amulet */
     , (22053, 8, 43308) /* Scroll of Nether Bolt VII */
     , (22053, 8, 42) /* Studded Leather Breastplate */
     , (22053, 8, 29241) /* Fire Bow */
     , (22053, 8, 624) /* Ring */
     , (22053, 8, 31784) /* Claw */
     , (22053, 8, 128) /* Qafiya */
     , (22053, 8, 2403) /* Gem */
     , (22053, 8, 2601) /* Loose Pants */
     , (22053, 8, 28628) /* Diforsa Breastplate */
     , (22053, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (22053, 8, 2404) /* Gem */
     , (22053, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (22053, 8, 31780) /* Acid Spine Glaive */
     , (22053, 8, 2598) /* Baggy Pants */
     , (22053, 8, 2411) /* Gem */
     , (22053, 8, 149) /* Ewer */
     , (22053, 8, 49321) /* Lightning Wisp Essence (150) */
     , (22053, 8, 28610) /* Loafers */
     , (22053, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (22053, 8, 27221) /* Lorica Breastplate */
     , (22053, 8, 31865) /* Circlet */
     , (22053, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (22053, 8, 243) /* Dinner Plate */
     , (22053, 8, 20248) /* Scroll of Ogfoot */
     , (22053, 8, 41488) /* Top */
     , (22053, 8, 132) /* Shoes */
     , (22053, 8, 2399) /* Gem */
     , (22053, 8, 31795) /* Acid Lancet */
     , (22053, 8, 20255) /* Scroll of Senescence */
     , (22053, 8, 28618) /* Diforsa Helm */
     , (22053, 8, 49283) /* Acid K'nath Essence (80) */
     , (22053, 8, 297) /* Ring */
     , (22053, 8, 41484) /* Goggles */
     , (22053, 8, 49290) /* Lightning K'nath Essence (80) */
     , (22053, 8, 30949) /* Diforsa Sleeves */
     , (22053, 8, 121) /* Gloves */
     , (22053, 8, 20567) /* Scroll of Inefficient Investment */
     , (22053, 8, 2422) /* Gem */
     , (22053, 8, 118) /* Cloth Cap */
     , (22053, 8, 87) /* Platemail Pauldrons */
     , (22053, 8, 2401) /* Gem */
     , (22053, 8, 28634) /* Diforsa Greaves */
     , (22053, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (22053, 8, 49374) /* Lightning Grievver Essence (80) */
     , (22053, 8, 31867) /* Diadem */
     , (22053, 8, 7790) /* Electric Spiked Club */
     , (22053, 8, 2396) /* Gem */
     , (22053, 8, 30612) /* Lightning Knuckles */
     , (22053, 8, 621) /* Heavy Bracelet */
     , (22053, 8, 20604) /* Scroll of Cannibalize */
     , (22053, 8, 163) /* Ornamental Bowl */
     , (22053, 8, 124) /* Jerkin */
     , (22053, 8, 116) /* Studded Leather Boots */
     , (22053, 8, 20431) /* Scroll of Corrosive Flash */
     , (22053, 8, 416) /* Chainmail Pauldrons */
     , (22053, 8, 119) /* Cowl */
     , (22053, 8, 415) /* Chainmail Girth */
     , (22053, 8, 2593) /* Loose Tunic */
     , (22053, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (22053, 8, 49318) /* Lightning Wisp Essence (80) */
     , (22053, 8, 2409) /* Gem */
     , (22053, 8, 2421) /* Gem */
     , (22053, 8, 2402) /* Gem */
     , (22053, 8, 30616) /* Arbalest */
     , (22053, 8, 135) /* Turban */
     , (22053, 8, 31801) /* Electric Compound Bow */
     , (22053, 8, 20598) /* Scroll of Koga's Blessing */
     , (22053, 8, 29244) /* Slashing Bow */
     , (22053, 8, 49297) /* Fire K'nath Essence (80) */
     , (22053, 8, 29258) /* Slashing Atlatl */
     , (22053, 8, 2367) /* Gorget */
     , (22053, 8, 45411) /* Spada */
     , (22053, 8, 44849) /* Chevron Cloak */
     , (22053, 8, 31868) /* Signet Crown */
     , (22053, 8, 20407) /* Scroll of Pacification */
     , (22053, 8, 49387) /* Frost Grievver Essence (50) */
     , (22053, 8, 45421) /* Dagger */
     , (22053, 8, 40711) /* Covenant Helm */
     , (22053, 8, 31796) /* Lightning Lancet */
     , (22053, 8, 413) /* Chainmail Bracers */
     , (22053, 8, 93) /* Round Shield */
     , (22053, 8, 20419) /* Scroll of Lugian's Speed */
     , (22053, 8, 20607) /* Scroll of Gift of Vitality */
     , (22053, 8, 41487) /* Mechanical Scarab */
     , (22053, 8, 134) /* Tunic */
     , (22053, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (22053, 8, 2425) /* Gem */
     , (22053, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (22053, 8, 27224) /* Lorica Leggings */
     , (22053, 8, 8489) /* Heaume */
     , (22053, 8, 334) /* Nayin */
     , (22053, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (22053, 8, 20246) /* Scroll of Gossamer Flesh */
     , (22053, 8, 2410) /* Gem */
     , (22053, 8, 7897) /* Steel Toed Boots */
     , (22053, 8, 49255) /* Frost Zombie Essence (80) */
     , (22053, 8, 2596) /* Doublet */
     , (22053, 8, 312) /* Light Crossbow */
     , (22053, 8, 2408) /* Gem */
     , (22053, 8, 40707) /* Covenant Breastplate */
     , (22053, 8, 6048) /* Celdon Sleeves */
     , (22053, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (22053, 8, 6044) /* Celdon Breastplate */
     , (22053, 8, 2594) /* Flared Tunic */
     , (22053, 8, 40713) /* Covenant Shield */
     , (22053, 8, 3764) /* Flaming Budiaq */
     , (22053, 8, 31788) /* Stick */
     , (22053, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (22053, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (22053, 8, 112) /* Studded Leather Tassets */
     , (22053, 8, 20485) /* Scroll of Archer's Gift */
     , (22053, 8, 20235) /* Scroll of Honed Control */
     , (22053, 8, 31866) /* Coronet */
     , (22053, 8, 301) /* Battle Axe */
     , (22053, 8, 622) /* Necklace */
     , (22053, 8, 108) /* Chainmail Tassets */
     , (22053, 8, 38) /* Studded Leather Bracers */
     , (22053, 8, 6005) /* Koujia Sleeves */
     , (22053, 8, 49346) /* Lightning Moar Essence (80) */
     , (22053, 8, 42635) /* Aetheria */
     , (22053, 8, 357) /* Tungi */
     , (22053, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (22053, 8, 21294) /* Scroll of Acid Arc VII */
     , (22053, 8, 31798) /* Slashing Compound Bow */
     , (22053, 8, 6003) /* Koujia Breastplate */
     , (22053, 8, 25637) /* Leather Bracers */
     , (22053, 8, 296) /* Crown */
     , (22053, 8, 2393) /* Gem */
     , (22053, 8, 28609) /* Vest */
     , (22053, 8, 2412) /* Gem */
     , (22053, 8, 107) /* Sollerets */
     , (22053, 8, 49429) /* Lightning Spectre Essence (80) */
     , (22053, 8, 40710) /* Covenant Greaves */
     , (22053, 8, 22578) /* Bunch of Nanners */
     , (22053, 8, 41486) /* Puzzle Box */
     , (22053, 8, 6045) /* Celdon Leggings */
     , (22053, 8, 49435) /* Fire Spectre Essence (50) */
     , (22053, 8, 7771) /* Naginata */
     , (22053, 8, 20231) /* Scroll of Executor's Blessing */
     , (22053, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (22053, 8, 20470) /* Scroll of Swordsman's Gift */
     , (22053, 8, 20415) /* Scroll of Geledite Bait */
     , (22053, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (22053, 8, 95) /* Tower Shield */
     , (22053, 8, 34276) /* Ancient Empyrean Trinket */
     , (22053, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (22053, 8, 2397) /* Gem */
     , (22053, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (22053, 8, 2589) /* Smock */
     , (22053, 8, 44851) /* Chevron Cloak */
     , (22053, 8, 21159) /* Covenant Tassets */
     , (22053, 8, 3817) /* Frost Kasrullah */
     , (22053, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (22053, 8, 41049) /* Flaming Pike */
     , (22053, 8, 44799) /* Faran Over-robe */
     , (22053, 8, 20243) /* Scroll of Heart Rend */
     , (22053, 8, 2600) /* Pantaloons */
     , (22053, 8, 22420) /* Assailer Tusk */
     , (22053, 8, 49360) /* Frost Moar Essence (80) */
     , (22053, 8, 25644) /* Leather Greaves */
     , (22053, 8, 20609) /* Scroll of Gift of Vigor */
     , (22053, 8, 295) /* Bracelet */
     , (22053, 8, 28625) /* Diforsa Sollerets */
     , (22053, 8, 133) /* Slippers */
     , (22053, 8, 326) /* Katar */
     , (22053, 8, 273) /* Pyreal */
     , (22053, 8, 2436) /* Greater Mana Stone */
     , (22053, 8, 55) /* Chainmail Gauntlets */
     , (22053, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (22053, 8, 20611) /* Scroll of Energize Vitality */
     , (22053, 8, 20492) /* Scroll of Robustify */
     , (22053, 8, 20450) /* Scroll of Icy Torment */
     , (22053, 8, 2548) /* Sceptre */
     , (22053, 8, 41485) /* Pocket Watch */
     , (22053, 8, 12463) /* Atlatl */
     , (22053, 8, 40714) /* Covenant Tassets */
     , (22053, 8, 89) /* Studded Leather Pauldrons */
     , (22053, 8, 127) /* Pants */
     , (22053, 8, 98) /* Scalemail Shirt */
     , (22053, 8, 341) /* Shouyumi */
     , (22053, 8, 20527) /* Scroll of Odif's Boon */
     , (22053, 8, 49361) /* Frost Moar Essence (100) */
     , (22053, 8, 49311) /* Acid Wisp Essence (80) */
     , (22053, 8, 21152) /* Covenant Breastplate */
     , (22053, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (22053, 8, 22166) /* Flaming Quarter Staff */
     , (22053, 8, 28623) /* Diforsa Pauldrons */
     , (22053, 8, 20597) /* Scroll of Koga's Boon */
     , (22053, 8, 5894) /* Fez */
     , (22053, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (22053, 8, 20601) /* Scroll of Essence Void */
     , (22053, 8, 623) /* Heavy Necklace */
     , (22053, 8, 20455) /* Scroll of Alset's Coil */
     , (22053, 8, 20416) /* Aura of Elysa's Sight */
     , (22053, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (22053, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (22053, 8, 20423) /* Scroll of Archer's Bane */
     , (22053, 8, 25638) /* Leather Vest */
     , (22053, 8, 25636) /* Leather Helm */
     , (22053, 8, 29248) /* Fire Crossbow */
     , (22053, 8, 20238) /* Scroll of Anemia */
     , (22053, 8, 96) /* Chainmail Shirt */
     , (22053, 8, 49241) /* Lightning Zombie Essence (80) */
     , (22053, 8, 20593) /* Scroll of Gravity Well */
     , (22053, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (22053, 8, 2603) /* Baggy Breeches */
     , (22053, 8, 45113) /* Hammer */
     , (22053, 8, 3820) /* Flaming Katar */
     , (22053, 8, 7787) /* Frost Spiked Club */
     , (22053, 8, 49367) /* Acid Grievver Essence (80) */
     , (22053, 8, 2595) /* Baggy Tunic */
     , (22053, 8, 20510) /* Scroll of Challenger's Legacy */
     , (22053, 8, 2395) /* Gem */
     , (22053, 8, 41057) /* Great Star Mace */
     , (22053, 8, 3835) /* Lightning Mace */
     , (22053, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (22053, 8, 29253) /* Blunt Atlatl */
     , (22053, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (22053, 8, 29242) /* Frost Bow */
     , (22053, 8, 20530) /* Scroll of Lilitha's Boon */
     , (22053, 8, 31764) /* Lugian Hammer */
     , (22053, 8, 22155) /* Lightning Jo */
     , (22053, 8, 53) /* Studded Leather Cuirass */
     , (22053, 8, 2597) /* Flared Pants */
     , (22053, 8, 2592) /* Puffy Tunic */
     , (22053, 8, 40701) /* Covenant Helm */
     , (22053, 8, 28606) /* Viamontian Pants */
     , (22053, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (22053, 8, 28612) /* Bandana */
     , (22053, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (22053, 8, 68) /* Studded Leather Greaves */
     , (22053, 8, 20441) /* Scroll of Sizzling Fury */
     , (22053, 8, 84) /* Studded  Leggings */
     , (22053, 8, 49312) /* Acid Wisp Essence (100) */
     , (22053, 8, 30950) /* Alduressa Boots */
     , (22053, 8, 3905) /* Acid War Hammer */
     , (22053, 8, 49261) /* Acid Elemental Essence (50) */
     , (22053, 8, 41483) /* Compass */
     , (22053, 8, 20251) /* Scroll of Robustification */
     , (22053, 8, 44976) /* Hood */
     , (22053, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (22053, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (22053, 8, 31809) /* Fire Compound Crossbow */
     , (22053, 8, 723) /* Studded Leather Cowl */
     , (22053, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (22053, 8, 20402) /* Scroll of Olthoi's Bane */
     , (22053, 8, 359) /* War Hammer */
     , (22053, 8, 7794) /* Electric Trident */
     , (22053, 8, 20425) /* Scroll of Fortified Lock */
     , (22053, 8, 71) /* Chainmail Hauberk */
     , (22053, 8, 28621) /* Diforsa Leggings */
     , (22053, 8, 59) /* Studded Leather Gauntlets */
     , (22053, 8, 69) /* Yoroi Greaves */
     , (22053, 8, 49310) /* Acid Wisp Essence (50) */
     , (22053, 8, 27215) /* Chiran Coat */
     , (22053, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (22053, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (22053, 8, 27220) /* Lorica Boots */
     , (22053, 8, 44850) /* Chevron Cloak */
     , (22053, 8, 20640) /* Royal Atlatl */
     , (22053, 8, 360) /* Yag */
     , (22053, 8, 354) /* Takuba */
     , (22053, 8, 85) /* Chainmail Coif */
     , (22053, 8, 41060) /* Flaming Great Star Mace */
     , (22053, 8, 28622) /* Tenassa Leggings */
     , (22053, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (22053, 8, 22158) /* Jo */
     , (22053, 8, 21155) /* Covenant Greaves */
     , (22053, 8, 111) /* Scalemail Tassets */
     , (22053, 8, 72) /* Platemail Hauberk */
     , (22053, 8, 793) /* Scalemail Coif */
     , (22053, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (22053, 8, 43284) /* Scroll of Corrosion VII */
     , (22053, 8, 35) /* Chainmail Basinet */
     , (22053, 8, 29264) /* Piercing Sceptre */
     , (22053, 8, 31786) /* Lightning Claw */
     , (22053, 8, 20514) /* Scroll of Adja's Boon */
     , (22053, 8, 30581) /* Mazule */
     , (22053, 8, 29245) /* Acid Crossbow */
     , (22053, 8, 49277) /* Frost Elemental Essence (100) */
     , (22053, 8, 2604) /* Wide Breeches */
     , (22053, 8, 3891) /* Flaming Tachi */
     , (22053, 8, 31774) /* Board with Nail */
     , (22053, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (22053, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (22053, 8, 29261) /* Electric Sceptre */
     , (22053, 8, 20440) /* Scroll of Ilservian's Flame */
     , (22053, 8, 3821) /* Frost Katar */
     , (22053, 8, 28632) /* Diforsa Gauntlets */
     , (22053, 8, 40706) /* Covenant Bracers */
     , (22053, 8, 7768) /* Spiked Club */
     , (22053, 8, 7792) /* Fire Trident */
     , (22053, 8, 48963) /* Fire Elemental Essence (100) */
     , (22053, 8, 41063) /* Acid Khanda-handled Mace */
     , (22053, 8, 351) /* Long Sword */
     , (22053, 8, 28608) /* Poet's Shirt */
     , (22053, 8, 49422) /* Acid Spectre Essence (80) */
     , (22053, 8, 7772) /* Trident */
     , (22053, 8, 45116) /* Flaming Hammer */
     , (22053, 8, 40709) /* Covenant Girth */
     , (22053, 8, 28630) /* Diforsa Cuirass */
     , (22053, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (22053, 8, 28605) /* Beret */
     , (22053, 8, 43292) /* Scroll of Corruption VII */
     , (22053, 8, 49354) /* Fire Moar Essence (100) */
     , (22053, 8, 2605) /* Chainmail Greaves */
     , (22053, 8, 44853) /* Bordered Cloak */
     , (22053, 8, 30586) /* Flanged Mace */
     , (22053, 8, 31816) /* Fire Slingshot */
     , (22053, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (22053, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (22053, 8, 90) /* Yoroi Pauldrons */
     , (22053, 8, 22159) /* Acid Nabut */
     , (22053, 8, 20556) /* Scroll of Oswald's Boon */
     , (22053, 8, 22168) /* Hefty Walking Cane */
     , (22053, 8, 6004) /* Koujia Leggings */
     , (22053, 8, 41062) /* Khanda-handled Mace */
     , (22053, 8, 20554) /* Scroll of Harlune's Blessing */
     , (22053, 8, 44858) /* Quartered Cloak */
     , (22053, 8, 31759) /* Dericost Blade */
     , (22053, 8, 31773) /* Frost Board with Nail */
     , (22053, 8, 20501) /* Scroll of Jibril's Boon */
     , (22053, 8, 3907) /* Flaming War Hammer */;

