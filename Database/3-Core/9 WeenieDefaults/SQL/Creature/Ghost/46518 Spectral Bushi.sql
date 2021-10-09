DELETE FROM `weenie` WHERE `class_Id` = 46518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46518, 'ace46518-spectralbushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46518,   1,         16) /* ItemType - Creature */
     , (46518,   2,         77) /* CreatureType - Ghost */
     , (46518,   6,         -1) /* ItemsCapacity */
     , (46518,   7,         -1) /* ContainersCapacity */
     , (46518,  16,          1) /* ItemUseable - No */
     , (46518,  25,        240) /* Level */
     , (46518,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46518, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46518, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46518,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46518,   1, 'Spectral Bushi') /* Name */
     , (46518, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46518,   1, 0x02001B97) /* Setup */
     , (46518,   2, 0x09000001) /* MotionTable */
     , (46518,   3, 0x2000001E) /* SoundTable */
     , (46518,   6, 0x0400007E) /* PaletteBase */
     , (46518,   8, 0x06001F5B) /* Icon */
     , (46518,  22, 0x34000025) /* PhysicsEffectTable */
     , (46518, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46518, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46518, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46518, 8040, 0x4CE3002C, 135.8013, 72.9601, 67.87531, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3002C [135.801300 72.960100 67.875310] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46518, 8000, 0xDD00AED8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46518,   1,     0, 0, 0, 2850) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46518, 2, 46365,  1, 0, 0, False) /* Create Spectral Lightning Tachi (46365) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46518, 67109964, 80, 12)
     , (46518, 67109964, 116, 12)
     , (46518, 67109964, 216, 24)
     , (46518, 67110022, 92, 4)
     , (46518, 67110022, 128, 8)
     , (46518, 67110022, 186, 12)
     , (46518, 67112916, 40, 24)
     , (46518, 67112916, 64, 8)
     , (46518, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46518, 0, 83899054, 83899085)
     , (46518, 1, 83899054, 83899085)
     , (46518, 2, 83899054, 83899085)
     , (46518, 3, 83899054, 83899085)
     , (46518, 4, 83899054, 83899085)
     , (46518, 5, 83899054, 83899085)
     , (46518, 6, 83899054, 83899085)
     , (46518, 7, 83899054, 83899085)
     , (46518, 8, 83899054, 83899085)
     , (46518, 9, 83899054, 83899085)
     , (46518, 9, 83899048, 83899107)
     , (46518, 9, 83899049, 83899108)
     , (46518, 10, 83899054, 83899085)
     , (46518, 11, 83899054, 83899085)
     , (46518, 12, 83899054, 83899085)
     , (46518, 13, 83899054, 83899085)
     , (46518, 14, 83899054, 83899085)
     , (46518, 15, 83899054, 83899085)
     , (46518, 16, 83899055, 83899086)
     , (46518, 16, 83899057, 83899087)
     , (46518, 16, 83899056, 83899088)
     , (46518, 16, 83899058, 83899089);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46518, 0, 16796693)
     , (46518, 1, 16796676)
     , (46518, 2, 16796677)
     , (46518, 3, 16796678)
     , (46518, 4, 16796679)
     , (46518, 5, 16796680)
     , (46518, 6, 16796681)
     , (46518, 7, 16796682)
     , (46518, 8, 16796683)
     , (46518, 9, 16796695)
     , (46518, 10, 16796702)
     , (46518, 11, 16796686)
     , (46518, 12, 16796687)
     , (46518, 13, 16796703)
     , (46518, 14, 16796689)
     , (46518, 15, 16796690)
     , (46518, 16, 16796691);
