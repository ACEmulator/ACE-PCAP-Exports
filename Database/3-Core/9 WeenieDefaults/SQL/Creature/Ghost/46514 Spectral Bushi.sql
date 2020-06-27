DELETE FROM `weenie` WHERE `class_Id` = 46514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46514, 'ace46514-spectralbushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46514,   1,         16) /* ItemType - Creature */
     , (46514,   2,         77) /* CreatureType - Ghost */
     , (46514,   6,         -1) /* ItemsCapacity */
     , (46514,   7,         -1) /* ContainersCapacity */
     , (46514,  16,          1) /* ItemUseable - No */
     , (46514,  25,        240) /* Level */
     , (46514,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46514, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46514, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46514,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46514,   1, 'Spectral Bushi') /* Name */
     , (46514, 8006, 'BwA9AA0A40w/0gVC77fqQklaY0JP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAAAAwQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46514,   1,   33561494) /* Setup */
     , (46514,   2,  150994945) /* MotionTable */
     , (46514,   3,  536870942) /* SoundTable */
     , (46514,   6,   67108990) /* PaletteBase */
     , (46514,   8,  100671323) /* Icon */
     , (46514,  22,  872415269) /* PhysicsEffectTable */
     , (46514, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46514, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46514, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46514, 8040, 1289945101, 26.73351, 117.1804, 56.47493, 0.7648422, 0, 0, -0.6442177) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3000D [26.733510 117.180400 56.474930] 0.764842 0.000000 0.000000 -0.644218 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46514, 8000, 3707809448) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46514,   1,     0, 0, 0, 2850) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46514, 2, 46366,  1, 0, 0, False) /* Create Spectral Fire Tachi (46366) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46514, 67109964, 92, 4)
     , (46514, 67109964, 128, 8)
     , (46514, 67109964, 186, 12)
     , (46514, 67109977, 80, 12)
     , (46514, 67109977, 116, 12)
     , (46514, 67109977, 216, 24)
     , (46514, 67113252, 40, 24)
     , (46514, 67113252, 64, 8)
     , (46514, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46514, 0, 83899054, 83899080)
     , (46514, 1, 83899054, 83899080)
     , (46514, 2, 83899054, 83899080)
     , (46514, 3, 83899054, 83899080)
     , (46514, 4, 83899054, 83899080)
     , (46514, 5, 83899054, 83899080)
     , (46514, 6, 83899054, 83899080)
     , (46514, 7, 83899054, 83899080)
     , (46514, 8, 83899054, 83899080)
     , (46514, 9, 83899054, 83899080)
     , (46514, 9, 83899048, 83899107)
     , (46514, 9, 83899049, 83899108)
     , (46514, 10, 83899054, 83899080)
     , (46514, 11, 83899054, 83899080)
     , (46514, 12, 83899054, 83899080)
     , (46514, 13, 83899054, 83899080)
     , (46514, 14, 83899054, 83899080)
     , (46514, 15, 83899054, 83899080)
     , (46514, 16, 83899055, 83899081)
     , (46514, 16, 83899057, 83899082)
     , (46514, 16, 83899056, 83899083)
     , (46514, 16, 83899058, 83899084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46514, 0, 16796693)
     , (46514, 1, 16796676)
     , (46514, 2, 16796677)
     , (46514, 3, 16796678)
     , (46514, 4, 16796679)
     , (46514, 5, 16796680)
     , (46514, 6, 16796681)
     , (46514, 7, 16796682)
     , (46514, 8, 16796683)
     , (46514, 9, 16796695)
     , (46514, 10, 16796702)
     , (46514, 11, 16796686)
     , (46514, 12, 16796687)
     , (46514, 13, 16796703)
     , (46514, 14, 16796689)
     , (46514, 15, 16796690)
     , (46514, 16, 16796691);
