DELETE FROM `weenie` WHERE `class_Id` = 11493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11493, 'carenziferal-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11493,   1,         16) /* ItemType - Creature */
     , (11493,   2,         55) /* CreatureType - Carenzi */
     , (11493,   6,        255) /* ItemsCapacity */
     , (11493,   7,        255) /* ContainersCapacity */
     , (11493,  16,          1) /* ItemUseable - No */
     , (11493,  25,        100) /* Level */
     , (11493,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11493, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11493, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11493,   1, True ) /* Stuck */
     , (11493,  12, True ) /* ReportCollisions */
     , (11493,  13, False) /* Ethereal */
     , (11493,  14, True ) /* GravityStatus */
     , (11493,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11493,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11493,   1, 'Feral Carenzi') /* Name */
     , (11493, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11493,   1,   33557141) /* Setup */
     , (11493,   2,  150995133) /* MotionTable */
     , (11493,   3,  536871035) /* SoundTable */
     , (11493,   6,   67113270) /* PaletteBase */
     , (11493,   8,  100671754) /* Icon */
     , (11493,  22,  872415377) /* PhysicsEffectTable */
     , (11493, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11493, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11493, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11493, 8040, 364380163, 0.3708797, 57.9167, 25.96909, -0.6854899, 0, 0, -0.7280821) /* PCAPRecordedLocation */
/* @teleloc 0x15B80003 [0.370880 57.916700 25.969090] -0.685490 0.000000 0.000000 -0.728082 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11493, 8000, 3706881308) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11493,   1, 160, 0, 0) /* Strength */
     , (11493,   2, 140, 0, 0) /* Endurance */
     , (11493,   3, 160, 0, 0) /* Quickness */
     , (11493,   4, 160, 0, 0) /* Coordination */
     , (11493,   5, 120, 0, 0) /* Focus */
     , (11493,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11493,   1,   340, 0, 0, 410) /* MaxHealth */
     , (11493,   3,   400, 0, 0, 540) /* MaxStamina */
     , (11493,   5,   100, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11493, 9, 20514,  0, 0, 0, False) /* Create Scroll of Adja's Boon (20514) for ContainTreasure */
     , (11493, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (11493, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (11493, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11493, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (11493, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (11493, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (11493, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (11493, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (11493, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (11493, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (11493, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (11493, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (11493, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (11493, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (11493, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (11493, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (11493, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11493, 67113302, 0, 0);
