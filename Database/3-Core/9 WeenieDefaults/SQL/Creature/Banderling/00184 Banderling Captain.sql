DELETE FROM `weenie` WHERE `class_Id` = 184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (184, 'banderlingcaptain', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (184,   1,         16) /* ItemType - Creature */
     , (184,   2,          2) /* CreatureType - Banderling */
     , (184,   6,        255) /* ItemsCapacity */
     , (184,   7,        255) /* ContainersCapacity */
     , (184,  16,          1) /* ItemUseable - No */
     , (184,  25,         15) /* Level */
     , (184,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (184, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (184, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (184,   1, True ) /* Stuck */
     , (184,  12, True ) /* ReportCollisions */
     , (184,  13, False) /* Ethereal */
     , (184,  14, True ) /* GravityStatus */
     , (184,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (184,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (184,   1, 'Banderling Captain') /* Name */
     , (184, 8006, 'AAA9AIAAAABRAAEAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (184,   1,   33558024) /* Setup */
     , (184,   2,  150994951) /* MotionTable */
     , (184,   3,  536870917) /* SoundTable */
     , (184,   6,   67114021) /* PaletteBase */
     , (184,   8,  100667453) /* Icon */
     , (184,  22,  872415255) /* PhysicsEffectTable */
     , (184, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (184, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (184, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (184, 8040, 2271281157, 19.62048, 118.7498, 13.80099, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x87610005 [19.620480 118.749800 13.800990] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (184, 8000, 3701800366) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (184,   1, 120, 0, 0) /* Strength */
     , (184,   2,  80, 0, 0) /* Endurance */
     , (184,   3,  60, 0, 0) /* Quickness */
     , (184,   4, 105, 0, 0) /* Coordination */
     , (184,   5,  45, 0, 0) /* Focus */
     , (184,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (184,   1,    10, 0, 0, 65) /* MaxHealth */
     , (184,   3,    10, 0, 0, 150) /* MaxStamina */
     , (184,   5,    10, 0, 0, 53) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (184, 2, 47344,  1, 0, 0, False) /* Create Club (47344) for Wield */
     , (184, 2, 47382,  1, 0, 0, False) /* Create Flaming Club (47382) for Wield */
     , (184, 2, 47439,  1, 0, 0, False) /* Create Mace (47439) for Wield */
     , (184, 2, 47477,  1, 0, 0, False) /* Create Flaming Mace (47477) for Wield */
     , (184, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (184, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (184, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (184, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (184, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (184, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (184, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (184, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (184, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (184, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (184, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (184, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (184, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (184, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (184, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (184, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (184, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (184, 9,   273, 177, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (184, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (184, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (184, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (184, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (184, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (184, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (184, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (184, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (184, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (184, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (184, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (184, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (184, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (184, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (184, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (184, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (184, 9,  1358,  0, 0, 0, False) /* Create Worn Key (1358) for ContainTreasure */
     , (184, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (184, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (184, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (184, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (184, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (184, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (184, 9,  2744,  0, 0, 0, False) /* Create Scroll of Self Strength IV (2744) for ContainTreasure */
     , (184, 9,  2943,  0, 0, 0, False) /* Create Scroll of Frost Bolt IV (2943) for ContainTreasure */
     , (184, 9,  2995,  0, 0, 0, False) /* Create Scroll of Blade Protection Self IV (2995) for ContainTreasure */
     , (184, 9,  3561,  0, 0, 0, False) /* Create Scroll of Vulnerability V (3561) for ContainTreasure */
     , (184, 9,  3693,  0, 0, 0, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (184, 9,  3858,  0, 0, 0, False) /* Create Lightning Shou-ono (3858) for ContainTreasure */
     , (184, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (184, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (184, 9,  5989,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Other IV (5989) for ContainTreasure */
     , (184, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (184, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (184, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (184, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (184, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (184, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (184, 9,  9642,  0, 0, 0, False) /* Create Scroll of Mana to Health Self IV (9642) for ContainTreasure */
     , (184, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (184, 9, 21305,  0, 0, 0, False) /* Create Scroll of Flame Arc IV (21305) for ContainTreasure */
     , (184, 9, 21306,  0, 0, 0, False) /* Create Scroll of Flame Arc V (21306) for ContainTreasure */
     , (184, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (184, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (184, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (184, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (184, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (184, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (184, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (184, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (184, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (184, 9, 30588,  0, 0, 0, False) /* Create Lightning Flanged Mace (30588) for ContainTreasure */
     , (184, 9, 30593,  0, 0, 0, False) /* Create Lightning Partizan (30593) for ContainTreasure */
     , (184, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (184, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (184, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (184, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (184, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (184, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (184, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (184, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (184, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (184, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (184, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (184, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (184, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (184, 9, 46854,  0, 0, 0, False) /* Create Aura of Swift Killer Other V (46854) for ContainTreasure */
     , (184, 9, 46872,  0, 0, 0, False) /* Create Aura of Swift Killer Other IV (46872) for ContainTreasure */
     , (184, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (184, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (184, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (184, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (184, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (184, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (184, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (184, 67114037, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (184, 0, 83894330, 83894331)
     , (184, 1, 83894320, 83894325)
     , (184, 1, 83894373, 83894326)
     , (184, 2, 83894328, 83894324)
     , (184, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (184, 0, 16788470)
     , (184, 1, 16788471)
     , (184, 2, 16788483)
     , (184, 5, 16788484)
     , (184, 14, 16788538);
