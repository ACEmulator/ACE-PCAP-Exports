DELETE FROM `weenie` WHERE `class_Id` = 31022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31022, 'thrungusjelly', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31022,   1,         16) /* ItemType - Creature */
     , (31022,   2,         82) /* CreatureType - Thrungus */
     , (31022,   6,         -1) /* ItemsCapacity */
     , (31022,   7,         -1) /* ContainersCapacity */
     , (31022,  16,          1) /* ItemUseable - No */
     , (31022,  25,        200) /* Level */
     , (31022,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31022, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31022, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31022,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31022,   1, 'Jelly Thrungus') /* Name */
     , (31022, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31022,   1, 0x02001253) /* Setup */
     , (31022,   2, 0x0900017C) /* MotionTable */
     , (31022,   3, 0x200000BB) /* SoundTable */
     , (31022,   6, 0x04001D4D) /* PaletteBase */
     , (31022,   8, 0x060036F7) /* Icon */
     , (31022,  22, 0x340000B3) /* PhysicsEffectTable */
     , (31022, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31022, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31022, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31022, 8040, 0x0029021A, 189.629, -71.8574, -12, 0.822561, 0, 0, -0.568676) /* PCAPRecordedLocation */
/* @teleloc 0x0029021A [189.629000 -71.857400 -12.000000] 0.822561 0.000000 0.000000 -0.568676 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31022, 8000, 0xA5B2E484) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31022,   1, 565, 0, 0) /* Strength */
     , (31022,   2, 252, 0, 0) /* Endurance */
     , (31022,   3, 262, 0, 0) /* Quickness */
     , (31022,   4, 575, 0, 0) /* Coordination */
     , (31022,   5, 373, 0, 0) /* Focus */
     , (31022,   6, 404, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31022,   1,   803, 0, 0, 929) /* MaxHealth */
     , (31022,   3,   560, 0, 0, 812) /* MaxStamina */
     , (31022,   5,   363, 0, 0, 767) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31022, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (31022, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (31022, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (31022, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31022, 67116368, 0, 0);
