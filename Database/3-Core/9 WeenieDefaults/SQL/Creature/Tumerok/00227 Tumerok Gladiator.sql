DELETE FROM `weenie` WHERE `class_Id` = 227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (227, 'tumerokgladiator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (227,   1,         16) /* ItemType - Creature */
     , (227,   2,          6) /* CreatureType - Tumerok */
     , (227,   6,        255) /* ItemsCapacity */
     , (227,   7,        255) /* ContainersCapacity */
     , (227,  16,          1) /* ItemUseable - No */
     , (227,  25,         80) /* Level */
     , (227,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (227, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (227, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (227,   1, True ) /* Stuck */
     , (227,  12, True ) /* ReportCollisions */
     , (227,  13, False) /* Ethereal */
     , (227,  14, True ) /* GravityStatus */
     , (227,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (227,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (227,   1, 'Tumerok Gladiator') /* Name */
     , (227, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (227,   1,   33559568) /* Setup */
     , (227,   2,  150994954) /* MotionTable */
     , (227,   3,  536870931) /* SoundTable */
     , (227,   6,   67116625) /* PaletteBase */
     , (227,   8,  100667452) /* Icon */
     , (227,  22,  872415270) /* PhysicsEffectTable */
     , (227, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (227, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (227, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (227, 8040, 1486749733, 98.89165, 108.9488, 24.32227, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x589E0025 [98.891650 108.948800 24.322270] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (227, 8000, 3686799755) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (227,   1, 150, 0, 0) /* Strength */
     , (227,   2, 165, 0, 0) /* Endurance */
     , (227,   3, 145, 0, 0) /* Quickness */
     , (227,   4, 170, 0, 0) /* Coordination */
     , (227,   5,  90, 0, 0) /* Focus */
     , (227,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (227,   1,   141, 0, 0, 223) /* MaxHealth */
     , (227,   3,   165, 0, 0, 330) /* MaxStamina */
     , (227,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (227, 2, 23686,  1, 0, 0, False) /* Create Kite Shield (23686) for Wield */
     , (227, 2, 23702,  1, 0, 0, False) /* Create Tachi (23702) for Wield */
     , (227, 2, 23676,  1, 0, 0, False) /* Create Katar (23676) for Wield */
     , (227, 2, 23639,  1, 0, 0, False) /* Create Cestus (23639) for Wield */
     , (227, 2, 23682,  1, 0, 0, False) /* Create Nekode (23682) for Wield */
     , (227, 2, 23698,  1, 0, 0, False) /* Create Spear (23698) for Wield */
     , (227, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (227, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (227, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (227, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (227, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (227, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (227, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (227, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (227, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (227, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (227, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (227, 9,  2992,  0, 0, 0, False) /* Create Scroll of Blade Protection Other VI (2992) for ContainTreasure */
     , (227, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (227, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (227, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (227, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (227, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (227, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (227, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (227, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (227, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (227, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (227, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (227, 9,  2690,  0, 0, 0, False) /* Create Scroll of Harm Other V (2690) for ContainTreasure */
     , (227, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (227, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (227, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (227, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (227, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (227, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (227, 9,  3735,  0, 0, 0, False) /* Create Scroll of Infuse Health VI (3735) for ContainTreasure */
     , (227, 9,   273, 393, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (227, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (227, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (227, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (227, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (227, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (227, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (227, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (227, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (227, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (227, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (227, 9,  3016,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other V (3016) for ContainTreasure */
     , (227, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (227, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (227, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (227, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (227, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (227, 9,  3452,  0, 0, 0, False) /* Create Scroll of Person Attunement Other VI (3452) for ContainTreasure */
     , (227, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (227, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (227, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (227, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (227, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (227, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (227, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (227, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (227, 9,  5973,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other VI (5973) for ContainTreasure */
     , (227, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (227, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (227, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (227, 9,  3851,  0, 0, 0, False) /* Create Flaming Scimitar (3851) for ContainTreasure */
     , (227, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (227, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (227, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (227, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (227, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (227, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (227, 9,  3752,  0, 0, 0, False) /* Create Flaming Battle Axe (3752) for ContainTreasure */
     , (227, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (227, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (227, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (227, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (227, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (227, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (227, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (227, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (227, 9,  3775,  0, 0, 0, False) /* Create Lightning Dabus (3775) for ContainTreasure */
     , (227, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (227, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (227, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (227, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (227, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (227, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (227, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (227, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (227, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (227, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (227, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (227, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (227, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (227, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (227, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (227, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (227, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (227, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (227, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (227, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (227, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (227, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (227, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (227, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (227, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (227, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (227, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (227, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (227, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (227, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (227, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (227, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (227, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (227, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (227, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (227, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (227, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (227, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (227, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (227, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (227, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (227, 9,  3497,  0, 0, 0, False) /* Create Scroll of Sprint Self VI (3497) for ContainTreasure */
     , (227, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (227, 9,  3337,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other VI (3337) for ContainTreasure */
     , (227, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (227, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (227, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (227, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (227, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (227, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (227, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (227, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (227, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (227, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (227, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (227, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (227, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (227, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (227, 9, 20595,  0, 0, 0, False) /* Create Scroll of Hieromancer's Boon (20595) for ContainTreasure */
     , (227, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (227, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (227, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (227, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (227, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (227, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (227, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (227, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (227, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (227, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (227, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (227, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (227, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (227, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (227, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (227, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (227, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (227, 9,  2751,  0, 0, 0, False) /* Create Scroll of Weakness Other VI (2751) for ContainTreasure */
     , (227, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (227, 9, 46858,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VI (46858) for ContainTreasure */
     , (227, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (227, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (227, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (227, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (227, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (227, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (227, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (227, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (227, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (227, 9,  3849,  0, 0, 0, False) /* Create Acid Scimitar (3849) for ContainTreasure */
     , (227, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (227, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (227, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (227, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (227, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (227, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (227, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (227, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (227, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (227, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (227, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (227, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (227, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (227, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (227, 9,  3740,  0, 0, 0, False) /* Create Scroll of Infuse Mana VI (3740) for ContainTreasure */
     , (227, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (227, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (227, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (227, 9,  3321,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other V (3321) for ContainTreasure */
     , (227, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (227, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (227, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (227, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (227, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (227, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (227, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (227, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (227, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (227, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (227, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (227, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (227, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (227, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (227, 9,  3392,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self VI (3392) for ContainTreasure */
     , (227, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (227, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (227, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (227, 9,  3899,  0, 0, 0, False) /* Create Flaming Tofun (3899) for ContainTreasure */
     , (227, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (227, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (227, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (227, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (227, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (227, 9,  3900,  0, 0, 0, False) /* Create Frost Tofun (3900) for ContainTreasure */
     , (227, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (227, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (227, 9,  3859,  0, 0, 0, False) /* Create Flaming Shou-ono (3859) for ContainTreasure */
     , (227, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (227, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (227, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (227, 9, 20568,  0, 0, 0, False) /* Create Scroll of Topheron's Boon (20568) for ContainTreasure */
     , (227, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (227, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (227, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (227, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (227, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (227, 9,  3157,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance VI (3157) for ContainTreasure */
     , (227, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (227, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (227, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (227, 9,  2652,  0, 0, 0, False) /* Create Scroll of Coordination Self V (2652) for ContainTreasure */
     , (227, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (227, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (227, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (227, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (227, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (227, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (227, 9,  8958,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak VI (8958) for ContainTreasure */
     , (227, 9,  2786,  0, 0, 0, False) /* Create Aura of Blood Drinker Self VI (2786) for ContainTreasure */
     , (227, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (227, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (227, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (227, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (227, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (227, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (227, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (227, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (227, 9, 40639,  0, 0, 0, False) /* Create Frost Tetsubo (40639) for ContainTreasure */
     , (227, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (227, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (227, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (227, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (227, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (227, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (227, 9,  2678,  0, 0, 0, False) /* Create Scroll of Focus Other VI (2678) for ContainTreasure */
     , (227, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (227, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (227, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (227, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (227, 9,  3142,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self VI (3142) for ContainTreasure */
     , (227, 9, 45104,  0, 0, 0, False) /* Create Acid Rapier (45104) for ContainTreasure */
     , (227, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (227, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (227, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (227, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (227, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (227, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (227, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (227, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (227, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (227, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (227, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (227, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (227, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (227, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (227, 9, 45296,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other V (45296) for ContainTreasure */
     , (227, 9, 41300,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other V (41300) for ContainTreasure */
     , (227, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (227, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (227, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (227, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (227, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (227, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (227, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (227, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (227, 9,   550,  0, 0, 0, False) /* Create Baigha (550) for ContainTreasure */
     , (227, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (227, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (227, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (227, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (227, 9,  3031,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other V (3031) for ContainTreasure */
     , (227, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (227, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (227, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (227, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (227, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (227, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (227, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (227, 9,  3750,  0, 0, 0, False) /* Create Acid Battle Axe (3750) for ContainTreasure */
     , (227, 9, 21307,  0, 0, 0, False) /* Create Scroll of Flame Arc VI (21307) for ContainTreasure */
     , (227, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (227, 9,  2711,  0, 0, 0, False) /* Create Scroll of Mana Drain Other VI (2711) for ContainTreasure */
     , (227, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (227, 9,  3052,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other VI (3052) for ContainTreasure */
     , (227, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (227, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (227, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (227, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (227, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (227, 9,  3197,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other VI (3197) for ContainTreasure */
     , (227, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (227, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (227, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (227, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (227, 9, 45407,  0, 0, 0, False) /* Create Acid Yaoji (45407) for ContainTreasure */
     , (227, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (227, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (227, 9,  2780,  0, 0, 0, False) /* Create Scroll of Blade Lure V (2780) for ContainTreasure */
     , (227, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (227, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (227, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (227, 9, 45265,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VI (45265) for ContainTreasure */
     , (227, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (227, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (227, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (227, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (227, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (227, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (227, 9, 41260,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self V (41260) for ContainTreasure */
     , (227, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (227, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (227, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (227, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (227, 9,  3567,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude VI (3567) for ContainTreasure */
     , (227, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (227, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (227, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (227, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (227, 9, 20247,  0, 0, 0, False) /* Create Scroll of Void's Call (20247) for ContainTreasure */
     , (227, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (227, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (227, 9,  2686,  0, 0, 0, False) /* Create Scroll of Frailty Other VI (2686) for ContainTreasure */
     , (227, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (227, 9, 43298,  0, 0, 0, False) /* Create Scroll of Nether Arc V (43298) for ContainTreasure */
     , (227, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (227, 9,  2761,  0, 0, 0, False) /* Create Scroll of Willpower Self VI (2761) for ContainTreasure */
     , (227, 9, 45264,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other V (45264) for ContainTreasure */
     , (227, 9,  2892,  0, 0, 0, False) /* Create Aura of Hermetic Link Self VI (2892) for ContainTreasure */
     , (227, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (227, 9,  3027,  0, 0, 0, False) /* Create Scroll of Cold Protection Self VI (3027) for ContainTreasure */
     , (227, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (227, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (227, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (227, 9, 45429,  0, 0, 0, False) /* Create Flaming Weeping Dagger (45429) for ContainTreasure */
     , (227, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (227, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (227, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (227, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (227, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (227, 9,  2997,  0, 0, 0, False) /* Create Scroll of Blade Protection Self VI (2997) for ContainTreasure */
     , (227, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (227, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (227, 9,  3427,  0, 0, 0, False) /* Create Scroll of Magic Yield Other VI (3427) for ContainTreasure */
     , (227, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (227, 9, 43325,  0, 0, 0, False) /* Create Scroll of Destructive Curse VI (43325) for ContainTreasure */
     , (227, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (227, 9, 43333,  0, 0, 0, False) /* Create Scroll of Festering Curse V (43333) for ContainTreasure */
     , (227, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (227, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (227, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (227, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (227, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (227, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (227, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (227, 9, 21293,  0, 0, 0, False) /* Create Scroll of Acid Arc VI (21293) for ContainTreasure */
     , (227, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (227, 9,  3866,  0, 0, 0, False) /* Create Lightning Silifi (3866) for ContainTreasure */
     , (227, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (227, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (227, 9,  2856,  0, 0, 0, False) /* Create Scroll of Lightning Bane VI (2856) for ContainTreasure */
     , (227, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (227, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (227, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (227, 9, 49468,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VI (49468) for ContainTreasure */
     , (227, 9,  3517,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VI (3517) for ContainTreasure */
     , (227, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (227, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (227, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (227, 9, 45102,  0, 0, 0, False) /* Create Flaming Epee (45102) for ContainTreasure */
     , (227, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (227, 9,  2865,  0, 0, 0, False) /* Create Scroll of Lure Blade V (2865) for ContainTreasure */
     , (227, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (227, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (227, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (227, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (227, 9,  9639,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self VI (9639) for ContainTreasure */
     , (227, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (227, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (227, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (227, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (227, 9,  2760,  0, 0, 0, False) /* Create Scroll of Willpower Self V (2760) for ContainTreasure */
     , (227, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (227, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (227, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (227, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (227, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (227, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (227, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (227, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (227, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (227, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (227, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (227, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (227, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (227, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (227, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (227, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (227, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (227, 9,  3221,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other V (3221) for ContainTreasure */
     , (227, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (227, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (227, 9,  3267,  0, 0, 0, False) /* Create Scroll of Fealty Self VI (3267) for ContainTreasure */
     , (227, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (227, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (227, 9, 45105,  0, 0, 0, False) /* Create Lightning Rapier (45105) for ContainTreasure */
     , (227, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (227, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (227, 9, 21313,  0, 0, 0, False) /* Create Scroll of Force Arc V (21313) for ContainTreasure */
     , (227, 9, 45345,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VI (45345) for ContainTreasure */
     , (227, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (227, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (227, 9,  3901,  0, 0, 0, False) /* Create Acid Tungi (3901) for ContainTreasure */
     , (227, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (227, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (227, 9, 20536,  0, 0, 0, False) /* Create Scroll of Aura of Deflection (20536) for ContainTreasure */
     , (227, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (227, 9,  5967,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other VI (5967) for ContainTreasure */
     , (227, 9, 45305,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VI (45305) for ContainTreasure */
     , (227, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (227, 9,  3317,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self VI (3317) for ContainTreasure */
     , (227, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (227, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (227, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (227, 9, 43300,  0, 0, 0, False) /* Create Scroll of Nether Arc VII (43300) for ContainTreasure */
     , (227, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (227, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (227, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (227, 9, 49276,  0, 0, 0, False) /* Create Frost Elemental Essence (80) (49276) for ContainTreasure */
     , (227, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (227, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (227, 9, 20579,  0, 0, 0, False) /* Create Scroll of Saladur's Boon (20579) for ContainTreasure */
     , (227, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (227, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (227, 9,  2791,  0, 0, 0, False) /* Create Scroll of Blood Loather VI (2791) for ContainTreasure */
     , (227, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (227, 9, 20461,  0, 0, 0, False) /* Create Scroll of Cameron's Curse (20461) for ContainTreasure */
     , (227, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (227, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (227, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (227, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (227, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (227, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (227, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (227, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (227, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (227, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (227, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (227, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (227, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (227, 9, 49383,  0, 0, 0, False) /* Create Fire Grievver Essence (125) (49383) for ContainTreasure */
     , (227, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (227, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (227, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (227, 9, 40100,  1, 0, 0, False) /* Create Crystalline Shard (40100) for ContainTreasure */
     , (227, 9, 49391,  0, 0, 0, False) /* Create Frost Grievver Essence (150) (49391) for ContainTreasure */
     , (227, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (227, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (227, 9, 31812,  0, 0, 0, False) /* Create Slashing Slingshot (31812) for ContainTreasure */
     , (227, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (227, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (227, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (227, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (227, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (227, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (227, 9,  2746,  0, 0, 0, False) /* Create Scroll of Self Strength VI (2746) for ContainTreasure */
     , (227, 9,  2811,  0, 0, 0, False) /* Create Aura of Defender Self VI (2811) for ContainTreasure */
     , (227, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (227, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (227, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (227, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (227, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (227, 9, 45112,  0, 0, 0, False) /* Create Shadow Blade of Frost (45112) for ContainTreasure */
     , (227, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (227, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (227, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (227, 9, 15814,  0, 0, 0, False) /* Create Gate Key (15814) for ContainTreasure */
     , (227, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (227, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (227, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (227, 9,  2716,  0, 0, 0, False) /* Create Scroll of Quickness Other VI (2716) for ContainTreasure */
     , (227, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (227, 9,  3282,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self VI (3282) for ContainTreasure */
     , (227, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (227, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (227, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (227, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (227, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (227, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (227, 9, 45352,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self V (45352) for ContainTreasure */
     , (227, 9,  9659,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self VI (9659) for ContainTreasure */
     , (227, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (227, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (227, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (227, 9,  3272,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude VI (3272) for ContainTreasure */
     , (227, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (227, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (227, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (227, 67116625, 153, 47)
     , (227, 67116625, 208, 48)
     , (227, 67116637, 57, 48)
     , (227, 67116642, 105, 48)
     , (227, 67116642, 200, 8)
     , (227, 67116643, 1, 48);
