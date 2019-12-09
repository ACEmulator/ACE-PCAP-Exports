DELETE FROM `weenie` WHERE `class_Id` = 1757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1757, 'shadowlieutenant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1757,   1,         16) /* ItemType - Creature */
     , (1757,   2,         22) /* CreatureType - Shadow */
     , (1757,   6,        255) /* ItemsCapacity */
     , (1757,   7,        255) /* ContainersCapacity */
     , (1757,  16,          1) /* ItemUseable - No */
     , (1757,  25,         60) /* Level */
     , (1757,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1757, 113,          1) /* Gender - Male */
     , (1757, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1757, 188,          1) /* HeritageGroup - Aluvian */
     , (1757, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1757,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1757,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1757,   1, 'Shadow Lieutenant') /* Name */
     , (1757, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1757,   1,   33554433) /* Setup */
     , (1757,   2,  150994945) /* MotionTable */
     , (1757,   3,  536870913) /* SoundTable */
     , (1757,   6,   67108990) /* PaletteBase */
     , (1757,   8,  100670397) /* Icon */
     , (1757,   9,   83890514) /* EyesTexture */
     , (1757,  10,   83890560) /* NoseTexture */
     , (1757,  11,   83890646) /* MouthTexture */
     , (1757,  15,   67117079) /* HairPalette */
     , (1757,  16,   67110063) /* EyesPalette */
     , (1757,  17,   67109562) /* SkinPalette */
     , (1757,  22,  872415331) /* PhysicsEffectTable */
     , (1757, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1757, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1757, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1757, 8040, 2367094846, 175.0318, 139.9825, 208.0225, -0.9938803, 0, 0, -0.110462) /* PCAPRecordedLocation */
