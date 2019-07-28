DELETE FROM `weenie` WHERE `class_Id` = 11875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11875, 'tumerokbannerfalcon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11875,   1,         16) /* ItemType - Creature */
     , (11875,   2,          6) /* CreatureType - Tumerok */
     , (11875,   6,        255) /* ItemsCapacity */
     , (11875,   7,        255) /* ContainersCapacity */
     , (11875,  16,          1) /* ItemUseable - No */
     , (11875,  25,         30) /* Level */
     , (11875,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11875, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11875, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11875,   1, True ) /* Stuck */
     , (11875,  12, True ) /* ReportCollisions */
     , (11875,  13, False) /* Ethereal */
     , (11875,  14, True ) /* GravityStatus */
     , (11875,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11875,   1, 'Tumerok Standard Bearer') /* Name */
     , (11875, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11875,   1,   33559554) /* Setup */
     , (11875,   2,  150994954) /* MotionTable */
     , (11875,   3,  536870931) /* SoundTable */
     , (11875,   6,   67116625) /* PaletteBase */
     , (11875,   8,  100667452) /* Icon */
     , (11875,  22,  872415270) /* PhysicsEffectTable */
     , (11875, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11875, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11875, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11875, 8040, 1467417446, 208.06, -93.485, -5.995, 0.249401, 0, 0, -0.9684) /* PCAPRecordedLocation */
