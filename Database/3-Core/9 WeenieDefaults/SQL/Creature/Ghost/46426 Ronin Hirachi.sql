DELETE FROM `weenie` WHERE `class_Id` = 46426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46426, 'ace46426-roninhirachi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46426,   1,         16) /* ItemType - Creature */
     , (46426,   2,         77) /* CreatureType - Ghost */
     , (46426,   6,        255) /* ItemsCapacity */
     , (46426,   7,        255) /* ContainersCapacity */
     , (46426,  16,          1) /* ItemUseable - No */
     , (46426,  25,        305) /* Level */
     , (46426,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46426, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46426, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46426,   1, True ) /* Stuck */
     , (46426,  12, True ) /* ReportCollisions */
     , (46426,  13, False) /* Ethereal */
     , (46426,  14, True ) /* GravityStatus */
     , (46426,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46426,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46426,   1, 'Ronin Hirachi') /* Name */
     , (46426, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46426,   1,   33561485) /* Setup */
     , (46426,   2,  150995455) /* MotionTable */
     , (46426,   3,  536870942) /* SoundTable */
     , (46426,   8,  100669124) /* Icon */
     , (46426,  22,  872415272) /* PhysicsEffectTable */
     , (46426, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46426, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46426, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46426, 8040, 1467023787, 90, 0, -35.992, -0.004204, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x577101AB [90.000000 0.000000 -35.992000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46426, 8000, 3707613650) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46426,   1,    10, 0, 0, 25000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46426, 2, 46711,  1, 0, 0, False) /* Create Bloodletting Dagger (46711) for Wield */
     , (46426, 9, 46427,  1, 0, 0, False) /* Create Ancient Skull (46427) for ContainTreasure */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46426, 0, 16796578)
     , (46426, 1, 16796579)
     , (46426, 2, 16796580)
     , (46426, 3, 16777708)
     , (46426, 4, 16777708)
     , (46426, 5, 16796581)
     , (46426, 6, 16796582)
     , (46426, 7, 16777708)
     , (46426, 8, 16777708)
     , (46426, 9, 16796590)
     , (46426, 10, 16796583)
     , (46426, 11, 16796584)
     , (46426, 12, 16796589)
     , (46426, 13, 16796585)
     , (46426, 14, 16796586)
     , (46426, 15, 16796588)
     , (46426, 16, 16796714);
