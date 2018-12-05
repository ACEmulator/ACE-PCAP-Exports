DELETE FROM `weenie` WHERE `class_Id` = 46572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46572, 'ace46572-spectralbloodmage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46572,   1,         16) /* ItemType - Creature */
     , (46572,   2,         77) /* CreatureType - Ghost */
     , (46572,   6,        255) /* ItemsCapacity */
     , (46572,   7,        255) /* ContainersCapacity */
     , (46572,  16,          1) /* ItemUseable - No */
     , (46572,  25,        265) /* Level */
     , (46572,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46572, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46572, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46572,   1, True ) /* Stuck */
     , (46572,  12, True ) /* ReportCollisions */
     , (46572,  13, False) /* Ethereal */
     , (46572,  14, True ) /* GravityStatus */
     , (46572,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46572,   1, 'Spectral Bloodmage') /* Name */
     , (46572, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46572,   1,   33561485) /* Setup */
     , (46572,   2,  150995455) /* MotionTable */
     , (46572,   3,  536870942) /* SoundTable */
     , (46572,   8,  100669124) /* Icon */
     , (46572,  22,  872415272) /* PhysicsEffectTable */
     , (46572, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46572, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46572, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46572, 8040, 1717436713, 2.07631, -60.1722, -11.8795, 0.667461, 0, 0, -0.744645) /* PCAPRecordedLocation */
/* @teleloc 0x665E0129 [2.076310 -60.172200 -11.879500] 0.667461 0.000000 0.000000 -0.744645 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46572, 8000, 3706993402) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46572,   1,  5200, 0, 0, 5200) /* MaxHealth */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46572, 0, 16796578)
     , (46572, 1, 16796579)
     , (46572, 2, 16796580)
     , (46572, 3, 16777708)
     , (46572, 4, 16777708)
     , (46572, 5, 16796581)
     , (46572, 6, 16796582)
     , (46572, 7, 16777708)
     , (46572, 8, 16777708)
     , (46572, 9, 16796590)
     , (46572, 10, 16796583)
     , (46572, 11, 16796584)
     , (46572, 12, 16796589)
     , (46572, 13, 16796585)
     , (46572, 14, 16796586)
     , (46572, 15, 16796588)
     , (46572, 16, 16796714);
