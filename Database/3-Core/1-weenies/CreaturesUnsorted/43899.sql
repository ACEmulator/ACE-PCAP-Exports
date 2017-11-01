/* Weenie - CreaturesUnsorted - Void Lord (43899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43899, 'ace43899-voidlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43899, 20, 43899, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43899, 1, 'Void Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43899, 8, 100670398) /* ICON_DID */
     , (43899, 1, 33559537) /* SETUP_DID */
     , (43899, 3, 536870913) /* SOUND_TABLE_DID */
     , (43899, 2, 150994945) /* MOTION_TABLE_DID */
     , (43899, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43899, 1, 16) /* ITEM_TYPE_INT */
     , (43899, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43899, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43899, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43899, 16, 1) /* ITEM_USEABLE_INT */
     , (43899, 93, 4195336) /* PHYSICS_STATE_INT */
     , (43899, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43899, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (43899, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43899, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43899, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43899, 19, True) /* ATTACKABLE_BOOL */
     , (43899, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43899, 113, 1) /* GENDER_INT */
     , (43899, 2, 22) /* CREATURE_TYPE_INT */
     , (43899, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43899, 64, 2830) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43899, 8, 297) /* Ring */
     , (43899, 8, 6058) /* Dark Shard */
     , (43899, 8, 31383) /* Scroll of Raven Fury */
     , (43899, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (43899, 8, 20545) /* Scroll of Feat of Radaz */
     , (43899, 8, 31781) /* Electric Spine Glaive */
     , (43899, 8, 27328) /* Major Mana Stone */
     , (43899, 8, 2596) /* Doublet */
     , (43899, 8, 516) /* Peerless Lockpick */
     , (43899, 8, 28610) /* Loafers */
     , (43899, 8, 27318) /* Health Philtre */
     , (43899, 8, 37363) /* Quill of Infliction */
     , (43899, 8, 31823) /* Fire Baton */
     , (43899, 8, 295) /* Bracelet */
     , (43899, 8, 9229) /* Treated Healing Kit */
     , (43899, 8, 37222) /* Piercing Staff */
     , (43899, 8, 273) /* Pyreal */
     , (43899, 8, 27325) /* Stamina Philtre */
     , (43899, 8, 142) /* Chalice */
     , (43899, 8, 37364) /* Quill of Introspection */
     , (43899, 8, 44975) /* Hood */
     , (43899, 8, 133) /* Slippers */
     , (43899, 8, 2411) /* Gem */
     , (43899, 8, 25648) /* Leather Pauldrons */
     , (43899, 8, 37357) /* Ink of Partition */
     , (43899, 8, 134) /* Tunic */
     , (43899, 8, 31865) /* Circlet */
     , (43899, 8, 27321) /* Mana Philtre */
     , (43899, 8, 6003) /* Koujia Breastplate */
     , (43899, 8, 8327) /* Gold Pea */
     , (43899, 8, 632) /* Peerless Healing Kit */
     , (43899, 8, 20501) /* Scroll of Jibril's Boon */
     , (43899, 8, 8331) /* Silver Pea */
     , (43899, 8, 118) /* Cloth Cap */
     , (43899, 8, 25661) /* Leather Boots */
     , (43899, 8, 2436) /* Greater Mana Stone */
     , (43899, 8, 6046) /* Amuli Coat */
     , (43899, 8, 243) /* Dinner Plate */
     , (43899, 8, 2410) /* Gem */
     , (43899, 8, 2412) /* Gem */
     , (43899, 8, 45122) /* Frost Hand Wraps */
     , (43899, 8, 49485) /* Encapsulated Spirit */
     , (43899, 8, 624) /* Ring */
     , (43899, 8, 20536) /* Scroll of Aura of Deflection */
     , (43899, 8, 515) /* Superb Lockpick */
     , (43899, 8, 2409) /* Gem */
     , (43899, 8, 31779) /* Spine Glaive */
     , (43899, 8, 27323) /* Mana Tonic */
     , (43899, 8, 27226) /* Nariyid Boots */
     , (43899, 8, 31797) /* Flaming Lancet */
     , (43899, 8, 6004) /* Koujia Leggings */
     , (43899, 8, 127) /* Pants */
     , (43899, 8, 332) /* Morning Star */
     , (43899, 8, 2367) /* Gorget */
     , (43899, 8, 8330) /* Pyreal Pea */
     , (43899, 8, 45395) /* Rapier */
     , (43899, 8, 20450) /* Scroll of Icy Torment */
     , (43899, 8, 154) /* Goblet */
     , (43899, 8, 27320) /* Health Tonic */
     , (43899, 8, 2408) /* Gem */
     , (43899, 8, 2598) /* Baggy Pants */
     , (43899, 8, 5901) /* Kasa */
     , (43899, 8, 129) /* Sandals */
     , (43899, 8, 20499) /* Scroll of Aliester's Boon */
     , (43899, 8, 4197) /* Acid Nekode */
     , (43899, 8, 2595) /* Baggy Tunic */
     , (43899, 8, 130) /* Shirt */
     , (43899, 8, 30578) /* Frost Flamberge */
     , (43899, 8, 37318) /* Glyph of Mana */
     , (43899, 8, 149) /* Ewer */
     , (43899, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (43899, 8, 163) /* Ornamental Bowl */
     , (43899, 8, 30950) /* Alduressa Boots */
     , (43899, 8, 43326) /* Scroll of Destructive Curse VII */
     , (43899, 8, 623) /* Heavy Necklace */
     , (43899, 8, 37195) /* Olthoi Alduressa Helm */
     , (43899, 8, 108) /* Chainmail Tassets */
     , (43899, 8, 29243) /* Piercing Bow */
     , (43899, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (43899, 8, 41065) /* Flaming Nodachi */
     , (43899, 8, 20538) /* Scroll of Aura of Defense */
     , (43899, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (43899, 8, 28606) /* Viamontian Pants */
     , (43899, 8, 31799) /* Acid Compound Bow */
     , (43899, 8, 20463) /* Scroll of Evisceration */
     , (43899, 8, 37225) /* Blunt Staff */
     , (43899, 8, 28607) /* Lace Shirt */
     , (43899, 8, 51914) /* Damaged Shadow Blade */
     , (43899, 8, 31866) /* Coronet */
     , (43899, 8, 414) /* Chainmail Breastplate */
     , (43899, 8, 2590) /* Baggy Shirt */
     , (43899, 8, 359) /* War Hammer */
     , (43899, 8, 25652) /* Leather Tassets */
     , (43899, 8, 31867) /* Diadem */
     , (43899, 8, 41486) /* Puzzle Box */
     , (43899, 8, 2599) /* Trousers */
     , (43899, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (43899, 8, 4196) /* Flaming Nekode */
     , (43899, 8, 37354) /* Ink of Nullification */
     , (43899, 8, 2404) /* Gem */
     , (43899, 8, 85) /* Chainmail Coif */
     , (43899, 8, 4194) /* Lightning Cestus */
     , (43899, 8, 2425) /* Gem */
     , (43899, 8, 150) /* Flagon */
     , (43899, 8, 40620) /* Lightning Spadone */
     , (43899, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (43899, 8, 41483) /* Compass */
     , (43899, 8, 41056) /* Frost Greataxe */
     , (43899, 8, 27218) /* Chiran Leggings */
     , (43899, 8, 20247) /* Scroll of Void's Call */
     , (43899, 8, 103) /* Platemail Sleeves */
     , (43899, 8, 27230) /* Nariyid Helm */
     , (43899, 8, 57) /* Platemail Gauntlets */
     , (43899, 8, 37205) /* Olthoi Celdon Sleeves */
     , (43899, 8, 31824) /* Ice Wand */
     , (43899, 8, 132) /* Shoes */
     , (43899, 8, 413) /* Chainmail Bracers */
     , (43899, 8, 296) /* Crown */
     , (43899, 8, 31774) /* Board with Nail */
     , (43899, 8, 2421) /* Gem */
     , (43899, 8, 20254) /* Scroll of Might of the Lugians */
     , (43899, 8, 3816) /* Flaming Kasrullah */
     , (43899, 8, 20474) /* Scroll of Icy Boon */
     , (43899, 8, 37206) /* Olthoi Koujia Sleeves */
     , (43899, 8, 25636) /* Leather Helm */
     , (43899, 8, 6043) /* Celdon Girth */
     , (43899, 8, 5894) /* Fez */
     , (43899, 8, 331) /* Mace */
     , (43899, 8, 2604) /* Wide Breeches */
     , (43899, 8, 2423) /* Gem */
     , (43899, 8, 31798) /* Slashing Compound Bow */
     , (43899, 8, 37199) /* Olthoi Helm */
     , (43899, 8, 31789) /* Acid Stick */
     , (43899, 8, 21308) /* Scroll of Flame Arc VII */
     , (43899, 8, 2592) /* Puffy Tunic */
     , (43899, 8, 40761) /* Acid Nodachi */
     , (43899, 8, 621) /* Heavy Bracelet */
     , (43899, 8, 31788) /* Stick */
     , (43899, 8, 2600) /* Pantaloons */
     , (43899, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (43899, 8, 20567) /* Scroll of Inefficient Investment */
     , (43899, 8, 25643) /* Leather Girth */
     , (43899, 8, 6044) /* Celdon Breastplate */
     , (43899, 8, 37321) /* Glyph of Mana Regeneration */
     , (43899, 8, 2594) /* Flared Tunic */
     , (43899, 8, 20523) /* Scroll of Ketnan's Boon */
     , (43899, 8, 2589) /* Smock */
     , (43899, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (43899, 8, 43336) /* Scroll of Weakening Curse VII */
     , (43899, 8, 121) /* Gloves */
     , (43899, 8, 30603) /* Flaming Stiletto */
     , (43899, 8, 37329) /* Glyph of Run */
     , (43899, 8, 37342) /* Glyph of Corrosion */
     , (43899, 8, 44977) /* Lyceum Hood */
     , (43899, 8, 37303) /* Glyph of Focus */
     , (43899, 8, 93) /* Round Shield */
     , (43899, 8, 42757) /* Haebrean Vambraces */
     , (43899, 8, 20528) /* Scroll of Odif's Blessing */
     , (43899, 8, 20250) /* Scroll of Replenish */
     , (43899, 8, 105) /* Studded Leather Sleeves */
     , (43899, 8, 37369) /* Glyph of Heavy Weapons */
     , (43899, 8, 2403) /* Gem */
     , (43899, 8, 622) /* Necklace */
     , (43899, 8, 28621) /* Diforsa Leggings */
     , (43899, 8, 22440) /* Dirk */
     , (43899, 8, 2422) /* Gem */
     , (43899, 8, 116) /* Studded Leather Boots */
     , (43899, 8, 80) /* Chainmail Leggings */
     , (43899, 8, 40710) /* Covenant Greaves */
     , (43899, 8, 6048) /* Celdon Sleeves */
     , (43899, 8, 37315) /* Glyph of Lockpick */
     , (43899, 8, 43829) /* Sedgemail Leather Cowl */
     , (43899, 8, 31815) /* Electric Slingshot */
     , (43899, 8, 31864) /* Teardrop Crown */
     , (43899, 8, 40822) /* Frost Corsesca */
     , (43899, 8, 37202) /* Olthoi Celdon Leggings */
     , (43899, 8, 30598) /* Flaming Poniard */
     , (43899, 8, 30208) /* Gelid's Jewel */
     , (43899, 8, 37208) /* Olthoi Amuli Sollerets */
     , (43899, 8, 20256) /* Scroll of Bolstered Will */
     , (43899, 8, 41067) /* Shashqa */
     , (43899, 8, 20475) /* Scroll of Icy Blessing */
     , (43899, 8, 20495) /* Scroll of Bottle Breaker */
     , (43899, 8, 20409) /* Scroll of Tusker Bait */
     , (43899, 8, 25649) /* Leather Shirt */
     , (43899, 8, 30608) /* Flaming Bastone */
     , (43899, 8, 41488) /* Top */
     , (43899, 8, 29261) /* Electric Sceptre */
     , (43899, 8, 43049) /* Knorr Academy Gauntlets */
     , (43899, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (43899, 8, 2602) /* Loose Breeches */
     , (43899, 8, 29246) /* Ultimate Singularity Crossbow */
     , (43899, 8, 91) /* Kite Shield */
     , (43899, 8, 75) /* Helmet */
     , (43899, 8, 128) /* Qafiya */
     , (43899, 8, 40624) /* Acid Quadrelle */
     , (43899, 8, 20611) /* Scroll of Energize Vitality */
     , (43899, 8, 45099) /* Epee */
     , (43899, 8, 37358) /* Ink of Separation */
     , (43899, 8, 416) /* Chainmail Pauldrons */
     , (43899, 8, 31809) /* Fire Compound Crossbow */
     , (43899, 8, 45415) /* Frost Spada */
     , (43899, 8, 2424) /* Gem */
     , (43899, 8, 53) /* Studded Leather Cuirass */
     , (43899, 8, 40637) /* Lightning Tetsubo */
     , (43899, 8, 20599) /* Scroll of Eye of the Grunt */
     , (43899, 8, 27216) /* Chiran Gauntlets */
     , (43899, 8, 43381) /* Nether Sceptre */
     , (43899, 8, 27327) /* Stamina Tonic */
     , (43899, 8, 25646) /* Long Leather Gauntlets */
     , (43899, 8, 37197) /* Olthoi Celdon Helm */
     , (43899, 8, 37223) /* Slashing Staff */
     , (43899, 8, 20477) /* Scroll of Fiery Boon */
     , (43899, 8, 3940) /* Lightning Morning Star */
     , (43899, 8, 2407) /* Gem */
     , (43899, 8, 29258) /* Slashing Atlatl */
     , (43899, 8, 37216) /* Olthoi Breastplate */
     , (43899, 8, 43379) /* Glyph of Damage */
     , (43899, 8, 20530) /* Scroll of Lilitha's Boon */
     , (43899, 8, 37348) /* Glyph of Frost */
     , (43899, 8, 2402) /* Gem */
     , (43899, 8, 2587) /* Shirt */
     , (43899, 8, 20429) /* Scroll of Vagabond's Gift */
     , (43899, 8, 37360) /* Ink of Conveyance */
     , (43899, 8, 2597) /* Flared Pants */
     , (43899, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (43899, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (43899, 8, 27215) /* Chiran Coat */
     , (43899, 8, 2588) /* Flared Shirt */
     , (43899, 8, 31802) /* Fire Compound Bow */
     , (43899, 8, 41484) /* Goggles */
     , (43899, 8, 20615) /* Scroll of Rushed Recovery */
     , (43899, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (43899, 8, 37353) /* Ink of Formation */
     , (43899, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (43899, 8, 6005) /* Koujia Sleeves */
     , (43899, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (43899, 8, 54) /* Yoroi Cuirass */
     , (43899, 8, 40684) /* Olthoi Tassets */
     , (43899, 8, 354) /* Takuba */
     , (43899, 8, 42750) /* Haebrean Gauntlets */
     , (43899, 8, 37189) /* Olthoi Celdon Gauntlets */
     , (43899, 8, 30596) /* Poniard */
     , (43899, 8, 7797) /* Acid Naginata */
     , (43899, 8, 99) /* Studded Leather Shirt */
     , (43899, 8, 63) /* Studded Leather Girth */
     , (43899, 8, 45372) /* Glyph of Recklessness */
     , (43899, 8, 20440) /* Scroll of Ilservian's Flame */
     , (43899, 8, 30586) /* Flanged Mace */
     , (43899, 8, 7791) /* Frost Trident */
     , (43899, 8, 37) /* Scalemail Bracers */
     , (43899, 8, 37304) /* Glyph of Healing */
     , (43899, 8, 42756) /* Haebrean Tassets */
     , (43899, 8, 42752) /* Haebrean Greaves */
     , (43899, 8, 37352) /* Glyph of Deception */
     , (43899, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (43899, 8, 2601) /* Loose Pants */
     , (43899, 8, 27217) /* Chiran Helm */
     , (43899, 8, 7768) /* Spiked Club */
     , (43899, 8, 28624) /* Tenassa Sleeves */
     , (43899, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (43899, 8, 41485) /* Pocket Watch */
     , (43899, 8, 20410) /* Scroll of Tattercoat */
     , (43899, 8, 92) /* Large Kite Shield */
     , (43899, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (43899, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (43899, 8, 31816) /* Fire Slingshot */
     , (43899, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (43899, 8, 37209) /* Olthoi Celdon Sollerets */
     , (43899, 8, 25651) /* Leather Sleeves */
     , (43899, 8, 20502) /* Scroll of Jibril's Blessing */
     , (43899, 8, 37326) /* Glyph of Person Appraisal */
     , (43899, 8, 119) /* Cowl */
     , (43899, 8, 37341) /* Glyph of Weapon Tinkering */
     , (43899, 8, 40691) /* Olthoi Sollerets */
     , (43899, 8, 554) /* Studded Leather Basinet */
     , (43899, 8, 6045) /* Celdon Leggings */
     , (43899, 8, 20403) /* Scroll of Olthoi Bait */
     , (43899, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (43899, 8, 40688) /* Olthoi Helm */
     , (43899, 8, 37300) /* Glyph of Endurance */
     , (43899, 8, 41042) /* Acid Magari Yari */
     , (43899, 8, 415) /* Chainmail Girth */
     , (43899, 8, 27231) /* Nariyid Leggings */
     , (43899, 8, 27221) /* Lorica Breastplate */
     , (43899, 8, 37190) /* Olthoi Koujia Gauntlets */
     , (43899, 8, 20479) /* Scroll of Inferno's Gift */
     , (43899, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (43899, 8, 37347) /* Glyph of Bludgeoning */
     , (43899, 8, 37356) /* Parabolic Ink */
     , (43899, 8, 44976) /* Hood */
     , (43899, 8, 37332) /* Glyph of Slashing */
     , (43899, 8, 31769) /* Lugian Axe */
     , (43899, 8, 20600) /* Scroll of Vitality Siphon */
     , (43899, 8, 41047) /* Acid Pike */
     , (43899, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (43899, 8, 20491) /* Scroll of Hydra's Head */
     , (43899, 8, 31773) /* Frost Board with Nail */
     , (43899, 8, 37328) /* Glyph of Quickness */
     , (43899, 8, 25642) /* Leather Gauntlets */
     , (43899, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (43899, 8, 20606) /* Scroll of Self Sacrifice */
     , (43899, 8, 20422) /* Scroll of Wi's Folly */
     , (43899, 8, 20405) /* Scroll of Swordsman Bait */
     , (43899, 8, 20473) /* Scroll of Tusker's Gift */
     , (43899, 8, 336) /* Ono */
     , (43899, 8, 84) /* Studded  Leggings */
     , (43899, 8, 29249) /* Frost Crossbow */
     , (43899, 8, 45421) /* Dagger */
     , (43899, 8, 43831) /* Sedgemail Leather Pants */
     , (43899, 8, 42) /* Studded Leather Breastplate */
     , (43899, 8, 20240) /* Scroll of Calming Gaze */
     , (43899, 8, 20574) /* Scroll of Web of Resistance */
     , (43899, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (43899, 8, 43284) /* Scroll of Corrosion VII */
     , (43899, 8, 2603) /* Baggy Breeches */
     , (43899, 8, 48908) /* Shattered Legendary Key */
     , (43899, 8, 28609) /* Vest */
     , (43899, 8, 37365) /* Quill of Benevolence */
     , (43899, 8, 7796) /* Fire Naginata */
     , (43899, 8, 30568) /* Flaming Sabra */
     , (43899, 8, 29247) /* Electric Crossbow */
     , (43899, 8, 3938) /* Frost Morning Star */
     , (43899, 8, 20552) /* Scroll of Wrath of Harlune */
     , (43899, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (43899, 8, 20418) /* Scroll of Brogard's Defiance */
     , (43899, 8, 20489) /* Scroll of Battlemage's Boon */
     , (43899, 8, 40712) /* Covenant Pauldrons */
     , (43899, 8, 40819) /* Acid Corsesca */
     , (43899, 8, 29263) /* Frost Sceptre */
     , (43899, 8, 20461) /* Scroll of Cameron's Curse */
     , (43899, 8, 20532) /* Scroll of Unsteady Hands */
     , (43899, 8, 20460) /* Scroll of Crushing Shame */
     , (43899, 8, 20406) /* Aura of Infected Caress */
     , (43899, 8, 20248) /* Scroll of Ogfoot */
     , (43899, 8, 20513) /* Scroll of Wrath of Adja */
     , (43899, 8, 2593) /* Loose Tunic */
     , (43899, 8, 31868) /* Signet Crown */
     , (43899, 8, 27229) /* Nariyid Girth */
     , (43899, 8, 41064) /* Lightning Khanda-handled Mace */
     , (43899, 8, 31786) /* Lightning Claw */
     , (43899, 8, 42753) /* Haebrean Helm */
     , (43899, 8, 37313) /* Glyph of Life Magic */
     , (43899, 8, 31777) /* Fire Board with Nail */
     , (43899, 8, 40685) /* Olthoi Gauntlets */
     , (43899, 8, 37359) /* Alacritous Ink */
     , (43899, 8, 28628) /* Diforsa Breastplate */
     , (43899, 8, 40639) /* Frost Tetsubo */
     , (43899, 8, 68) /* Studded Leather Greaves */
     , (43899, 8, 37310) /* Glyph of Item Tinkering */
     , (43899, 8, 29251) /* Slashing Crossbow */
     , (43899, 8, 6047) /* Amuli Leggings */
     , (43899, 8, 7792) /* Fire Trident */
     , (43899, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (43899, 8, 43828) /* Sedgemail Leather Vest */
     , (43899, 8, 44799) /* Faran Over-robe */
     , (43899, 8, 31792) /* Frost Stick */
     , (43899, 8, 3907) /* Flaming War Hammer */
     , (43899, 8, 29241) /* Fire Bow */
     , (43899, 8, 28633) /* Diforsa Girth */
     , (43899, 8, 2605) /* Chainmail Greaves */
     , (43899, 8, 7771) /* Naginata */
     , (43899, 8, 7772) /* Trident */
     , (43899, 8, 20230) /* Scroll of Executor's Boon */
     , (43899, 8, 2366) /* Orb */
     , (43899, 8, 20402) /* Scroll of Olthoi's Bane */
     , (43899, 8, 40714) /* Covenant Tassets */
     , (43899, 8, 45120) /* Lightning Hand Wraps */
     , (43899, 8, 30612) /* Lightning Knuckles */
     , (43899, 8, 31785) /* Acid Claw */
     , (43899, 8, 22167) /* Frost Quarter Staff */
     , (43899, 8, 21336) /* Scroll of Shock Arc VII */
     , (43899, 8, 29245) /* Acid Crossbow */
     , (43899, 8, 27223) /* Lorica Helm */
     , (43899, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (43899, 8, 20416) /* Aura of Elysa's Sight */
     , (43899, 8, 37327) /* Glyph of Piercing */
     , (43899, 8, 37331) /* Glyph of Self */
     , (43899, 8, 28626) /* Diforsa Tassets */
     , (43899, 8, 28617) /* Alduressa Helm */
     , (43899, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (43899, 8, 3752) /* Flaming Battle Axe */
     , (43899, 8, 45412) /* Acid Spada */
     , (43899, 8, 20425) /* Scroll of Fortified Lock */
     , (43899, 8, 20466) /* Scroll of Caustic Blessing */
     , (43899, 8, 30607) /* Lightning Bastone */
     , (43899, 8, 37193) /* Olthoi Girth */
     , (43899, 8, 20242) /* Scroll of Brittle Bones */
     , (43899, 8, 41487) /* Mechanical Scarab */
     , (43899, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (43899, 8, 7897) /* Steel Toed Boots */
     , (43899, 8, 37200) /* Olthoi Alduressa Leggings */
     , (43899, 8, 28608) /* Poet's Shirt */
     , (43899, 8, 25650) /* Leather Shorts */
     , (43899, 8, 20252) /* Scroll of Belly of Lead */
     , (43899, 8, 21301) /* Scroll of Blade Arc VII */
     , (43899, 8, 22168) /* Hefty Walking Cane */
     , (43899, 8, 3914) /* Lightning Yari */
     , (43899, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (43899, 8, 41044) /* Flaming Magari Yari */
     , (43899, 8, 43055) /* Knorr Academy Vambraces */
     , (43899, 8, 107) /* Sollerets */
     , (43899, 8, 37350) /* Glyph of Coordination */
     , (43899, 8, 29252) /* Acid Atlatl */
     , (43899, 8, 37314) /* Glyph of Lightning */
     , (43899, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (43899, 8, 44294) /* Ancient Tablet of the Crystal Sword (Level 180+) */
     , (43899, 8, 20404) /* Scroll of Swordsman's Bane */
     , (43899, 8, 43052) /* Knorr Academy Pauldrons */
     , (43899, 8, 20500) /* Scroll of Aliester's Blessing */
     , (43899, 8, 28605) /* Beret */
     , (43899, 8, 37196) /* Olthoi Amuli Helm */
     , (43899, 8, 29253) /* Blunt Atlatl */
     , (43899, 8, 37207) /* Olthoi Alduressa Boots */
     , (43899, 8, 31768) /* Frost War Axe */
     , (43899, 8, 29264) /* Piercing Sceptre */
     , (43899, 8, 41302) /* Scroll of Boon of T'ing */
     , (43899, 8, 27219) /* Chiran Sandals */
     , (43899, 8, 3892) /* Frost Tachi */
     , (43899, 8, 20609) /* Scroll of Gift of Vigor */
     , (43899, 8, 25644) /* Leather Greaves */
     , (43899, 8, 20554) /* Scroll of Harlune's Blessing */
     , (43899, 8, 31817) /* Frost Slingshot */
     , (43899, 8, 20542) /* Scroll of Yoshi's Boon */
     , (43899, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (43899, 8, 27224) /* Lorica Leggings */
     , (43899, 8, 4191) /* Flaming Cestus */
     , (43899, 8, 40622) /* Frost Nodachi */
     , (43899, 8, 45115) /* Lightning Hammer */
     , (43899, 8, 28612) /* Bandana */
     , (43899, 8, 20446) /* Scroll of Outlander's Insolence */
     , (43899, 8, 37213) /* Olthoi Bracers */
     , (43899, 8, 7790) /* Electric Spiked Club */
     , (43899, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (43899, 8, 303) /* Hand Axe */
     , (43899, 8, 20503) /* Scroll of Jibril's Vitae */
     , (43899, 8, 37325) /* Glyph of Monster Appraisal */
     , (43899, 8, 37317) /* Glyph of Magic Defense */
     , (43899, 8, 37309) /* Glyph of Item Enchantment */
     , (43899, 8, 4198) /* Frost Nekode */
     , (43899, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (43899, 8, 28629) /* Alduressa Coat */
     , (43899, 8, 21159) /* Covenant Tassets */
     , (43899, 8, 30605) /* Acid Stiletto */
     , (43899, 8, 45373) /* Glyph of Shield */
     , (43899, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (43899, 8, 37215) /* Olthoi Koujia Breastplate */
     , (43899, 8, 31026) /* Tenassa Breastplate */
     , (43899, 8, 37188) /* Olthoi Amuli Gauntlets */
     , (43899, 8, 37324) /* Glyph of Missile Defense */
     , (43899, 8, 52) /* Scalemail Cuirass */
     , (43899, 8, 30583) /* Flaming Mazule */
     , (43899, 8, 30592) /* Flaming Partizan */
     , (43899, 8, 20245) /* Scroll of Adja's Intervention */
     , (43899, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (43899, 8, 2472) /* Wand */
     , (43899, 8, 30615) /* Acid Knuckles */
     , (43899, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (43899, 8, 37312) /* Glyph of Leadership */
     , (43899, 8, 46881) /* Aura of Heartseeker Other VII */
     , (43899, 8, 40760) /* Nodachi */
     , (43899, 8, 69) /* Yoroi Greaves */
     , (43899, 8, 20470) /* Scroll of Swordsman's Gift */
     , (43899, 8, 30948) /* Diforsa Hauberk */
     , (43899, 8, 29244) /* Slashing Bow */
     , (43899, 8, 37187) /* Olthoi Alduressa Gauntlets */
     , (43899, 8, 25641) /* Leather Cuirass */
     , (43899, 8, 20431) /* Scroll of Corrosive Flash */
     , (43899, 8, 45121) /* Flaming Hand Wraps */
     , (43899, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (43899, 8, 37362) /* Quill of Extraction */
     , (43899, 8, 45417) /* Acid Knife */
     , (43899, 8, 46880) /* Aura of Defender Other VII */
     , (43899, 8, 31770) /* Acid War Axe */
     , (43899, 8, 29257) /* Piercing Atlatl */
     , (43899, 8, 44) /* Buckler */
     , (43899, 8, 40692) /* Olthoi Tassets */
     , (43899, 8, 31767) /* Flaming Lugian Hammer */
     , (43899, 8, 357) /* Tungi */
     , (43899, 8, 43833) /* Sedgemail Leather Sleeves */
     , (43899, 8, 20432) /* Scroll of Disintegration */
     , (43899, 8, 72) /* Platemail Hauberk */
     , (43899, 8, 20428) /* Scroll of Clouded Motives */
     , (43899, 8, 20597) /* Scroll of Koga's Boon */
     , (43899, 8, 45113) /* Hammer */
     , (43899, 8, 20486) /* Scroll of Enervation */
     , (43899, 8, 294) /* Amulet */
     , (43899, 8, 3898) /* Lightning Tofun */
     , (43899, 8, 37198) /* Olthoi Koujia Kabuton */
     , (43899, 8, 31787) /* Flaming Claw */
     , (43899, 8, 324) /* Kaskara */
     , (43899, 8, 30579) /* Acid Flamberge */
     , (43899, 8, 30580) /* Lightning Flamberge */
     , (43899, 8, 42751) /* Haebrean Girth */
     , (43899, 8, 43387) /* Glyph of Nether */
     , (43899, 8, 20568) /* Scroll of Topheron's Boon */
     , (43899, 8, 101) /* Chainmail Sleeves */
     , (43899, 8, 37361) /* Ink of Direction */
     , (43899, 8, 4193) /* Frost Cestus */
     , (43899, 8, 793) /* Scalemail Coif */
     , (43899, 8, 28620) /* Alduressa Leggings */
     , (43899, 8, 61) /* Platemail Girth */
     , (43899, 8, 21158) /* Covenant Shield */
     , (43899, 8, 90) /* Yoroi Pauldrons */
     , (43899, 8, 37302) /* Glyph of Fletching */
     , (43899, 8, 37212) /* Olthoi Tassets */
     , (43899, 8, 37203) /* Olthoi Koujia Leggings */
     , (43899, 8, 45427) /* Acid Jambiya */
     , (43899, 8, 37346) /* Glyph of Armor Tinkering */
     , (43899, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (43899, 8, 20455) /* Scroll of Alset's Coil */
     , (43899, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (43899, 8, 31794) /* Lancet */
     , (43899, 8, 30567) /* Lightning Sabra */
     , (43899, 8, 20465) /* Scroll of Caustic Boon */
     , (43899, 8, 37305) /* Glyph of Health */
     , (43899, 8, 28611) /* Viamontian Laced Boots */
     , (43899, 8, 58) /* Scalemail Gauntlets */
     , (43899, 8, 30582) /* Lightning Mazule */
     , (43899, 8, 20564) /* Scroll of Futility */
     , (43899, 8, 40694) /* Olthoi Breastplate */
     , (43899, 8, 40708) /* Covenant Gauntlets */
     , (43899, 8, 3875) /* Flaming Spear */;

