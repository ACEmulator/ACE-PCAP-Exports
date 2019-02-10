DELETE FROM `weenie` WHERE `class_Id` = 52293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52293, 'ace52293-spectralbloodmage', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52293,   1,         16) /* ItemType - Creature */
     , (52293,   2,         77) /* CreatureType - Ghost */
     , (52293,   6,        255) /* ItemsCapacity */
     , (52293,   7,        255) /* ContainersCapacity */
     , (52293,  16,          1) /* ItemUseable - No */
     , (52293,  25,        265) /* Level */
     , (52293,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52293, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52293, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52293,   1, True ) /* Stuck */
     , (52293,  12, True ) /* ReportCollisions */
     , (52293,  13, False) /* Ethereal */
     , (52293,  14, True ) /* GravityStatus */
     , (52293,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52293,   1, 'Spectral Bloodmage') /* Name */
     , (52293, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52293,   1,   33561485) /* Setup */
     , (52293,   2,  150995455) /* MotionTable */
     , (52293,   3,  536870942) /* SoundTable */
     , (52293,   8,  100669124) /* Icon */
     , (52293,  22,  872415272) /* PhysicsEffectTable */
     , (52293, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52293, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52293, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52293, 8040, 1289945129, 142.1003, 20.27861, 75.84669, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30029 [142.100300 20.278610 75.846690] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52293, 8000, 3708042440) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52293,   1,    10, 0, 0, 9000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52293, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52293, 0, 16796578)
     , (52293, 1, 16796579)
     , (52293, 2, 16796580)
     , (52293, 3, 16777708)
     , (52293, 4, 16777708)
     , (52293, 5, 16796581)
     , (52293, 6, 16796582)
     , (52293, 7, 16777708)
     , (52293, 8, 16777708)
     , (52293, 9, 16796590)
     , (52293, 10, 16796583)
     , (52293, 11, 16796584)
     , (52293, 12, 16796589)
     , (52293, 13, 16796585)
     , (52293, 14, 16796586)
     , (52293, 15, 16796588)
     , (52293, 16, 16796714);
