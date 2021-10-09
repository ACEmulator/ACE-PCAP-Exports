DELETE FROM `weenie` WHERE `class_Id` = 7993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7993, 'ursuinlinvak', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7993,   1,         16) /* ItemType - Creature */
     , (7993,   2,         46) /* CreatureType - Ursuin */
     , (7993,   6,         -1) /* ItemsCapacity */
     , (7993,   7,         -1) /* ContainersCapacity */
     , (7993,  16,          1) /* ItemUseable - No */
     , (7993,  25,         30) /* Level */
     , (7993,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7993, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7993, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7993,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7993,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7993,   1, 'Linvak Ursuin') /* Name */
     , (7993, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7993,   1, 0x02000925) /* Setup */
     , (7993,   2, 0x0900009C) /* MotionTable */
     , (7993,   3, 0x20000063) /* SoundTable */
     , (7993,   6, 0x04000FF0) /* PaletteBase */
     , (7993,   8, 0x06001DEF) /* Icon */
     , (7993,  22, 0x34000086) /* PhysicsEffectTable */
     , (7993, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7993, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7993, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7993, 8040, 0xE3340019, 83.31086, 20.69976, 155.5703, -0.173648, 0, 0, -0.984808) /* PCAPRecordedLocation */
/* @teleloc 0xE3340019 [83.310860 20.699760 155.570300] -0.173648 0.000000 0.000000 -0.984808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7993, 8000, 0xDD2CDB93) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7993,   1, 190, 0, 0) /* Strength */
     , (7993,   2, 220, 0, 0) /* Endurance */
     , (7993,   3, 120, 0, 0) /* Quickness */
     , (7993,   4, 110, 0, 0) /* Coordination */
     , (7993,   5,  70, 0, 0) /* Focus */
     , (7993,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7993,   1,    80, 0, 0, 190) /* MaxHealth */
     , (7993,   3,   200, 0, 0, 420) /* MaxStamina */
     , (7993,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7993, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7993, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7993, 67112947, 0, 0);
