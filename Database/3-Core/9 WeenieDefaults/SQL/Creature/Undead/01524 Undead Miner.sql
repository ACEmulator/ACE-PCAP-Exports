DELETE FROM `weenie` WHERE `class_Id` = 1524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1524, 'undeadminer', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1524,   1,         16) /* ItemType - Creature */
     , (1524,   2,         14) /* CreatureType - Undead */
     , (1524,   6,        255) /* ItemsCapacity */
     , (1524,   7,        255) /* ContainersCapacity */
     , (1524,  16,          1) /* ItemUseable - No */
     , (1524,  25,         15) /* Level */
     , (1524,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1524, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1524, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1524,   1, True ) /* Stuck */
     , (1524,  12, True ) /* ReportCollisions */
     , (1524,  13, False) /* Ethereal */
     , (1524,  14, True ) /* GravityStatus */
     , (1524,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1524,   1, 'Undead Miner') /* Name */
     , (1524, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1524,   1,   33554839) /* Setup */
     , (1524,   2,  150994967) /* MotionTable */
     , (1524,   3,  536870934) /* SoundTable */
     , (1524,   6,   67110722) /* PaletteBase */
     , (1524,   8,  100667942) /* Icon */
     , (1524,  22,  872415272) /* PhysicsEffectTable */
     , (1524, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1524, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1524, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1524, 8040, 29950433, 80.4033, -97.6671, -5.9925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01C901E1 [80.403300 -97.667100 -5.992500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1524, 8000, 3691842762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1524,   1,  85, 0, 0) /* Strength */
     , (1524,   2,  85, 0, 0) /* Endurance */
     , (1524,   3,  40, 0, 0) /* Quickness */
     , (1524,   4,  45, 0, 0) /* Coordination */
     , (1524,   5,  80, 0, 0) /* Focus */
     , (1524,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1524,   1,    10, 0, 0, 63) /* MaxHealth */
     , (1524,   3,    10, 0, 0, 235) /* MaxStamina */
     , (1524,   5,    10, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1524, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */
     , (1524, 2,   331,  1, 0, 0, False) /* Create Mace (331) for Wield */
     , (1524, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (1524, 2,  4190,  1, 0, 0, False) /* Create Cestus (4190) for Wield */
     , (1524, 2,  5753,  1, 0, 0, False) /* Create Pickaxe (5753) for Wield */
     , (1524, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1524, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (1524, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1524, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (1524, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (1524, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (1524, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1524, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (1524, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (1524, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (1524, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (1524, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (1524, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1524, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (1524, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1524, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1524, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1524, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1524, 9,   273, 984, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1524, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1524, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1524, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1524, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1524, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1524, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1524, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1524, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (1524, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (1524, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (1524, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (1524, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (1524, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (1524, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (1524, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (1524, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (1524, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (1524, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (1524, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1524, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1524, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1524, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (1524, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1524, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1524, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1524, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (1524, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (1524, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (1524, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (1524, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (1524, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (1524, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (1524, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (1524, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (1524, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (1524, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (1524, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (1524, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (1524, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (1524, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1524, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (1524, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (1524, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (1524, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (1524, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (1524, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (1524, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (1524, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (1524, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1524, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (1524, 9, 21294,  0, 0, 0, False) /* Create Scroll of Acid Arc VII (21294) for ContainTreasure */
     , (1524, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (1524, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (1524, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (1524, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (1524, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (1524, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (1524, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (1524, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (1524, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (1524, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (1524, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (1524, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (1524, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (1524, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (1524, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (1524, 9, 46870,  0, 0, 0, False) /* Create Aura of Hermetic Link Other IV (46870) for ContainTreasure */
     , (1524, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (1524, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (1524, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (1524, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (1524, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (1524, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (1524, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (1524, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (1524, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (1524, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (1524, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (1524, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (1524, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (1524, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (1524, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (1524, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (1524, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (1524, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (1524, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (1524, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (1524, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (1524, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (1524, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (1524, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (1524, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (1524, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (1524, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (1524, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1524, 67111664, 0, 0);