/* @teleloc 0x8D17003E [175.031800 139.982500 208.022500] -0.993880 0.000000 0.000000 -0.110462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1757, 8000, 3685780144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1757,   1, 100, 0, 0) /* Strength */
     , (1757,   2, 130, 0, 0) /* Endurance */
     , (1757,   3, 170, 0, 0) /* Quickness */
     , (1757,   4, 150, 0, 0) /* Coordination */
     , (1757,   5, 130, 0, 0) /* Focus */
     , (1757,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1757,   1,   120, 0, 0, 185) /* MaxHealth */
     , (1757,   3,   180, 0, 0, 310) /* MaxStamina */
     , (1757,   5,   200, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1757, 2, 47659,  1, 0, 0, False) /* Create Lightning Tachi (47659) for Wield */
     , (1757, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (1757, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (1757, 2, 47952,  1, 0, 0, False) /* Create Nekode (47952) for Wield */
     , (1757, 2, 47640,  1, 0, 0, False) /* Create Tachi (47640) for Wield */
     , (1757, 2, 47674,  1, 0, 0, False) /* Create Flaming Tachi (47674) for Wield */
     , (1757, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (1757, 2, 48276,  1, 0, 0, False) /* Create Arrow (48276) for Wield */
     , (1757, 2, 47621,  1, 0, 0, False) /* Create Acid Tachi (47621) for Wield */
     , (1757, 2, 47063,  1, 0, 0, False) /* Create Arrow (47063) for Wield */
     , (1757, 2, 47949,  1, 0, 0, False) /* Create Acid Katar (47949) for Wield */
     , (1757, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (1757, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (1757, 2, 48333,  1, 0, 0, False) /* Create Arrow (48333) for Wield */
     , (1757, 2, 48492,  1, 0, 0, False) /* Create Flaming Katar (48492) for Wield */
     , (1757, 2, 47951,  1, 0, 0, False) /* Create Lightning Katar (47951) for Wield */
     , (1757, 2, 48295,  1, 0, 0, False) /* Create Arrow (48295) for Wield */
     , (1757, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (1757, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1757, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (1757, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (1757, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (1757, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (1757, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1757, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (1757, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1757, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (1757, 9,  3844,  0, 0, 0, False) /* Create Flaming Ono (3844) for ContainTreasure */
     , (1757, 9,   273, 252, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1757, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (1757, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (1757, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (1757, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (1757, 9,  6059,  1, 0, 0, False) /* Create Dark Sliver (6059) for ContainTreasure */
     , (1757, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (1757, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (1757, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (1757, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (1757, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (1757, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (1757, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (1757, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (1757, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (1757, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (1757, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (1757, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (1757, 9, 45313,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VI (45313) for ContainTreasure */
     , (1757, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (1757, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (1757, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (1757, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (1757, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (1757, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (1757, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (1757, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (1757, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (1757, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (1757, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (1757, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (1757, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (1757, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (1757, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */
     , (1757, 9,  8952,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak VI (8952) for ContainTreasure */
     , (1757, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (1757, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (1757, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (1757, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (1757, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (1757, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1757, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (1757, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (1757, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (1757, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (1757, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (1757, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (1757, 9,  3561,  0, 0, 0, False) /* Create Scroll of Vulnerability V (3561) for ContainTreasure */
     , (1757, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (1757, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1757, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (1757, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (1757, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (1757, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (1757, 9,  8019,  1, 0, 0, False) /* Create Caulnalain Key (8019) for ContainTreasure */
     , (1757, 9,  2638,  0, 0, 0, False) /* Create Scroll of Bafflement Other VI (2638) for ContainTreasure */
     , (1757, 9,  3814,  0, 0, 0, False) /* Create Acid Kasrullah (3814) for ContainTreasure */
     , (1757, 9,  3282,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self VI (3282) for ContainTreasure */
     , (1757, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (1757, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1757, 9,  3287,  0, 0, 0, False) /* Create Scroll of Impregnability Other VI (3287) for ContainTreasure */
     , (1757, 9, 28938,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VI (28938) for ContainTreasure */
     , (1757, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (1757, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (1757, 9,  3232,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VI (3232) for ContainTreasure */
     , (1757, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (1757, 9,  2836,  0, 0, 0, False) /* Create Aura of Heartseeker Self VI (2836) for ContainTreasure */
     , (1757, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1757, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (1757, 9, 45433,  0, 0, 0, False) /* Create Lightning Khanjar (45433) for ContainTreasure */
     , (1757, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (1757, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (1757, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (1757, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (1757, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (1757, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (1757, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (1757, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (1757, 9,  3412,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other VI (3412) for ContainTreasure */
     , (1757, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (1757, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (1757, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (1757, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (1757, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (1757, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (1757, 9, 41293,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude VI (41293) for ContainTreasure */
     , (1757, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1757, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (1757, 9,  8957,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak V (8957) for ContainTreasure */
     , (1757, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (1757, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (1757, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (1757, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (1757, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (1757, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (1757, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (1757, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1757, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (1757, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1757, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (1757, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (1757, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (1757, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (1757, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (1757, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (1757, 9, 28007,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self VI (28007) for ContainTreasure */
     , (1757, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (1757, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (1757, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (1757, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (1757, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (1757, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (1757, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (1757, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (1757, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1757, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (1757, 9,  3437,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self VI (3437) for ContainTreasure */
     , (1757, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (1757, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (1757, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (1757, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (1757, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (1757, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (1757, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1757, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (1757, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (1757, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (1757, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (1757, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (1757, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (1757, 9,  3802,  0, 0, 0, False) /* Create Acid Jitte (3802) for ContainTreasure */
     , (1757, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1757, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (1757, 9, 20483,  0, 0, 0, False) /* Create Scroll of Boon of the Arrow Turner (20483) for ContainTreasure */
     , (1757, 9, 28945,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VI (28945) for ContainTreasure */
     , (1757, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (1757, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (1757, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (1757, 9, 21114,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VI (21114) for ContainTreasure */
     , (1757, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1757, 9,  3896,  0, 0, 0, False) /* Create Frost Takuba (3896) for ContainTreasure */
     , (1757, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (1757, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (1757, 9,  3751,  0, 0, 0, False) /* Create Lightning Battle Axe (3751) for ContainTreasure */
     , (1757, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (1757, 9, 41300,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other V (41300) for ContainTreasure */
     , (1757, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (1757, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (1757, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (1757, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (1757, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (1757, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (1757, 9,  2997,  0, 0, 0, False) /* Create Scroll of Blade Protection Self VI (2997) for ContainTreasure */
     , (1757, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (1757, 9,  2658,  0, 0, 0, False) /* Create Scroll of Endurance Other VI (2658) for ContainTreasure */
     , (1757, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (1757, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (1757, 9,  3836,  0, 0, 0, False) /* Create Flaming Mace (3836) for ContainTreasure */
     , (1757, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (1757, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (1757, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (1757, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (1757, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (1757, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (1757, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (1757, 9,  2996,  0, 0, 0, False) /* Create Scroll of Blade Protection Self V (2996) for ContainTreasure */
     , (1757, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (1757, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (1757, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (1757, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (1757, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (1757, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (1757, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (1757, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (1757, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (1757, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (1757, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (1757, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1757, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (1757, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (1757, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (1757, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (1757, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (1757, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (1757, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (1757, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (1757, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (1757, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (1757, 9, 30597,  0, 0, 0, False) /* Create Lightning Poniard (30597) for ContainTreasure */
     , (1757, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (1757, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (1757, 9,  2897,  0, 0, 0, False) /* Create Scroll of Turn Blade VI (2897) for ContainTreasure */
     , (1757, 9, 43325,  0, 0, 0, False) /* Create Scroll of Destructive Curse VI (43325) for ContainTreasure */
     , (1757, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (1757, 9,  3859,  0, 0, 0, False) /* Create Flaming Shou-ono (3859) for ContainTreasure */
     , (1757, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (1757, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (1757, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1757, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (1757, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (1757, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (1757, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (1757, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (1757, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (1757, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (1757, 9,  3729,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other V (3729) for ContainTreasure */
     , (1757, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (1757, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (1757, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (1757, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (1757, 9,  3097,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other VI (3097) for ContainTreasure */
     , (1757, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (1757, 9,  3007,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other VI (3007) for ContainTreasure */
     , (1757, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (1757, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (1757, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (1757, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1757, 9,  3132,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness VI (3132) for ContainTreasure */
     , (1757, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (1757, 9, 30600,  0, 0, 0, False) /* Create Acid Poniard (30600) for ContainTreasure */
     , (1757, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (1757, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1757, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (1757, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (1757, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (1757, 9, 46850,  0, 0, 0, False) /* Create Aura of Defender Other V (46850) for ContainTreasure */
     , (1757, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (1757, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (1757, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (1757, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (1757, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (1757, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (1757, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (1757, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (1757, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (1757, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (1757, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (1757, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (1757, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (1757, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (1757, 9,  4221,  0, 0, 0, False) /* Create Scroll of Drain Health Other VI (4221) for ContainTreasure */
     , (1757, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (1757, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (1757, 9,  2810,  0, 0, 0, False) /* Create Aura of Defender Self V (2810) for ContainTreasure */
     , (1757, 9,  4394,  0, 0, 0, False) /* Create Scroll of Armor Self VI (4394) for ContainTreasure */
     , (1757, 9,  8940,  0, 0, 0, False) /* Create Scroll of Frost Streak VI (8940) for ContainTreasure */
     , (1757, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (1757, 9,  3417,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self VI (3417) for ContainTreasure */
     , (1757, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (1757, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (1757, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (1757, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (1757, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (1757, 9,  2856,  0, 0, 0, False) /* Create Scroll of Lightning Bane VI (2856) for ContainTreasure */
     , (1757, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (1757, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (1757, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (1757, 9, 28937,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging V (28937) for ContainTreasure */
     , (1757, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (1757, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (1757, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (1757, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (1757, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (1757, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (1757, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (1757, 9,  4389,  0, 0, 0, False) /* Create Scroll of Armor Other VI (4389) for ContainTreasure */
     , (1757, 9,  3126,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self V (3126) for ContainTreasure */
     , (1757, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (1757, 9,  3877,  0, 0, 0, False) /* Create Acid Broad Sword (3877) for ContainTreasure */
     , (1757, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (1757, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (1757, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (1757, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (1757, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (1757, 9,  4393,  0, 0, 0, False) /* Create Scroll of Armor Self V (4393) for ContainTreasure */
     , (1757, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (1757, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (1757, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (1757, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (1757, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (1757, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (1757, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (1757, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (1757, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (1757, 9,  3022,  0, 0, 0, False) /* Create Scroll of Cold Protection Other VI (3022) for ContainTreasure */
     , (1757, 9,    76,  0, 0, 0, False) /* Create Qafiya (76) for ContainTreasure */
     , (1757, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (1757, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (1757, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (1757, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (1757, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (1757, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (1757, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (1757, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (1757, 9,  2816,  0, 0, 0, False) /* Create Scroll of Flame Bane VI (2816) for ContainTreasure */
     , (1757, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (1757, 9,  3366,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude V (3366) for ContainTreasure */
     , (1757, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (1757, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (1757, 9, 46857,  0, 0, 0, False) /* Create Aura of Heartseeker Other VI (46857) for ContainTreasure */
     , (1757, 9,  3879,  0, 0, 0, False) /* Create Flaming Broad Sword (3879) for ContainTreasure */
     , (1757, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (1757, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1757, 9,  2685,  0, 0, 0, False) /* Create Scroll of Frailty Other V (2685) for ContainTreasure */
     , (1757, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1757, 67112860, 0, 0);
