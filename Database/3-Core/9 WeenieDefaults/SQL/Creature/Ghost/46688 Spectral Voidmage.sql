DELETE FROM `weenie` WHERE `class_Id` = 46688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46688, 'ace46688-spectralvoidmage', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46688,   1,         16) /* ItemType - Creature */
     , (46688,   2,         77) /* CreatureType - Ghost */
     , (46688,   6,        255) /* ItemsCapacity */
     , (46688,   7,        255) /* ContainersCapacity */
     , (46688,  16,          1) /* ItemUseable - No */
     , (46688,  25,        265) /* Level */
     , (46688,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46688, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46688, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46688,   1, True ) /* Stuck */
     , (46688,  12, True ) /* ReportCollisions */
     , (46688,  13, False) /* Ethereal */
     , (46688,  14, True ) /* GravityStatus */
     , (46688,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46688,   1, 'Spectral Voidmage') /* Name */
     , (46688, 8006, 'BwA9ABgA4EsEqoNCk/4zQ8+mkEJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAAAAwQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46688,   1,   33561496) /* Setup */
     , (46688,   2,  150995455) /* MotionTable */
     , (46688,   3,  536870942) /* SoundTable */
     , (46688,   8,  100669124) /* Icon */
     , (46688,  22,  872415272) /* PhysicsEffectTable */
     , (46688, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46688, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46688, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46688, 8040, 1272971288, 68.48373, 176.783, 72.24815, -0.9410393, 0, 0, -0.3382971) /* PCAPRecordedLocation */
/* @teleloc 0x4BE00018 [68.483730 176.783000 72.248150] -0.941039 0.000000 0.000000 -0.338297 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46688, 8000, 3708022798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46688,   1,    10, 0, 0, 5200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46688, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46688, 16, 83899055, 83899086)
     , (46688, 16, 83899057, 83899087)
     , (46688, 16, 83899056, 83899088)
     , (46688, 16, 83899058, 83899089);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46688, 0, 16796578)
     , (46688, 1, 16796579)
     , (46688, 2, 16796580)
     , (46688, 3, 16777708)
     , (46688, 4, 16777708)
     , (46688, 5, 16796581)
     , (46688, 6, 16796582)
     , (46688, 7, 16777708)
     , (46688, 8, 16777708)
     , (46688, 9, 16796577)
     , (46688, 10, 16796583)
     , (46688, 11, 16796584)
     , (46688, 12, 16796589)
     , (46688, 13, 16796585)
     , (46688, 14, 16796586)
     , (46688, 15, 16796588)
     , (46688, 16, 16796691);
