DELETE FROM `weenie` WHERE `class_Id` = 1623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1623, 'ratdesert', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1623,   1,         16) /* ItemType - Creature */
     , (1623,   2,         10) /* CreatureType - Rat */
     , (1623,   6,        255) /* ItemsCapacity */
     , (1623,   7,        255) /* ContainersCapacity */
     , (1623,  16,          1) /* ItemUseable - No */
     , (1623,  25,         15) /* Level */
     , (1623,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1623, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1623, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1623,   1, True ) /* Stuck */
     , (1623,  12, True ) /* ReportCollisions */
     , (1623,  13, False) /* Ethereal */
     , (1623,  14, True ) /* GravityStatus */
     , (1623,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1623,  39,       3) /* DefaultScale */
     , (1623,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1623,   1, 'Desert Rat') /* Name */
     , (1623, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1623,   1,   33554493) /* Setup */
     , (1623,   2,  150994958) /* MotionTable */
     , (1623,   3,  536870927) /* SoundTable */
     , (1623,   6,   67109300) /* PaletteBase */
     , (1623,   8,  100667451) /* Icon */
     , (1623,  22,  872415267) /* PhysicsEffectTable */
     , (1623, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1623, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1623, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1623, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1623, 8040, 2471755814, 102.0677, 139.0687, 16.58978, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x93540026 [102.067700 139.068700 16.589780] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1623, 8000, 3685761718) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1623,   1,  50, 0, 0) /* Strength */
     , (1623,   2, 120, 0, 0) /* Endurance */
     , (1623,   3,  80, 0, 0) /* Quickness */
     , (1623,   4,  90, 0, 0) /* Coordination */
     , (1623,   5, 100, 0, 0) /* Focus */
     , (1623,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1623,   1,    10, 0, 0, 80) /* MaxHealth */
     , (1623,   3,    10, 0, 0, 239) /* MaxStamina */
     , (1623,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1623, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (1623, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (1623, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1623, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (1623, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (1623, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (1623, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (1623, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1623, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1623, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1623, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (1623, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (1623, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1623, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1623, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1623, 9,   273, 31, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1623, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1623, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1623, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1623, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1623, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1623, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (1623, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1623, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1623, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1623, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1623, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (1623, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (1623, 9,  1422,  0, 0, 0, False) /* Create Worn Odd Key (1422) for ContainTreasure */
     , (1623, 9,  1569,  0, 0, 0, False) /* Create Scroll of Flame Bolt (1569) for ContainTreasure */
     , (1623, 9,  1710,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other (1710) for ContainTreasure */
     , (1623, 9,  1732,  0, 0, 0, False) /* Create Scroll of Person Unfamiliarity (1732) for ContainTreasure */
     , (1623, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (1623, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1623, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1623, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (1623, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (1623, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (1623, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (1623, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (1623, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (1623, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (1623, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (1623, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1623, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (1623, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (1623, 9,  2818,  0, 0, 0, False) /* Create Scroll of Flame Lure III (2818) for ContainTreasure */
     , (1623, 9,  2890,  0, 0, 0, False) /* Create Scroll of Drain Health Other II (2890) for ContainTreasure */
     , (1623, 9,  2907,  0, 0, 0, False) /* Create Scroll of Acid Stream II (2907) for ContainTreasure */
     , (1623, 9,  2994,  0, 0, 0, False) /* Create Scroll of Blade Protection Self III (2994) for ContainTreasure */
     , (1623, 9,  3043,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other II (3043) for ContainTreasure */
     , (1623, 9,  3048,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other II (3048) for ContainTreasure */
     , (1623, 9,  3093,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other II (3093) for ContainTreasure */
     , (1623, 9,  3238,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other II (3238) for ContainTreasure */
     , (1623, 9,  3573,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self II (3573) for ContainTreasure */
     , (1623, 9,  3588,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance II (3588) for ContainTreasure */
     , (1623, 9,  3834,  0, 0, 0, False) /* Create Acid Mace (3834) for ContainTreasure */
     , (1623, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (1623, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (1623, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (1623, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (1623, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1623, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (1623, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1623, 9,  8955,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak III (8955) for ContainTreasure */
     , (1623, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (1623, 9, 21311,  0, 0, 0, False) /* Create Scroll of Force Arc III (21311) for ContainTreasure */
     , (1623, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (1623, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (1623, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (1623, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (1623, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (1623, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (1623, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1623, 9, 28002,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self (28002) for ContainTreasure */
     , (1623, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (1623, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (1623, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (1623, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (1623, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (1623, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (1623, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (1623, 9, 43329,  0, 0, 0, False) /* Create Scroll of Festering Curse  (43329) for ContainTreasure */
     , (1623, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (1623, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (1623, 9, 45326,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self III (45326) for ContainTreasure */
     , (1623, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (1623, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (1623, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (1623, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (1623, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (1623, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (1623, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1623, 67111661, 0, 0);
