DELETE FROM `weenie` WHERE `class_Id` = 38825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38825, 'ace38825-tentacleoftthuun', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38825,   1,         16) /* ItemType - Creature */
     , (38825,   2,         36) /* CreatureType - Slithis */
     , (38825,   6,        255) /* ItemsCapacity */
     , (38825,   7,        255) /* ContainersCapacity */
     , (38825,  16,          1) /* ItemUseable - No */
     , (38825,  25,        160) /* Level */
     , (38825,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38825, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38825, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38825,   1, True ) /* Stuck */
     , (38825,  12, True ) /* ReportCollisions */
     , (38825,  13, False) /* Ethereal */
     , (38825,  14, True ) /* GravityStatus */
     , (38825,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38825,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38825,   1, 'Tentacle of T''thuun') /* Name */
     , (38825, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38825,   1,   33560661) /* Setup */
     , (38825,   2,  150995067) /* MotionTable */
     , (38825,   3,  536871015) /* SoundTable */
     , (38825,   8,  100671186) /* Icon */
     , (38825,  22,  872415332) /* PhysicsEffectTable */
     , (38825, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38825, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38825, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38825, 8040, 4147249177, 89.21474, 21.00965, 57.85434, 0.08578686, 0, 0, 0.9963135) /* PCAPRecordedLocation */
/* @teleloc 0xF7320019 [89.214740 21.009650 57.854340] 0.085787 0.000000 0.000000 0.996314 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38825, 8000, 2923405425) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38825,   1,    10, 0, 0, 1020) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38825, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
