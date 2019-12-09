DELETE FROM `weenie` WHERE `class_Id` = 25875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25875, 'nefaneparfal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25875,   1,         16) /* ItemType - Creature */
     , (25875,   2,         45) /* CreatureType - Niffis */
     , (25875,   6,        255) /* ItemsCapacity */
     , (25875,   7,        255) /* ContainersCapacity */
     , (25875,  16,          1) /* ItemUseable - No */
     , (25875,  25,        160) /* Level */
     , (25875,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25875, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25875, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25875,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25875,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25875,   1, 'Parfal Nefane') /* Name */
     , (25875, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25875,   1,   33556774) /* Setup */
     , (25875,   2,  150995099) /* MotionTable */
     , (25875,   3,  536871010) /* SoundTable */
     , (25875,   6,   67112937) /* PaletteBase */
     , (25875,   8,  100670961) /* Icon */
     , (25875,  22,  872415365) /* PhysicsEffectTable */
     , (25875, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25875, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25875, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25875, 8040, 101122086, 117.0449, 132.9072, 78.01315, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x06070026 [117.044900 132.907200 78.013150] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25875, 8000, 3689343892) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25875,   1, 300, 0, 0) /* Strength */
     , (25875,   2, 300, 0, 0) /* Endurance */
     , (25875,   3, 260, 0, 0) /* Quickness */
     , (25875,   4, 280, 0, 0) /* Coordination */
     , (25875,   5, 340, 0, 0) /* Focus */
     , (25875,   6, 390, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25875,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (25875,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (25875,   5,  4610, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25875, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (25875, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25875, 67114704, 0, 0);
