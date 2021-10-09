DELETE FROM `weenie` WHERE `class_Id` = 46516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46516, 'ace46516-spectralbushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46516,   1,         16) /* ItemType - Creature */
     , (46516,   2,         77) /* CreatureType - Ghost */
     , (46516,   6,         -1) /* ItemsCapacity */
     , (46516,   7,         -1) /* ContainersCapacity */
     , (46516,  16,          1) /* ItemUseable - No */
     , (46516,  25,        240) /* Level */
     , (46516,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46516, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46516, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46516,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46516,   1, 'Spectral Bushi') /* Name */
     , (46516, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46516,   1, 0x02001B86) /* Setup */
     , (46516,   2, 0x09000001) /* MotionTable */
     , (46516,   3, 0x2000001E) /* SoundTable */
     , (46516,   6, 0x0400007E) /* PaletteBase */
     , (46516,   8, 0x06001F5B) /* Icon */
     , (46516,  22, 0x34000025) /* PhysicsEffectTable */
     , (46516, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46516, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46516, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46516, 8040, 0x4CE3001D, 86.3966, 113.103, 58.35423, -0.638551, 0, 0, -0.769579) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001D [86.396600 113.103000 58.354230] -0.638551 0.000000 0.000000 -0.769579 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46516, 8000, 0xDD01822C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46516,   1,     0, 0, 0, 2850) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46516, 2, 46367,  1, 0, 0, False) /* Create Spectral Frost Tachi (46367) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46516, 67109964, 92, 4)
     , (46516, 67109964, 128, 8)
     , (46516, 67109964, 186, 12)
     , (46516, 67110022, 80, 12)
     , (46516, 67110022, 116, 12)
     , (46516, 67110022, 216, 24)
     , (46516, 67112916, 40, 24)
     , (46516, 67112916, 64, 8)
     , (46516, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46516, 9, 83899048, 83899107)
     , (46516, 9, 83899049, 83899108);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46516, 0, 16796693)
     , (46516, 1, 16796676)
     , (46516, 2, 16796677)
     , (46516, 3, 16796678)
     , (46516, 4, 16796679)
     , (46516, 5, 16796680)
     , (46516, 6, 16796681)
     , (46516, 7, 16796682)
     , (46516, 8, 16796683)
     , (46516, 9, 16796695)
     , (46516, 10, 16796685)
     , (46516, 11, 16796686)
     , (46516, 12, 16796687)
     , (46516, 13, 16796688)
     , (46516, 14, 16796689)
     , (46516, 15, 16796690)
     , (46516, 16, 16796691);
