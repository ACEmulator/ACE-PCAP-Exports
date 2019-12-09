DELETE FROM `weenie` WHERE `class_Id` = 46510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46510, 'ace46510-spectralbloodmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46510,   1,         16) /* ItemType - Creature */
     , (46510,   2,         77) /* CreatureType - Ghost */
     , (46510,   6,        255) /* ItemsCapacity */
     , (46510,   7,        255) /* ContainersCapacity */
     , (46510,  16,          1) /* ItemUseable - No */
     , (46510,  25,        265) /* Level */
     , (46510,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46510, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46510, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46510,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46510,   1, 'Spectral Bloodmage') /* Name */
     , (46510, 8006, 'AAA9AEAAAADNzMy+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46510,   1,   33561485) /* Setup */
     , (46510,   2,  150995455) /* MotionTable */
     , (46510,   3,  536870942) /* SoundTable */
     , (46510,   8,  100669124) /* Icon */
     , (46510,  22,  872415272) /* PhysicsEffectTable */
     , (46510, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46510, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46510, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46510, 8040, 1256194087, 98.63451, 161.8226, 55.25411, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4AE00027 [98.634510 161.822600 55.254110] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46510, 8000, 3708106011) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46510,   1,     0, 0, 0, 5200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46510, 2, 46389,  1, 0, 0, False) /* Create Bloodletting Dagger (46389) for Wield */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46510, 0, 16796578)
     , (46510, 1, 16796579)
     , (46510, 2, 16796580)
     , (46510, 3, 16777708)
     , (46510, 4, 16777708)
     , (46510, 5, 16796581)
     , (46510, 6, 16796582)
     , (46510, 7, 16777708)
     , (46510, 8, 16777708)
     , (46510, 9, 16796590)
     , (46510, 10, 16796583)
     , (46510, 11, 16796584)
     , (46510, 12, 16796589)
     , (46510, 13, 16796585)
     , (46510, 14, 16796586)
     , (46510, 15, 16796588)
     , (46510, 16, 16796714);
