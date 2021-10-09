DELETE FROM `weenie` WHERE `class_Id` = 32593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32593, 'ace32593-falsemorelthrungus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32593,   1,         16) /* ItemType - Creature */
     , (32593,   2,         82) /* CreatureType - Thrungus */
     , (32593,   6,         -1) /* ItemsCapacity */
     , (32593,   7,         -1) /* ContainersCapacity */
     , (32593,  16,          1) /* ItemUseable - No */
     , (32593,  25,        135) /* Level */
     , (32593,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32593, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32593, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32593,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32593,   1, 'False Morel Thrungus') /* Name */
     , (32593, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32593,   1, 0x02001253) /* Setup */
     , (32593,   2, 0x0900017C) /* MotionTable */
     , (32593,   3, 0x200000BB) /* SoundTable */
     , (32593,   6, 0x04001D4D) /* PaletteBase */
     , (32593,   8, 0x060036F7) /* Icon */
     , (32593,  22, 0x340000B3) /* PhysicsEffectTable */
     , (32593, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32593, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32593, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32593, 8040, 0x00D405E7, 182.606, -172.963, -12, -0.330318, 0, 0, 0.94387) /* PCAPRecordedLocation */
/* @teleloc 0x00D405E7 [182.606000 -172.963000 -12.000000] -0.330318 0.000000 0.000000 0.943870 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32593, 8000, 0xDD15B44E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32593,   1, 390, 0, 0) /* Strength */
     , (32593,   2, 175, 0, 0) /* Endurance */
     , (32593,   3, 180, 0, 0) /* Quickness */
     , (32593,   4, 400, 0, 0) /* Coordination */
     , (32593,   5, 260, 0, 0) /* Focus */
     , (32593,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32593,   1,   361, 0, 0, 448) /* MaxHealth */
     , (32593,   3,   287, 0, 0, 462) /* MaxStamina */
     , (32593,   5,   165, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32593, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (32593, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (32593, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (32593, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (32593, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (32593, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (32593, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (32593, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (32593, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (32593, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (32593, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (32593, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (32593, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (32593, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (32593, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32593, 67116371, 0, 0);
