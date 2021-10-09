DELETE FROM `weenie` WHERE `class_Id` = 46519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46519, 'ace46519-spectralbushi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46519,   1,         16) /* ItemType - Creature */
     , (46519,   2,         77) /* CreatureType - Ghost */
     , (46519,   6,         -1) /* ItemsCapacity */
     , (46519,   7,         -1) /* ContainersCapacity */
     , (46519,  16,          1) /* ItemUseable - No */
     , (46519,  25,        220) /* Level */
     , (46519,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46519, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46519, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46519,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46519,   1, 'Spectral Bushi') /* Name */
     , (46519, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46519,   1, 0x02001B97) /* Setup */
     , (46519,   2, 0x09000001) /* MotionTable */
     , (46519,   3, 0x2000001E) /* SoundTable */
     , (46519,   6, 0x0400007E) /* PaletteBase */
     , (46519,   8, 0x06001F5B) /* Icon */
     , (46519,  22, 0x34000025) /* PhysicsEffectTable */
     , (46519, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46519, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46519, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46519, 8040, 0x4CE1012C, 137.788, 82.2265, 58.805, 0.66133, 0, 0, 0.750095) /* PCAPRecordedLocation */
/* @teleloc 0x4CE1012C [137.788000 82.226500 58.805000] 0.661330 0.000000 0.000000 0.750095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46519, 8000, 0xDCFFC2EF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46519,   1,     0, 0, 0, 2850) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46519, 2, 46365,  1, 0, 0, False) /* Create Spectral Lightning Tachi (46365) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46519, 67109964, 80, 12)
     , (46519, 67109964, 116, 12)
     , (46519, 67109964, 216, 24)
     , (46519, 67110022, 92, 4)
     , (46519, 67110022, 128, 8)
     , (46519, 67110022, 186, 12)
     , (46519, 67112916, 40, 24)
     , (46519, 67112916, 64, 8)
     , (46519, 67116861, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46519, 0, 83899054, 83899085)
     , (46519, 1, 83899054, 83899085)
     , (46519, 2, 83899054, 83899085)
     , (46519, 3, 83899054, 83899085)
     , (46519, 4, 83899054, 83899085)
     , (46519, 5, 83899054, 83899085)
     , (46519, 6, 83899054, 83899085)
     , (46519, 7, 83899054, 83899085)
     , (46519, 8, 83899054, 83899085)
     , (46519, 9, 83899054, 83899085)
     , (46519, 9, 83899048, 83899107)
     , (46519, 9, 83899049, 83899108)
     , (46519, 10, 83899054, 83899085)
     , (46519, 11, 83899054, 83899085)
     , (46519, 12, 83899054, 83899085)
     , (46519, 13, 83899054, 83899085)
     , (46519, 14, 83899054, 83899085)
     , (46519, 15, 83899054, 83899085)
     , (46519, 16, 83899055, 83899086)
     , (46519, 16, 83899057, 83899087)
     , (46519, 16, 83899056, 83899088)
     , (46519, 16, 83899058, 83899089);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46519, 0, 16796693)
     , (46519, 1, 16796676)
     , (46519, 2, 16796677)
     , (46519, 3, 16796678)
     , (46519, 4, 16796679)
     , (46519, 5, 16796680)
     , (46519, 6, 16796681)
     , (46519, 7, 16796682)
     , (46519, 8, 16796683)
     , (46519, 9, 16796695)
     , (46519, 10, 16796702)
     , (46519, 11, 16796686)
     , (46519, 12, 16796687)
     , (46519, 13, 16796703)
     , (46519, 14, 16796689)
     , (46519, 15, 16796690)
     , (46519, 16, 16796691);