/* @teleloc 0x57770366 [208.060000 -93.485000 -5.995000] 0.249401 0.000000 0.000000 -0.968400 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11875, 8000, 2629408185) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11875,   1, 110, 0, 0) /* Strength */
     , (11875,   2, 125, 0, 0) /* Endurance */
     , (11875,   3, 115, 0, 0) /* Quickness */
     , (11875,   4, 135, 0, 0) /* Coordination */
     , (11875,   5, 100, 0, 0) /* Focus */
     , (11875,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11875,   1,    41, 0, 0, 103) /* MaxHealth */
     , (11875,   3,    85, 0, 0, 210) /* MaxStamina */
     , (11875,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11875, 2, 11751,  1, 0, 0, False) /* Create Hafted Falcon Spear (11751) for Wield */
     , (11875, 2, 11777,  1, 0, 0, False) /* Create Reinforced Falcon Spear (11777) for Wield */
     , (11875, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (11875, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (11875, 9,  1885,  0, 0, 0, False) /* Create Aura of Heartseeker Self (1885) for ContainTreasure */
     , (11875, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (11875, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (11875, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (11875, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (11875, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (11875, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11875, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (11875, 9, 11737,  0, 0, 0, False) /* Create Falcon Banner (11737) for ContainTreasure */
     , (11875, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (11875, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (11875, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (11875, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (11875, 9,  3339,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self III (3339) for ContainTreasure */
     , (11875, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (11875, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (11875, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (11875, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (11875, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (11875, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (11875, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (11875, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (11875, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (11875, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (11875, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (11875, 9,   273, 42, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (11875, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (11875, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (11875, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (11875, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (11875, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (11875, 9,  5980,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other (5980) for ContainTreasure */
     , (11875, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (11875, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (11875, 9,  2963,  0, 0, 0, False) /* Create Scroll of Shock Wave II (2963) for ContainTreasure */
     , (11875, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (11875, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (11875, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (11875, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (11875, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (11875, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (11875, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (11875, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (11875, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (11875, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (11875, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (11875, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (11875, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (11875, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (11875, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (11875, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (11875, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (11875, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (11875, 9, 43295,  0, 0, 0, False) /* Create Scroll of Nether Arc II (43295) for ContainTreasure */
     , (11875, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (11875, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (11875, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (11875, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (11875, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (11875, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (11875, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (11875, 9,  3777,  0, 0, 0, False) /* Create Frost Dabus (3777) for ContainTreasure */
     , (11875, 9,  3513,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other II (3513) for ContainTreasure */
     , (11875, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (11875, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (11875, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (11875, 9,  3319,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other III (3319) for ContainTreasure */
     , (11875, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (11875, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (11875, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (11875, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (11875, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (11875, 9,  1785,  0, 0, 0, False) /* Create Scroll of Revitalize Self (1785) for ContainTreasure */
     , (11875, 9,  1682,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other (1682) for ContainTreasure */
     , (11875, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (11875, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (11875, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (11875, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (11875, 9,  1681,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self (1681) for ContainTreasure */
     , (11875, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (11875, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (11875, 9,  3034,  0, 0, 0, False) /* Create Scroll of Fire Protection Other III (3034) for ContainTreasure */
     , (11875, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (11875, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (11875, 9,  1849,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other (1849) for ContainTreasure */
     , (11875, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (11875, 9,  1707,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self (1707) for ContainTreasure */
     , (11875, 9,   258,  1, 0, 0, False) /* Create Apple (258) for ContainTreasure */
     , (11875, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (11875, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (11875, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (11875, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (11875, 9,  3439,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other III (3439) for ContainTreasure */
     , (11875, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (11875, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (11875, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (11875, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (11875, 9,  1850,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other (1850) for ContainTreasure */
     , (11875, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (11875, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (11875, 9,  3857,  0, 0, 0, False) /* Create Acid Shou-ono (3857) for ContainTreasure */
     , (11875, 9,  9631,  0, 0, 0, False) /* Create Scroll of Health to Mana Self III (9631) for ContainTreasure */
     , (11875, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (11875, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (11875, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (11875, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (11875, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (11875, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (11875, 9,  3904,  0, 0, 0, False) /* Create Frost Tungi (3904) for ContainTreasure */
     , (11875, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (11875, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (11875, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (11875, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (11875, 9,   261,  1, 0, 0, False) /* Create Cheese (261) for ContainTreasure */
     , (11875, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (11875, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (11875, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (11875, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (11875, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (11875, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (11875, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (11875, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (11875, 9,  1770,  0, 0, 0, False) /* Create Scroll of Coordination Self (1770) for ContainTreasure */
     , (11875, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (11875, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (11875, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (11875, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (11875, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (11875, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (11875, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (11875, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (11875, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (11875, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (11875, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (11875, 9,  9636,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self III (9636) for ContainTreasure */
     , (11875, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (11875, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (11875, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (11875, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (11875, 9,  1741,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other (1741) for ContainTreasure */
     , (11875, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (11875, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (11875, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (11875, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (11875, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (11875, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (11875, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (11875, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (11875, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (11875, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (11875, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (11875, 9, 11738,  0, 0, 0, False) /* Create Gromnie Banner (11738) for ContainTreasure */
     , (11875, 9,  3518,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other II (3518) for ContainTreasure */
     , (11875, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (11875, 9,  3033,  0, 0, 0, False) /* Create Scroll of Fire Protection Other II (3033) for ContainTreasure */
     , (11875, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (11875, 9,  8914,  0, 0, 0, False) /* Create Scroll of Acid Streak (8914) for ContainTreasure */
     , (11875, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (11875, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (11875, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (11875, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (11875, 9,  9656,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self III (9656) for ContainTreasure */
     , (11875, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (11875, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (11875, 9,  3695,  0, 0, 0, False) /* Create Gold Tumerok Insignia (3695) for ContainTreasure */
     , (11875, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (11875, 9,   260,  1, 0, 0, False) /* Create Cabbage (260) for ContainTreasure */
     , (11875, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (11875, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (11875, 9,  3024,  0, 0, 0, False) /* Create Scroll of Cold Protection Self III (3024) for ContainTreasure */
     , (11875, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (11875, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (11875, 9,  5951,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other II (5951) for ContainTreasure */
     , (11875, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (11875, 9,  2688,  0, 0, 0, False) /* Create Scroll of Harm Other III (2688) for ContainTreasure */
     , (11875, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (11875, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (11875, 9,  2812,  0, 0, 0, False) /* Create Scroll of Flame Bane II (2812) for ContainTreasure */
     , (11875, 9,  1721,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self (1721) for ContainTreasure */
     , (11875, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (11875, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (11875, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (11875, 9, 30568,  0, 0, 0, False) /* Create Flaming Sabra (30568) for ContainTreasure */
     , (11875, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (11875, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (11875, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (11875, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (11875, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (11875, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (11875, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (11875, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (11875, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (11875, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (11875, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (11875, 9,  1779,  0, 0, 0, False) /* Create Scroll of Mana Drain Other (1779) for ContainTreasure */
     , (11875, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (11875, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (11875, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (11875, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (11875, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (11875, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (11875, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (11875, 9,  2827,  0, 0, 0, False) /* Create Scroll of Frost Lure II (2827) for ContainTreasure */
     , (11875, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (11875, 9,  2999,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other III (2999) for ContainTreasure */
     , (11875, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (11875, 9, 45309,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other II (45309) for ContainTreasure */
     , (11875, 9,  3074,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other III (3074) for ContainTreasure */
     , (11875, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (11875, 9, 45270,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other III (45270) for ContainTreasure */
     , (11875, 9,  3158,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other II (3158) for ContainTreasure */
     , (11875, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (11875, 9,  3304,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude III (3304) for ContainTreasure */
     , (11875, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (11875, 9,  3129,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness III (3129) for ContainTreasure */
     , (11875, 9,  2768,  0, 0, 0, False) /* Create Scroll of Acid Lure III (2768) for ContainTreasure */
     , (11875, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (11875, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (11875, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (11875, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (11875, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (11875, 9, 46843,  0, 0, 0, False) /* Create Aura of Blood Drinker Other (46843) for ContainTreasure */
     , (11875, 9,  3896,  0, 0, 0, False) /* Create Frost Takuba (3896) for ContainTreasure */
     , (11875, 9, 28009,  0, 0, 0, False) /* Create Scroll of Spirit Loather (28009) for ContainTreasure */
     , (11875, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (11875, 9,  3083,  0, 0, 0, False) /* Create Scroll of Fester Other II (3083) for ContainTreasure */
     , (11875, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (11875, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (11875, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (11875, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (11875, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (11875, 9,  3293,  0, 0, 0, False) /* Create Scroll of Invulnerability Other II (3293) for ContainTreasure */
     , (11875, 9,  3219,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other III (3219) for ContainTreasure */
     , (11875, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (11875, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (11875, 9, 45325,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self II (45325) for ContainTreasure */
     , (11875, 9,  2778,  0, 0, 0, False) /* Create Scroll of Blade Lure III (2778) for ContainTreasure */
     , (11875, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (11875, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (11875, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (11875, 9,  3468,  0, 0, 0, False) /* Create Scroll of Resist Magic Self II (3468) for ContainTreasure */
     , (11875, 9,  3098,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other II (3098) for ContainTreasure */
     , (11875, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (11875, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (11875, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (11875, 9,  3078,  0, 0, 0, False) /* Create Scroll of Exhaustion Other II (3078) for ContainTreasure */
     , (11875, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (11875, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (11875, 9,  3844,  0, 0, 0, False) /* Create Flaming Ono (3844) for ContainTreasure */
     , (11875, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (11875, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (11875, 9, 46846,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other (46846) for ContainTreasure */
     , (11875, 9,  1699,  0, 0, 0, False) /* Create Scroll of Fealty Self (1699) for ContainTreasure */
     , (11875, 9,  3388,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self II (3388) for ContainTreasure */
     , (11875, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (11875, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (11875, 9, 46866,  0, 0, 0, False) /* Create Aura of Swift Killer Other III (46866) for ContainTreasure */
     , (11875, 9, 28010,  0, 0, 0, False) /* Create Scroll of Spirit Loather II (28010) for ContainTreasure */
     , (11875, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (11875, 9, 45245,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other II (45245) for ContainTreasure */
     , (11875, 9,  3059,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other III (3059) for ContainTreasure */
     , (11875, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (11875, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (11875, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (11875, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (11875, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (11875, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (11875, 9,  2670,  0, 0, 0, False) /* Create Scroll of Feeblemind Other III (2670) for ContainTreasure */
     , (11875, 9,  1880,  0, 0, 0, False) /* Create Aura of Defender Self (1880) for ContainTreasure */
     , (11875, 9, 45104,  0, 0, 0, False) /* Create Acid Rapier (45104) for ContainTreasure */
     , (11875, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (11875, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (11875, 9, 21310,  0, 0, 0, False) /* Create Scroll of Force Arc II (21310) for ContainTreasure */
     , (11875, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (11875, 9,  2737,  0, 0, 0, False) /* Create Scroll of Strength Other II (2737) for ContainTreasure */
     , (11875, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (11875, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (11875, 9, 28940,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment I (28940) for ContainTreasure */
     , (11875, 9,  3438,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other II (3438) for ContainTreasure */
     , (11875, 9,  2717,  0, 0, 0, False) /* Create Scroll of Quickness Self II (2717) for ContainTreasure */
     , (11875, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (11875, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (11875, 9,  3093,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other II (3093) for ContainTreasure */
     , (11875, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (11875, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (11875, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (11875, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (11875, 9, 45402,  0, 0, 0, False) /* Create Acid Simi (45402) for ContainTreasure */
     , (11875, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (11875, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (11875, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (11875, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (11875, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (11875, 9,  2654,  0, 0, 0, False) /* Create Scroll of Endurance Other II (2654) for ContainTreasure */
     , (11875, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (11875, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (11875, 9,  1700,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude (1700) for ContainTreasure */
     , (11875, 9, 45432,  0, 0, 0, False) /* Create Acid Khanjar (45432) for ContainTreasure */
     , (11875, 9,  3523,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self II (3523) for ContainTreasure */
     , (11875, 9,  9646,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self III (9646) for ContainTreasure */
     , (11875, 9,  3333,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other II (3333) for ContainTreasure */
     , (11875, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (11875, 9,  2968,  0, 0, 0, False) /* Create Scroll of Whirling Blade II (2968) for ContainTreasure */
     , (11875, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (11875, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (11875, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (11875, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (11875, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (11875, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (11875, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (11875, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (11875, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (11875, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (11875, 9,  3858,  0, 0, 0, False) /* Create Lightning Shou-ono (3858) for ContainTreasure */
     , (11875, 9, 21097,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb III (21097) for ContainTreasure */
     , (11875, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (11875, 9,  1898,  0, 0, 0, False) /* Create Scroll of Weaken Lock (1898) for ContainTreasure */
     , (11875, 9, 45106,  0, 0, 0, False) /* Create Flaming Rapier (45106) for ContainTreasure */
     , (11875, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (11875, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (11875, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (11875, 9,  5987,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Other II (5987) for ContainTreasure */
     , (11875, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (11875, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (11875, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (11875, 9, 45342,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other III (45342) for ContainTreasure */
     , (11875, 9, 43340,  0, 0, 0, False) /* Create Scroll of Weakening Curse III (43340) for ContainTreasure */
     , (11875, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (11875, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (11875, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (11875, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (11875, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (11875, 9, 45285,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other II (45285) for ContainTreasure */
     , (11875, 9,  3283,  0, 0, 0, False) /* Create Scroll of Impregnability Other II (3283) for ContainTreasure */
     , (11875, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (11875, 9,  3053,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self II (3053) for ContainTreasure */
     , (11875, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (11875, 9, 30567,  0, 0, 0, False) /* Create Lightning Sabra (30567) for ContainTreasure */
     , (11875, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (11875, 9,  5963,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other II (5963) for ContainTreasure */
     , (11875, 9,  3029,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other III (3029) for ContainTreasure */
     , (11875, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (11875, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (11875, 9,  1894,  0, 0, 0, False) /* Create Scroll of Strengthen Lock (1894) for ContainTreasure */
     , (11875, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (11875, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (11875, 9,  3756,  0, 0, 0, False) /* Create Flaming Hand Axe (3756) for ContainTreasure */
     , (11875, 9,  2974,  0, 0, 0, False) /* Create Scroll of Acid Protection Other III (2974) for ContainTreasure */
     , (11875, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (11875, 9,  2738,  0, 0, 0, False) /* Create Scroll of Strength Other III (2738) for ContainTreasure */
     , (11875, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (11875, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (11875, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (11875, 9,  3874,  0, 0, 0, False) /* Create Lightning Spear (3874) for ContainTreasure */
     , (11875, 9,  3019,  0, 0, 0, False) /* Create Scroll of Cold Protection Other III (3019) for ContainTreasure */
     , (11875, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (11875, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (11875, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (11875, 9,  3448,  0, 0, 0, False) /* Create Scroll of Person Attunement Other II (3448) for ContainTreasure */
     , (11875, 9,  1553,  0, 0, 0, False) /* Create Scroll of Blade Lure (1553) for ContainTreasure */
     , (11875, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (11875, 9,  3249,  0, 0, 0, False) /* Create Scroll of Defenselessness III (3249) for ContainTreasure */
     , (11875, 9, 21332,  0, 0, 0, False) /* Create Scroll of Shock Arc III (21332) for ContainTreasure */
     , (11875, 9,  2956,  0, 0, 0, False) /* Create Scroll of Lightning Bolt III (2956) for ContainTreasure */
     , (11875, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (11875, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (11875, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (11875, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (11875, 9,  2659,  0, 0, 0, False) /* Create Scroll of Endurance Self II (2659) for ContainTreasure */
     , (11875, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (11875, 9,  2707,  0, 0, 0, False) /* Create Scroll of Mana Drain Other II (2707) for ContainTreasure */
     , (11875, 9, 21318,  0, 0, 0, False) /* Create Scroll of Frost Arc III (21318) for ContainTreasure */
     , (11875, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (11875, 9,  3318,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other II (3318) for ContainTreasure */
     , (11875, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (11875, 9,  1886,  0, 0, 0, False) /* Create Scroll of Hermetic Void (1886) for ContainTreasure */
     , (11875, 9, 21296,  0, 0, 0, False) /* Create Scroll of Blade Arc II (21296) for ContainTreasure */
     , (11875, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (11875, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (11875, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (11875, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (11875, 9, 45301,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self II (45301) for ContainTreasure */
     , (11875, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (11875, 9, 49457,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other II (49457) for ContainTreasure */
     , (11875, 9,  3737,  0, 0, 0, False) /* Create Scroll of Infuse Mana III (3737) for ContainTreasure */
     , (11875, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (11875, 9,  2807,  0, 0, 0, False) /* Create Aura of Defender Self II (2807) for ContainTreasure */
     , (11875, 9,  3268,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude II (3268) for ContainTreasure */
     , (11875, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (11875, 9,  3149,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self III (3149) for ContainTreasure */
     , (11875, 9, 43357,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Self (43357) for ContainTreasure */
     , (11875, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (11875, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (11875, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (11875, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (11875, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (11875, 9,  3897,  0, 0, 0, False) /* Create Acid Tofun (3897) for ContainTreasure */
     , (11875, 9,  2702,  0, 0, 0, False) /* Create Scroll of Imperil Other II (2702) for ContainTreasure */
     , (11875, 9, 30588,  0, 0, 0, False) /* Create Lightning Flanged Mace (30588) for ContainTreasure */
     , (11875, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (11875, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (11875, 9, 43287,  0, 0, 0, False) /* Create Scroll of Corruption II (43287) for ContainTreasure */
     , (11875, 9, 20318,  0, 0, 0, False) /* Create Scroll of Evaporate Creature Magic Other (20318) for ContainTreasure */
     , (11875, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (11875, 9,  2664,  0, 0, 0, False) /* Create Scroll of Enfeeble Other II (2664) for ContainTreasure */
     , (11875, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (11875, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (11875, 9,  3802,  0, 0, 0, False) /* Create Acid Jitte (3802) for ContainTreasure */
     , (11875, 9,  3148,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self II (3148) for ContainTreasure */
     , (11875, 9,  5994,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self III (5994) for ContainTreasure */
     , (11875, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (11875, 9,  3852,  0, 0, 0, False) /* Create Frost Scimitar (3852) for ContainTreasure */
     , (11875, 9, 45276,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self (45276) for ContainTreasure */
     , (11875, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (11875, 9,  2955,  0, 0, 0, False) /* Create Scroll of Lightning Bolt II (2955) for ContainTreasure */
     , (11875, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (11875, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (11875, 9,  3810,  0, 0, 0, False) /* Create Acid Kaskara (3810) for ContainTreasure */
     , (11875, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (11875, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (11875, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (11875, 9,  3884,  0, 0, 0, False) /* Create Frost Long Sword (3884) for ContainTreasure */
     , (11875, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (11875, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (11875, 9,  3834,  0, 0, 0, False) /* Create Acid Mace (3834) for ContainTreasure */
     , (11875, 9, 30600,  0, 0, 0, False) /* Create Acid Poniard (30600) for ContainTreasure */
     , (11875, 9,  2877,  0, 0, 0, False) /* Create Scroll of Strengthen Lock II (2877) for ContainTreasure */
     , (11875, 9,  3334,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other III (3334) for ContainTreasure */
     , (11875, 9, 46861,  0, 0, 0, False) /* Create Aura of Blood Drinker Other III (46861) for ContainTreasure */
     , (11875, 9,  5993,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self II (5993) for ContainTreasure */
     , (11875, 9,  9655,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self II (9655) for ContainTreasure */
     , (11875, 9, 45430,  0, 0, 0, False) /* Create Carrot Dagger (45430) for ContainTreasure */
     , (11875, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (11875, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (11875, 9,  5968,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other (5968) for ContainTreasure */
     , (11875, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (11875, 9,  3163,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other II (3163) for ContainTreasure */
     , (11875, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (11875, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (11875, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (11875, 9,  1725,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other (1725) for ContainTreasure */
     , (11875, 9,  3726,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other II (3726) for ContainTreasure */
     , (11875, 9,  2890,  0, 0, 0, False) /* Create Scroll of Drain Health Other II (2890) for ContainTreasure */
     , (11875, 9, 30564,  0, 0, 0, False) /* Create Flaming Dolabra (30564) for ContainTreasure */
     , (11875, 9,  3294,  0, 0, 0, False) /* Create Scroll of Invulnerability Other III (3294) for ContainTreasure */
     , (11875, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (11875, 9,  2665,  0, 0, 0, False) /* Create Scroll of Enfeeble Other III (2665) for ContainTreasure */
     , (11875, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (11875, 9,  3916,  0, 0, 0, False) /* Create Frost Yari (3916) for ContainTreasure */
     , (11875, 9,  3238,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other II (3238) for ContainTreasure */
     , (11875, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (11875, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (11875, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (11875, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (11875, 9,  3453,  0, 0, 0, False) /* Create Scroll of Person Attunement Self II (3453) for ContainTreasure */
     , (11875, 9,  8936,  0, 0, 0, False) /* Create Scroll of Frost Streak II (8936) for ContainTreasure */
     , (11875, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (11875, 9,  3004,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other III (3004) for ContainTreasure */
     , (11875, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (11875, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (11875, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (11875, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (11875, 9,  3767,  0, 0, 0, False) /* Create Lightning Club (3767) for ContainTreasure */
     , (11875, 9, 45326,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self III (45326) for ContainTreasure */
     , (11875, 9,  1841,  0, 0, 0, False) /* Create Scroll of Blade Protection Other (1841) for ContainTreasure */
     , (11875, 9,  1893,  0, 0, 0, False) /* Create Scroll of Piercing Lure (1893) for ContainTreasure */
     , (11875, 9,  2818,  0, 0, 0, False) /* Create Scroll of Flame Lure III (2818) for ContainTreasure */
     , (11875, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (11875, 9,   263,  1, 0, 0, False) /* Create Fish (263) for ContainTreasure */
     , (11875, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (11875, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (11875, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (11875, 9,  5999,  0, 0, 0, False) /* Create Scroll of Flame Bolt III (5999) for ContainTreasure */
     , (11875, 9,  2655,  0, 0, 0, False) /* Create Scroll of Endurance Other III (2655) for ContainTreasure */
     , (11875, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (11875, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (11875, 9, 21331,  0, 0, 0, False) /* Create Scroll of Shock Arc II (21331) for ContainTreasure */
     , (11875, 9,  1868,  0, 0, 0, False) /* Create Scroll of Mana to Health (1868) for ContainTreasure */
     , (11875, 9,  9661,  0, 0, 0, False) /* Create Scroll of Drain Mana Other II (9661) for ContainTreasure */
     , (11875, 9,  9609,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other II (9609) for ContainTreasure */
     , (11875, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (11875, 9,  3418,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance II (3418) for ContainTreasure */
     , (11875, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (11875, 9,  3408,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other II (3408) for ContainTreasure */
     , (11875, 9,  8921,  0, 0, 0, False) /* Create Scroll of Flame Streak II (8921) for ContainTreasure */
     , (11875, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (11875, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (11875, 9,  3881,  0, 0, 0, False) /* Create Acid Long Sword (3881) for ContainTreasure */
     , (11875, 9, 46865,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other III (46865) for ContainTreasure */
     , (11875, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (11875, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (11875, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (11875, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (11875, 9, 21110,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity II (21110) for ContainTreasure */
     , (11875, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (11875, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (11875, 9, 45277,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self II (45277) for ContainTreasure */
     , (11875, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (11875, 9, 49454,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self (49454) for ContainTreasure */
     , (11875, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (11875, 9,  3878,  0, 0, 0, False) /* Create Lightning Broad Sword (3878) for ContainTreasure */
     , (11875, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (11875, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (11875, 9,   259,  1, 0, 0, False) /* Create Bread (259) for ContainTreasure */
     , (11875, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (11875, 9, 43330,  0, 0, 0, False) /* Create Scroll of Festering Curse II (43330) for ContainTreasure */
     , (11875, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (11875, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (11875, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (11875, 9,  3013,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other II (3013) for ContainTreasure */
     , (11875, 9,  1673,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other (1673) for ContainTreasure */
     , (11875, 9,  2853,  0, 0, 0, False) /* Create Scroll of Lightning Bane III (2853) for ContainTreasure */
     , (11875, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (11875, 9,  2964,  0, 0, 0, False) /* Create Scroll of Shock Wave III (2964) for ContainTreasure */
     , (11875, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (11875, 9,  2634,  0, 0, 0, False) /* Create Scroll of Bafflement Other II (2634) for ContainTreasure */
     , (11875, 9, 45260,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other (45260) for ContainTreasure */
     , (11875, 9,  1752,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self (1752) for ContainTreasure */
     , (11875, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (11875, 9,  1552,  0, 0, 0, False) /* Create Scroll of Blade Bane (1552) for ContainTreasure */
     , (11875, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (11875, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (11875, 9, 45268,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other (45268) for ContainTreasure */
     , (11875, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (11875, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (11875, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (11875, 9,  3842,  0, 0, 0, False) /* Create Acid Ono (3842) for ContainTreasure */
     , (11875, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (11875, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (11875, 9, 21317,  0, 0, 0, False) /* Create Scroll of Frost Arc II (21317) for ContainTreasure */
     , (11875, 9,  3288,  0, 0, 0, False) /* Create Scroll of Impregnability Self II (3288) for ContainTreasure */
     , (11875, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (11875, 9, 30597,  0, 0, 0, False) /* Create Lightning Poniard (30597) for ContainTreasure */
     , (11875, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (11875, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (11875, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (11875, 9, 43339,  0, 0, 0, False) /* Create Scroll of Weakening Curse II (43339) for ContainTreasure */
     , (11875, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (11875, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (11875, 9,  3243,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self II (3243) for ContainTreasure */
     , (11875, 9,  5982,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other III (5982) for ContainTreasure */
     , (11875, 9, 45294,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other III (45294) for ContainTreasure */
     , (11875, 9,  3803,  0, 0, 0, False) /* Create Lightning Jitte (3803) for ContainTreasure */
     , (11875, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (11875, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (11875, 9, 41297,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other II (41297) for ContainTreasure */
     , (11875, 9, 21289,  0, 0, 0, False) /* Create Scroll of Acid Arc II (21289) for ContainTreasure */
     , (11875, 9,  3188,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude II (3188) for ContainTreasure */
     , (11875, 9,  2852,  0, 0, 0, False) /* Create Scroll of Lightning Bane II (2852) for ContainTreasure */
     , (11875, 9, 45340,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other (45340) for ContainTreasure */
     , (11875, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (11875, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (11875, 9, 30570,  0, 0, 0, False) /* Create Acid Sabra (30570) for ContainTreasure */
     , (11875, 9,  1874,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self (1874) for ContainTreasure */
     , (11875, 9,  2847,  0, 0, 0, False) /* Create Scroll of Leaden Weapon II (2847) for ContainTreasure */
     , (11875, 9,  2777,  0, 0, 0, False) /* Create Scroll of Blade Lure II (2777) for ContainTreasure */
     , (11875, 9,  1709,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude (1709) for ContainTreasure */
     , (11875, 9,  2758,  0, 0, 0, False) /* Create Scroll of Willpower Self III (2758) for ContainTreasure */
     , (11875, 9,  3159,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other III (3159) for ContainTreasure */
     , (11875, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (11875, 9,  3323,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self II (3323) for ContainTreasure */
     , (11875, 9, 21316,  0, 0, 0, False) /* Create Scroll of Frost Arc I (21316) for ContainTreasure */
     , (11875, 9,  3154,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance III (3154) for ContainTreasure */
     , (11875, 9,  1713,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude (1713) for ContainTreasure */
     , (11875, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (11875, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (11875, 9,  1717,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other (1717) for ContainTreasure */
     , (11875, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (11875, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (11875, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (11875, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (11875, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (11875, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (11875, 9, 30599,  0, 0, 0, False) /* Create Frost Poniard (30599) for ContainTreasure */
     , (11875, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (11875, 9,  3458,  0, 0, 0, False) /* Create Scroll of Person Unfamiliarity II (3458) for ContainTreasure */
     , (11875, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (11875, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (11875, 9,  3343,  0, 0, 0, False) /* Create Scroll of Leaden Feet II (3343) for ContainTreasure */
     , (11875, 9, 28004,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self III (28004) for ContainTreasure */
     , (11875, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (11875, 9, 21288,  0, 0, 0, False) /* Create Scroll of Acid Arc I (21288) for ContainTreasure */
     , (11875, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (11875, 9,  3263,  0, 0, 0, False) /* Create Scroll of Fealty Self II (3263) for ContainTreasure */
     , (11875, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (11875, 9,  1892,  0, 0, 0, False) /* Create Scroll of Piercing Bane (1892) for ContainTreasure */
     , (11875, 9,  4385,  0, 0, 0, False) /* Create Scroll of Armor Other II (4385) for ContainTreasure */
     , (11875, 9,  5981,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other II (5981) for ContainTreasure */
     , (11875, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (11875, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (11875, 9,  3573,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self II (3573) for ContainTreasure */
     , (11875, 9,  3233,  0, 0, 0, False) /* Create Scroll of Deception Ineptitude II (3233) for ContainTreasure */
     , (11875, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (11875, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (11875, 9, 45292,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other (45292) for ContainTreasure */
     , (11875, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (11875, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (11875, 9,  4753,  1, 0, 0, False) /* Create Side of Beef (4753) for ContainTreasure */
     , (11875, 9,  3138,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self II (3138) for ContainTreasure */
     , (11875, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (11875, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (11875, 9,   262,  1, 0, 0, False) /* Create Chicken (262) for ContainTreasure */
     , (11875, 9,  2978,  0, 0, 0, False) /* Create Scroll of Acid Protection Self II (2978) for ContainTreasure */
     , (11875, 9,  3568,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other II (3568) for ContainTreasure */
     , (11875, 9, 43294,  0, 0, 0, False) /* Create Scroll of Corruption (43294) for ContainTreasure */
     , (11875, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (11875, 9,  2898,  0, 0, 0, False) /* Create Scroll of Weaken Lock II (2898) for ContainTreasure */
     , (11875, 9,  1780,  0, 0, 0, False) /* Create Scroll of Quickness Other (1780) for ContainTreasure */
     , (11875, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (11875, 9,  2649,  0, 0, 0, False) /* Create Scroll of Coordination Self II (2649) for ContainTreasure */
     , (11875, 9,  3753,  0, 0, 0, False) /* Create Frost Battle Axe (3753) for ContainTreasure */
     , (11875, 9,  3755,  0, 0, 0, False) /* Create Lightning Hand Axe (3755) for ContainTreasure */
     , (11875, 9,  2931,  0, 0, 0, False) /* Create Scroll of Force Bolt III (2931) for ContainTreasure */
     , (11875, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (11875, 9,  1569,  0, 0, 0, False) /* Create Scroll of Flame Bolt (1569) for ContainTreasure */
     , (11875, 9,  3363,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude II (3363) for ContainTreasure */
     , (11875, 9,  3563,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude II (3563) for ContainTreasure */
     , (11875, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (11875, 9,  3899,  0, 0, 0, False) /* Create Flaming Tofun (3899) for ContainTreasure */
     , (11875, 9,  1554,  0, 0, 0, False) /* Create Scroll of Harm Other (1554) for ContainTreasure */
     , (11875, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (11875, 9,  3383,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other II (3383) for ContainTreasure */
     , (11875, 9,  5998,  0, 0, 0, False) /* Create Scroll of Flame Bolt II (5998) for ContainTreasure */
     , (11875, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (11875, 9, 45284,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other (45284) for ContainTreasure */
     , (11875, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (11875, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (11875, 9,  3578,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other II (3578) for ContainTreasure */
     , (11875, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (11875, 9,  2697,  0, 0, 0, False) /* Create Scroll of Heal Self II (2697) for ContainTreasure */
     , (11875, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (11875, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (11875, 9, 45107,  0, 0, 0, False) /* Create Frost Rapier (45107) for ContainTreasure */
     , (11875, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (11875, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (11875, 9,  2687,  0, 0, 0, False) /* Create Scroll of Harm Other II (2687) for ContainTreasure */
     , (11875, 9,  1768,  0, 0, 0, False) /* Create Scroll of Clumsiness Other (1768) for ContainTreasure */
     , (11875, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (11875, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (11875, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (11875, 9, 46862,  0, 0, 0, False) /* Create Aura of Defender Other III (46862) for ContainTreasure */
     , (11875, 9,  3274,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other III (3274) for ContainTreasure */
     , (11875, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (11875, 9, 46847,  0, 0, 0, False) /* Create Aura of Swift Killer Other (46847) for ContainTreasure */
     , (11875, 9,  9641,  0, 0, 0, False) /* Create Scroll of Mana to Health Self III (9641) for ContainTreasure */
     , (11875, 9,  1714,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other (1714) for ContainTreasure */
     , (11875, 9,  9640,  0, 0, 0, False) /* Create Scroll of Mana to Health Self II (9640) for ContainTreasure */
     , (11875, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (11875, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (11875, 9,  1656,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self (1656) for ContainTreasure */
     , (11875, 9,  1723,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self (1723) for ContainTreasure */
     , (11875, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */
     , (11875, 9,  3014,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other III (3014) for ContainTreasure */
     , (11875, 9,  3519,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other III (3519) for ContainTreasure */
     , (11875, 9,  2862,  0, 0, 0, False) /* Create Scroll of Lure Blade II (2862) for ContainTreasure */
     , (11875, 9, 45334,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other III (45334) for ContainTreasure */
     , (11875, 9, 41305,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self II (41305) for ContainTreasure */
     , (11875, 9, 21324,  0, 0, 0, False) /* Create Scroll of Lightning Arc II (21324) for ContainTreasure */
     , (11875, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (11875, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (11875, 9,  1836,  0, 0, 0, False) /* Create Scroll of Willpower Other (1836) for ContainTreasure */
     , (11875, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (11875, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (11875, 9,  1889,  0, 0, 0, False) /* Create Scroll of Lightning Bane (1889) for ContainTreasure */
     , (11875, 9,  1872,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self (1872) for ContainTreasure */
     , (11875, 9, 43331,  0, 0, 0, False) /* Create Scroll of Festering Curse III (43331) for ContainTreasure */
     , (11875, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (11875, 9, 43296,  0, 0, 0, False) /* Create Scroll of Nether Arc III (43296) for ContainTreasure */
     , (11875, 9,  3003,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other II (3003) for ContainTreasure */
     , (11875, 9, 45398,  0, 0, 0, False) /* Create Lightning Short Sword (45398) for ContainTreasure */
     , (11875, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (11875, 9,  3023,  0, 0, 0, False) /* Create Scroll of Cold Protection Self II (3023) for ContainTreasure */
     , (11875, 9, 41264,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self (41264) for ContainTreasure */
     , (11875, 9,  2989,  0, 0, 0, False) /* Create Scroll of Blade Protection Other III (2989) for ContainTreasure */
     , (11875, 9, 20354,  0, 0, 0, False) /* Create Scroll of Evaporate Item Magic (20354) for ContainTreasure */
     , (11875, 9,  2757,  0, 0, 0, False) /* Create Scroll of Willpower Self II (2757) for ContainTreasure */
     , (11875, 9,  8915,  0, 0, 0, False) /* Create Scroll of Acid Streak II (8915) for ContainTreasure */
     , (11875, 9, 45103,  0, 0, 0, False) /* Create Frost Epee (45103) for ContainTreasure */
     , (11875, 9,  1639,  0, 0, 0, False) /* Create Scroll of Force Bolt (1639) for ContainTreasure */
     , (11875, 9,  3811,  0, 0, 0, False) /* Create Lightning Kaskara (3811) for ContainTreasure */
     , (11875, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (11875, 9,  1839,  0, 0, 0, False) /* Create Scroll of Acid Protection Self (1839) for ContainTreasure */
     , (11875, 9,  3018,  0, 0, 0, False) /* Create Scroll of Cold Protection Other II (3018) for ContainTreasure */
     , (11875, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (11875, 9,  1684,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance (1684) for ContainTreasure */
     , (11875, 9,   546,  1, 0, 0, False) /* Create Egg (546) for ContainTreasure */
     , (11875, 9,  1877,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane (1877) for ContainTreasure */
     , (11875, 9, 20324,  0, 0, 0, False) /* Create Scroll of Evaporate Creature Magic Self (20324) for ContainTreasure */
     , (11875, 9,  4390,  0, 0, 0, False) /* Create Scroll of Armor Self II (4390) for ContainTreasure */
     , (11875, 9,  2639,  0, 0, 0, False) /* Create Scroll of Clumsiness Other II (2639) for ContainTreasure */
     , (11875, 9,  3494,  0, 0, 0, False) /* Create Scroll of Sprint Self III (3494) for ContainTreasure */
     , (11875, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (11875, 9, 28935,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging III (28935) for ContainTreasure */
     , (11875, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (11875, 9,  3805,  0, 0, 0, False) /* Create Frost Jitte (3805) for ContainTreasure */
     , (11875, 9,  3859,  0, 0, 0, False) /* Create Flaming Shou-ono (3859) for ContainTreasure */
     , (11875, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (11875, 9, 45102,  0, 0, 0, False) /* Create Flaming Epee (45102) for ContainTreasure */
     , (11875, 9,  2772,  0, 0, 0, False) /* Create Scroll of Blade Bane II (2772) for ContainTreasure */
     , (11875, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (11875, 9,  3854,  0, 0, 0, False) /* Create Lightning Shamshir (3854) for ContainTreasure */
     , (11875, 9,  3762,  0, 0, 0, False) /* Create Acid Budiaq (3762) for ContainTreasure */
     , (11875, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (11875, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (11875, 9,  1862,  0, 0, 0, False) /* Create Scroll of Health to Mana Self (1862) for ContainTreasure */
     , (11875, 9,  3776,  0, 0, 0, False) /* Create Flaming Dabus (3776) for ContainTreasure */
     , (11875, 9, 45105,  0, 0, 0, False) /* Create Lightning Rapier (45105) for ContainTreasure */
     , (11875, 9,  2787,  0, 0, 0, False) /* Create Scroll of Blood Loather II (2787) for ContainTreasure */
     , (11875, 9,  3313,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self II (3313) for ContainTreasure */
     , (11875, 9,  3751,  0, 0, 0, False) /* Create Lightning Battle Axe (3751) for ContainTreasure */
     , (11875, 9,  3244,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self III (3244) for ContainTreasure */
     , (11875, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (11875, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (11875, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (11875, 9,  3124,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self III (3124) for ContainTreasure */
     , (11875, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (11875, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (11875, 9, 45415,  0, 0, 0, False) /* Create Frost Spada (45415) for ContainTreasure */
     , (11875, 9,  1704,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other (1704) for ContainTreasure */
     , (11875, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (11875, 9, 46878,  0, 0, 0, False) /* Create Aura of Swift Killer Other II (46878) for ContainTreasure */
     , (11875, 9,  3464,  0, 0, 0, False) /* Create Scroll of Resist Magic Other III (3464) for ContainTreasure */
     , (11875, 9, 45433,  0, 0, 0, False) /* Create Lightning Khanjar (45433) for ContainTreasure */
     , (11875, 9, 21303,  0, 0, 0, False) /* Create Scroll of Flame Arc II (21303) for ContainTreasure */
     , (11875, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (11875, 9,  3849,  0, 0, 0, False) /* Create Acid Scimitar (3849) for ContainTreasure */
     , (11875, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (11875, 9, 45300,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self (45300) for ContainTreasure */
     , (11875, 9,  2863,  0, 0, 0, False) /* Create Scroll of Lure Blade III (2863) for ContainTreasure */
     , (11875, 9,  3253,  0, 0, 0, False) /* Create Scroll of Faithlessness II (3253) for ContainTreasure */
     , (11875, 9, 45397,  0, 0, 0, False) /* Create Acid Short Sword (45397) for ContainTreasure */
     , (11875, 9,  2817,  0, 0, 0, False) /* Create Scroll of Flame Lure II (2817) for ContainTreasure */
     , (11875, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (11875, 9,  2727,  0, 0, 0, False) /* Create Scroll of Revitalize Self II (2727) for ContainTreasure */
     , (11875, 9,  3902,  0, 0, 0, False) /* Create Lightning Tungi (3902) for ContainTreasure */
     , (11875, 9, 30579,  0, 0, 0, False) /* Create Acid Flamberge (30579) for ContainTreasure */
     , (11875, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (11875, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (11875, 9,  2644,  0, 0, 0, False) /* Create Scroll of Coordination Other II (2644) for ContainTreasure */
     , (11875, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (11875, 9,  3727,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other III (3727) for ContainTreasure */
     , (11875, 9,  3813,  0, 0, 0, False) /* Create Sword of Frozen Fury (3813) for ContainTreasure */
     , (11875, 9,  2973,  0, 0, 0, False) /* Create Scroll of Acid Protection Other II (2973) for ContainTreasure */
     , (11875, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (11875, 9, 43304,  0, 0, 0, False) /* Create Scroll of Nether Bolt III (43304) for ContainTreasure */
     , (11875, 9,  3133,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment II (3133) for ContainTreasure */
     , (11875, 9, 45435,  0, 0, 0, False) /* Create Frost Khanjar (45435) for ContainTreasure */
     , (11875, 9, 43303,  0, 0, 0, False) /* Create Scroll of Nether Bolt II (43303) for ContainTreasure */
     , (11875, 9,  8931,  0, 0, 0, False) /* Create Scroll of Force Streak III (8931) for ContainTreasure */
     , (11875, 9,  1719,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude (1719) for ContainTreasure */
     , (11875, 9,  3766,  0, 0, 0, False) /* Create Acid Club (3766) for ContainTreasure */
     , (11875, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (11875, 9,  9625,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude II (9625) for ContainTreasure */
     , (11875, 9,  1664,  0, 0, 0, False) /* Create Scroll of Impregnability Self (1664) for ContainTreasure */
     , (11875, 9,  1732,  0, 0, 0, False) /* Create Scroll of Person Unfamiliarity (1732) for ContainTreasure */
     , (11875, 9,  3108,  0, 0, 0, False) /* Create Scroll of Regenerate Other II (3108) for ContainTreasure */
     , (11875, 9,  3128,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness II (3128) for ContainTreasure */
     , (11875, 9,  3284,  0, 0, 0, False) /* Create Scroll of Impregnability Other III (3284) for ContainTreasure */
     , (11875, 9,  8937,  0, 0, 0, False) /* Create Scroll of Frost Streak III (8937) for ContainTreasure */
     , (11875, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (11875, 9,  1884,  0, 0, 0, False) /* Create Scroll of Frost Lure (1884) for ContainTreasure */
     , (11875, 9,  2802,  0, 0, 0, False) /* Create Scroll of Brittlemail II (2802) for ContainTreasure */
     , (11875, 9, 41306,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self III (41306) for ContainTreasure */
     , (11875, 9, 30565,  0, 0, 0, False) /* Create Frost Dolabra (30565) for ContainTreasure */
     , (11875, 9, 21096,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb II (21096) for ContainTreasure */
     , (11875, 9,  5962,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other (5962) for ContainTreasure */
     , (11875, 9,  5970,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other III (5970) for ContainTreasure */
     , (11875, 9,  1729,  0, 0, 0, False) /* Create Scroll of Monster Unfamiliarity (1729) for ContainTreasure */
     , (11875, 9,  3768,  0, 0, 0, False) /* Create Flaming Club (3768) for ContainTreasure */
     , (11875, 9,  2635,  0, 0, 0, False) /* Create Scroll of Bafflement Other III (2635) for ContainTreasure */
     , (11875, 9,  8929,  0, 0, 0, False) /* Create Scroll of Force Streak (8929) for ContainTreasure */
     , (11875, 9,  1583,  0, 0, 0, False) /* Create Scroll of Vulnerability (1583) for ContainTreasure */
     , (11875, 9,  3879,  0, 0, 0, False) /* Create Flaming Broad Sword (3879) for ContainTreasure */
     , (11875, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (11875, 9,  1703,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude (1703) for ContainTreasure */
     , (11875, 9,  1557,  0, 0, 0, False) /* Create Scroll of Strength Other (1557) for ContainTreasure */
     , (11875, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (11875, 9,  3218,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other II (3218) for ContainTreasure */
     , (11875, 9,  3853,  0, 0, 0, False) /* Create Acid Shamshir (3853) for ContainTreasure */
     , (11875, 9,  1689,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other (1689) for ContainTreasure */
     , (11875, 9,  2782,  0, 0, 0, False) /* Create Aura of Blood Drinker Self II (2782) for ContainTreasure */
     , (11875, 9,  1843,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other (1843) for ContainTreasure */
     , (11875, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (11875, 9,  1718,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self (1718) for ContainTreasure */
     , (11875, 9, 45302,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self III (45302) for ContainTreasure */
     , (11875, 9, 43318,  0, 0, 0, False) /* Create Scroll of Nether Streak (43318) for ContainTreasure */
     , (11875, 9, 21102,  0, 0, 0, False) /* Create Scroll of Martyr's Blight I (21102) for ContainTreasure */
     , (11875, 9, 40639,  0, 0, 0, False) /* Create Frost Tetsubo (40639) for ContainTreasure */
     , (11875, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (11875, 9,  3099,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other III (3099) for ContainTreasure */
     , (11875, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (11875, 9,  1866,  0, 0, 0, False) /* Create Scroll of Infuse Stamina (1866) for ContainTreasure */
     , (11875, 9,  1876,  0, 0, 0, False) /* Create Scroll of Acid Lure (1876) for ContainTreasure */
     , (11875, 9,  3489,  0, 0, 0, False) /* Create Scroll of Sprint Other III (3489) for ContainTreasure */
     , (11875, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (11875, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (11875, 9,  3118,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other II (3118) for ContainTreasure */
     , (11875, 9,  2907,  0, 0, 0, False) /* Create Scroll of Acid Stream II (2907) for ContainTreasure */
     , (11875, 9,  3368,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other II (3368) for ContainTreasure */
     , (11875, 9,  8954,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak II (8954) for ContainTreasure */
     , (11875, 9,  3463,  0, 0, 0, False) /* Create Scroll of Resist Magic Other II (3463) for ContainTreasure */
     , (11875, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (11875, 9,  1882,  0, 0, 0, False) /* Create Scroll of Flame Lure (1882) for ContainTreasure */
     , (11875, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (11875, 9,   264,  1, 0, 0, False) /* Create Grapes (264) for ContainTreasure */
     , (11875, 9,  3123,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self II (3123) for ContainTreasure */
     , (11875, 9, 45404,  0, 0, 0, False) /* Create Shadow Blade of Flame (45404) for ContainTreasure */
     , (11875, 9,  5543,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self II (5543) for ContainTreasure */
     , (11875, 9,  3900,  0, 0, 0, False) /* Create Frost Tofun (3900) for ContainTreasure */
     , (11875, 9,  2792,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane II (2792) for ContainTreasure */
     , (11875, 9, 30580,  0, 0, 0, False) /* Create Lightning Flamberge (30580) for ContainTreasure */
     , (11875, 9,  1661,  0, 0, 0, False) /* Create Scroll of Resist Magic Other (1661) for ContainTreasure */
     , (11875, 9,  1550,  0, 0, 0, False) /* Create Scroll of Armor Self (1550) for ContainTreasure */
     , (11875, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (11875, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (11875, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (11875, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (11875, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (11875, 9, 28011,  0, 0, 0, False) /* Create Scroll of Spirit Loather III (28011) for ContainTreasure */
     , (11875, 9, 45348,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self (45348) for ContainTreasure */
     , (11875, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (11875, 9,  3009,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self III (3009) for ContainTreasure */
     , (11875, 9,  3178,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other II (3178) for ContainTreasure */
     , (11875, 9,  5974,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self (5974) for ContainTreasure */
     , (11875, 9,  3353,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other II (3353) for ContainTreasure */
     , (11875, 9,  2993,  0, 0, 0, False) /* Create Scroll of Blade Protection Self II (2993) for ContainTreasure */
     , (11875, 9, 11790,  0, 0, 0, False) /* Create Shreth Banner (11790) for ContainTreasure */
     , (11875, 9, 20391,  0, 0, 0, False) /* Create Scroll of Extinguish Life Magic Other (20391) for ContainTreasure */
     , (11875, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (11875, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (11875, 9,  2747,  0, 0, 0, False) /* Create Scroll of Weakness Other II (2747) for ContainTreasure */
     , (11875, 9,  3866,  0, 0, 0, False) /* Create Lightning Silifi (3866) for ContainTreasure */
     , (11875, 9,  3757,  0, 0, 0, False) /* Create Frost Hand Axe (3757) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11875, 67116625, 105, 48)
     , (11875, 67116625, 208, 48)
     , (11875, 67116641, 57, 48)
     , (11875, 67116641, 153, 47)
     , (11875, 67116641, 200, 8)
     , (11875, 67116650, 1, 48);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11875, 9, 83897284, 83897288);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11875, 9, 16792510);
