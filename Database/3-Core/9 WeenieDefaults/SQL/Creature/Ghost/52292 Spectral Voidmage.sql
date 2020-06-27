DELETE FROM `weenie` WHERE `class_Id` = 52292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52292, 'ace52292-spectralvoidmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52292,   1,         16) /* ItemType - Creature */
     , (52292,   2,         77) /* CreatureType - Ghost */
     , (52292,   6,         -1) /* ItemsCapacity */
     , (52292,   7,         -1) /* ContainersCapacity */
     , (52292,  16,          1) /* ItemUseable - No */
     , (52292,  25,        265) /* Level */
     , (52292,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52292, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52292, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52292,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52292,   1, 'Spectral Voidmage') /* Name */
     , (52292, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52292,   1,   33561496) /* Setup */
     , (52292,   2,  150995455) /* MotionTable */
     , (52292,   3,  536870942) /* SoundTable */
     , (52292,   8,  100669124) /* Icon */
     , (52292,  22,  872415272) /* PhysicsEffectTable */
     , (52292, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52292, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52292, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52292, 8040, 1289945121, 96.82621, 0.2721405, 75.81902, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30021 [96.826210 0.272141 75.819020] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52292, 8000, 3708042434) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52292,   1,     0, 0, 0, 9000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52292, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52292, 16, 83899055, 83899086)
     , (52292, 16, 83899057, 83899087)
     , (52292, 16, 83899056, 83899088)
     , (52292, 16, 83899058, 83899089);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52292, 0, 16796578)
     , (52292, 1, 16796579)
     , (52292, 2, 16796580)
     , (52292, 3, 16777708)
     , (52292, 4, 16777708)
     , (52292, 5, 16796581)
     , (52292, 6, 16796582)
     , (52292, 7, 16777708)
     , (52292, 8, 16777708)
     , (52292, 9, 16796577)
     , (52292, 10, 16796583)
     , (52292, 11, 16796584)
     , (52292, 12, 16796589)
     , (52292, 13, 16796585)
     , (52292, 14, 16796586)
     , (52292, 15, 16796588)
     , (52292, 16, 16796691);
