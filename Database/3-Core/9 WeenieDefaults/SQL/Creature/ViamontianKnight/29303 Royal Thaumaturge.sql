DELETE FROM `weenie` WHERE `class_Id` = 29303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29303, 'knightmageroyalthaumaturge', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29303,   1,         16) /* ItemType - Creature */
     , (29303,   2,         83) /* CreatureType - ViamontianKnight */
     , (29303,   6,        255) /* ItemsCapacity */
     , (29303,   7,        255) /* ContainersCapacity */
     , (29303,  16,          1) /* ItemUseable - No */
     , (29303,  25,        135) /* Level */
     , (29303,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29303, 113,          1) /* Gender - Male */
     , (29303, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29303, 188,          4) /* HeritageGroup - Viamontian */
     , (29303, 307,          5) /* DamageRating */
     , (29303, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29303,   1, True ) /* Stuck */
     , (29303,  12, True ) /* ReportCollisions */
     , (29303,  13, False) /* Ethereal */
     , (29303,  14, True ) /* GravityStatus */
     , (29303,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29303,   1, 'Royal Thaumaturge') /* Name */
     , (29303, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29303,   1,   33554433) /* Setup */
     , (29303,   2,  150994945) /* MotionTable */
     , (29303,   3,  536870913) /* SoundTable */
     , (29303,   6,   67108990) /* PaletteBase */
     , (29303,   8,  100667446) /* Icon */
     , (29303,   9,   83890451) /* EyesTexture */
     , (29303,  10,   83890550) /* NoseTexture */
     , (29303,  11,   83890632) /* MouthTexture */
     , (29303,  15,   67117072) /* HairPalette */
     , (29303,  16,   67110065) /* EyesPalette */
     , (29303,  17,   67115901) /* SkinPalette */
     , (29303,  22,  872415236) /* PhysicsEffectTable */
     , (29303, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29303, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29303, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29303, 8040, 1173487624, 4.704865, 174.996, 64.19592, -0.6684204, 0, 0, -0.7437837) /* PCAPRecordedLocation */
/* @teleloc 0x45F20008 [4.704865 174.996000 64.195920] -0.668420 0.000000 0.000000 -0.743784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29303, 8000, 3690116605) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29303,   1, 240, 0, 0) /* Strength */
     , (29303,   2, 180, 0, 0) /* Endurance */
     , (29303,   3, 290, 0, 0) /* Quickness */
     , (29303,   4, 280, 0, 0) /* Coordination */
     , (29303,   5, 440, 0, 0) /* Focus */
     , (29303,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29303,   1,    10, 0, 0, 510) /* MaxHealth */
     , (29303,   3,    10, 0, 0, 530) /* MaxStamina */
     , (29303,   5,    10, 0, 0, 515) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29303, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */
     , (29303, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (29303, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (29303, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (29303, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (29303, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (29303, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (29303, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (29303, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (29303, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (29303, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (29303, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (29303, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (29303, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (29303, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (29303, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (29303, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (29303, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (29303, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (29303, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (29303, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (29303, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (29303, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (29303, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (29303, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (29303, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (29303, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (29303, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (29303, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (29303, 9,   273, 1173, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (29303, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (29303, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (29303, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (29303, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (29303, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (29303, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (29303, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (29303, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (29303, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (29303, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (29303, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (29303, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (29303, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (29303, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (29303, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (29303, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (29303, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (29303, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (29303, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (29303, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (29303, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (29303, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (29303, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (29303, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (29303, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (29303, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (29303, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (29303, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (29303, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (29303, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (29303, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (29303, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (29303, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (29303, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (29303, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (29303, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (29303, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (29303, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (29303, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (29303, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (29303, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (29303, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (29303, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (29303, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (29303, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (29303, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (29303, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (29303, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (29303, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (29303, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (29303, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (29303, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (29303, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (29303, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (29303, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (29303, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (29303, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (29303, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (29303, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (29303, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (29303, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (29303, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (29303, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (29303, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */
     , (29303, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (29303, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (29303, 9, 20441,  0, 0, 0, False) /* Create Scroll of Sizzling Fury (20441) for ContainTreasure */
     , (29303, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (29303, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (29303, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (29303, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (29303, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (29303, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (29303, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (29303, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */
     , (29303, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (29303, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (29303, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (29303, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (29303, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (29303, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (29303, 9, 21115,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VII (21115) for ContainTreasure */
     , (29303, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (29303, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (29303, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (29303, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (29303, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (29303, 9, 22425,  0, 0, 0, False) /* Create Tusker Guard Tusk (22425) for ContainTreasure */
     , (29303, 9, 22578,  1, 0, 0, False) /* Create Bunch of Nanners (22578) for ContainTreasure */
     , (29303, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (29303, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (29303, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (29303, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (29303, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (29303, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (29303, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (29303, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (29303, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (29303, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (29303, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (29303, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (29303, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (29303, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (29303, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (29303, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (29303, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (29303, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (29303, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (29303, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (29303, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (29303, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (29303, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (29303, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (29303, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (29303, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (29303, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (29303, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (29303, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (29303, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (29303, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (29303, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (29303, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (29303, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (29303, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (29303, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (29303, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (29303, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (29303, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (29303, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (29303, 9, 40522,  0, 0, 0, False) /* Create Contact Instructions (40522) for ContainTreasure */
     , (29303, 9, 40523,  0, 0, 0, False) /* Create Contact Instructions (40523) for ContainTreasure */
     , (29303, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (29303, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (29303, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (29303, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (29303, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (29303, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (29303, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (29303, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (29303, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (29303, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (29303, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (29303, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (29303, 9, 45105,  0, 0, 0, False) /* Create Lightning Rapier (45105) for ContainTreasure */
     , (29303, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (29303, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (29303, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (29303, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (29303, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (29303, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (29303, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (29303, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (29303, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (29303, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29303, 67110065, 32, 8)
     , (29303, 67115901, 0, 24)
     , (29303, 67116018, 207, 33)
     , (29303, 67116026, 174, 33)
     , (29303, 67116135, 168, 6)
     , (29303, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29303, 0, 83897013, 83897013)
     , (29303, 9, 83897018, 83897018)
     , (29303, 9, 83897019, 83897019)
     , (29303, 11, 83892346, 83897016)
     , (29303, 14, 83892346, 83897016)
     , (29303, 16, 83886232, 83890685)
     , (29303, 16, 83886668, 83890451)
     , (29303, 16, 83886837, 83890550)
     , (29303, 16, 83886684, 83890632);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29303, 0, 16791895)
     , (29303, 1, 16791896)
     , (29303, 2, 16791897)
     , (29303, 3, 16777708)
     , (29303, 4, 16777708)
     , (29303, 5, 16791898)
     , (29303, 6, 16791899)
     , (29303, 7, 16777708)
     , (29303, 8, 16777708)
     , (29303, 9, 16791900)
     , (29303, 10, 16791901)
     , (29303, 11, 16783853)
     , (29303, 12, 16792142)
     , (29303, 13, 16791903)
     , (29303, 14, 16783855)
     , (29303, 15, 16792141)
     , (29303, 16, 16791907);
