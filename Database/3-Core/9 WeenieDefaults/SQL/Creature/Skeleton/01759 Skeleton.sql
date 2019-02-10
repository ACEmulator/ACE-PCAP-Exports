DELETE FROM `weenie` WHERE `class_Id` = 1759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1759, 'skeleton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1759,   1,         16) /* ItemType - Creature */
     , (1759,   2,         30) /* CreatureType - Skeleton */
     , (1759,   6,        255) /* ItemsCapacity */
     , (1759,   7,        255) /* ContainersCapacity */
     , (1759,  16,          1) /* ItemUseable - No */
     , (1759,  25,          8) /* Level */
     , (1759,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1759, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1759, 307,          5) /* DamageRating */
     , (1759, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1759,   1, True ) /* Stuck */
     , (1759,  12, True ) /* ReportCollisions */
     , (1759,  13, False) /* Ethereal */
     , (1759,  14, True ) /* GravityStatus */
     , (1759,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1759,   1, 'Skeleton') /* Name */
     , (1759, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1759,   1,   33554521) /* Setup */
     , (1759,   2,  150994981) /* MotionTable */
     , (1759,   3,  536870942) /* SoundTable */
     , (1759,   6,   67116522) /* PaletteBase */
     , (1759,   8,  100669124) /* Icon */
     , (1759,  22,  872415269) /* PhysicsEffectTable */
     , (1759, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1759, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1759, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1759, 8040, 2472280076, 31.96892, 76.59702, 12.67435, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x935C000C [31.968920 76.597020 12.674350] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1759, 8000, 3685891462) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1759,   1,  25, 0, 0) /* Strength */
     , (1759,   2,  35, 0, 0) /* Endurance */
     , (1759,   3,  80, 0, 0) /* Quickness */
     , (1759,   4,  75, 0, 0) /* Coordination */
     , (1759,   5,  55, 0, 0) /* Focus */
     , (1759,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1759,   1,    10, 0, 0, 43) /* MaxHealth */
     , (1759,   3,    10, 0, 0, 50) /* MaxStamina */
     , (1759,   5,    10, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1759, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (1759, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (1759, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (1759, 2, 47057,  1, 0, 0, False) /* Create Arrow (47057) for Wield */
     , (1759, 2, 47419,  1, 0, 0, False) /* Create Acid Mace (47419) for Wield */
     , (1759, 2, 47438,  1, 0, 0, False) /* Create Mace (47438) for Wield */
     , (1759, 2, 47457,  1, 0, 0, False) /* Create Lightning Mace (47457) for Wield */
     , (1759, 2, 47476,  1, 0, 0, False) /* Create Flaming Mace (47476) for Wield */
     , (1759, 2, 47495,  1, 0, 0, False) /* Create Frost Mace (47495) for Wield */
     , (1759, 2, 47615,  1, 0, 0, False) /* Create Acid Tachi (47615) for Wield */
     , (1759, 2, 47634,  1, 0, 0, False) /* Create Tachi (47634) for Wield */
     , (1759, 2, 47653,  1, 0, 0, False) /* Create Lightning Tachi (47653) for Wield */
     , (1759, 2, 47668,  1, 0, 0, False) /* Create Flaming Tachi (47668) for Wield */
     , (1759, 2, 47686,  1, 0, 0, False) /* Create Frost Tachi (47686) for Wield */
     , (1759, 2, 47705,  1, 0, 0, False) /* Create Acid Spear (47705) for Wield */
     , (1759, 2, 47724,  1, 0, 0, False) /* Create Spear (47724) for Wield */
     , (1759, 2, 47743,  1, 0, 0, False) /* Create Lightning Spear (47743) for Wield */
     , (1759, 2, 47762,  1, 0, 0, False) /* Create Flaming Spear (47762) for Wield */
     , (1759, 2, 47781,  1, 0, 0, False) /* Create Frost Spear (47781) for Wield */
     , (1759, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (1759, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (1759, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (1759, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (1759, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (1759, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (1759, 2, 48270,  1, 0, 0, False) /* Create Arrow (48270) for Wield */
     , (1759, 2, 48289,  1, 0, 0, False) /* Create Arrow (48289) for Wield */
     , (1759, 2, 48308,  1, 0, 0, False) /* Create Arrow (48308) for Wield */
     , (1759, 2, 48327,  1, 0, 0, False) /* Create Arrow (48327) for Wield */
     , (1759, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (1759, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (1759, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (1759, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1759, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (1759, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (1759, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (1759, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (1759, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (1759, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (1759, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1759, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1759, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (1759, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (1759, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1759, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (1759, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1759, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (1759, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1759, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1759, 9,   273, 42, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1759, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1759, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1759, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1759, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (1759, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1759, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (1759, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (1759, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (1759, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (1759, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (1759, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (1759, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (1759, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1759, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (1759, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1759, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1759, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1759, 9,  1711,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self (1711) for ContainTreasure */
     , (1759, 9,  1775,  0, 0, 0, False) /* Create Scroll of Focus Other (1775) for ContainTreasure */
     , (1759, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (1759, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1759, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1759, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (1759, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1759, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (1759, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (1759, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1759, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (1759, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (1759, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (1759, 9,  2635,  0, 0, 0, False) /* Create Scroll of Bafflement Other III (2635) for ContainTreasure */
     , (1759, 9,  2702,  0, 0, 0, False) /* Create Scroll of Imperil Other II (2702) for ContainTreasure */
     , (1759, 9,  2963,  0, 0, 0, False) /* Create Scroll of Shock Wave II (2963) for ContainTreasure */
     , (1759, 9,  3159,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other III (3159) for ContainTreasure */
     , (1759, 9,  3264,  0, 0, 0, False) /* Create Scroll of Fealty Self III (3264) for ContainTreasure */
     , (1759, 9,  3459,  0, 0, 0, False) /* Create Scroll of Person Unfamiliarity III (3459) for ContainTreasure */
     , (1759, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (1759, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (1759, 9,  5944,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other (5944) for ContainTreasure */
     , (1759, 9,  5945,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other II (5945) for ContainTreasure */
     , (1759, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (1759, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (1759, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (1759, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (1759, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (1759, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1759, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (1759, 9,  8922,  0, 0, 0, False) /* Create Scroll of Flame Streak III (8922) for ContainTreasure */
     , (1759, 9,  8935,  0, 0, 0, False) /* Create Scroll of Frost Streak (8935) for ContainTreasure */
     , (1759, 9,  8955,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak III (8955) for ContainTreasure */
     , (1759, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (1759, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (1759, 9, 21289,  0, 0, 0, False) /* Create Scroll of Acid Arc II (21289) for ContainTreasure */
     , (1759, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (1759, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (1759, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (1759, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (1759, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (1759, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (1759, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (1759, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (1759, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (1759, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (1759, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (1759, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (1759, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (1759, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1759, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (1759, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (1759, 9, 30582,  0, 0, 0, False) /* Create Lightning Mazule (30582) for ContainTreasure */
     , (1759, 9, 30598,  0, 0, 0, False) /* Create Flaming Poniard (30598) for ContainTreasure */
     , (1759, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (1759, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (1759, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (1759, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (1759, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (1759, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (1759, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (1759, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (1759, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (1759, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (1759, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (1759, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (1759, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (1759, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (1759, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (1759, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (1759, 9, 46877,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other II (46877) for ContainTreasure */
     , (1759, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (1759, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (1759, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (1759, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (1759, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (1759, 9, 49457,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other II (49457) for ContainTreasure */
     , (1759, 9, 49458,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other III (49458) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1759, 67116527, 0, 0);
