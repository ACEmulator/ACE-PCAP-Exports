DELETE FROM `weenie` WHERE `class_Id` = 2564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2564, 'armoredillofreshwater', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2564,   1,         16) /* ItemType - Creature */
     , (2564,   2,         17) /* CreatureType - Armoredillo */
     , (2564,   6,         -1) /* ItemsCapacity */
     , (2564,   7,         -1) /* ContainersCapacity */
     , (2564,  16,          1) /* ItemUseable - No */
     , (2564,  25,         30) /* Level */
     , (2564,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2564, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2564, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2564,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2564,   1, 'Freshwater Armoredillo') /* Name */
     , (2564, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2564,   1, 0x02000004) /* Setup */
     , (2564,   2, 0x0900001C) /* MotionTable */
     , (2564,   3, 0x20000003) /* SoundTable */
     , (2564,   6, 0x040001B5) /* PaletteBase */
     , (2564,   8, 0x0600121F) /* Icon */
     , (2564,  22, 0x34000015) /* PhysicsEffectTable */
     , (2564, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2564, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2564, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2564, 8040, 0x85890025, 96.50871, 101.4993, 100.7999, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x85890025 [96.508710 101.499300 100.799900] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2564, 8000, 0xDC159DDE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2564,   1, 130, 0, 0) /* Strength */
     , (2564,   2, 115, 0, 0) /* Endurance */
     , (2564,   3,  70, 0, 0) /* Quickness */
     , (2564,   4,  75, 0, 0) /* Coordination */
     , (2564,   5,  70, 0, 0) /* Focus */
     , (2564,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2564,   1,    41, 0, 0, 98) /* MaxHealth */
     , (2564,   3,   150, 0, 0, 265) /* MaxStamina */
     , (2564,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2564, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (2564, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (2564, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (2564, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (2564, 9,  2637,  0, 0, 0, False) /* Create Scroll of Bafflement Other V (2637) for ContainTreasure */
     , (2564, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (2564, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (2564, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (2564, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (2564, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (2564, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (2564, 9,  3560,  0, 0, 0, False) /* Create Scroll of Vulnerability IV (3560) for ContainTreasure */
     , (2564, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (2564, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (2564, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (2564, 9,  4234,  0, 0, 0, False) /* Create Large Armoredillo Hide (4234) for ContainTreasure */
     , (2564, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (2564, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (2564, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */
     , (2564, 9,  2979,  0, 0, 0, False) /* Create Scroll of Acid Protection Self III (2979) for ContainTreasure */
     , (2564, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2564, 67115918, 0, 0);
