DELETE FROM `weenie` WHERE `class_Id` = 38823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38823, 'ace38823-eyestalkoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38823,   1,         16) /* ItemType - Creature */
     , (38823,   2,         36) /* CreatureType - Slithis */
     , (38823,   6,        255) /* ItemsCapacity */
     , (38823,   7,        255) /* ContainersCapacity */
     , (38823,  16,          1) /* ItemUseable - No */
     , (38823,  25,        160) /* Level */
     , (38823,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38823, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38823, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38823,   1, True ) /* Stuck */
     , (38823,  12, True ) /* ReportCollisions */
     , (38823,  13, False) /* Ethereal */
     , (38823,  14, True ) /* GravityStatus */
     , (38823,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38823,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38823,   1, 'Eyestalk of T''thuun') /* Name */
     , (38823, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38823,   1,   33560661) /* Setup */
     , (38823,   2,  150995067) /* MotionTable */
     , (38823,   3,  536871015) /* SoundTable */
     , (38823,   8,  100671186) /* Icon */
     , (38823,  22,  872415332) /* PhysicsEffectTable */
     , (38823, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38823, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38823, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38823, 8040, 4147249177, 92.8386, 22.8273, 59.0622, 0.08578686, 0, 0, 0.9963135) /* PCAPRecordedLocation */
/* @teleloc 0xF7320019 [92.838600 22.827300 59.062200] 0.085787 0.000000 0.000000 0.996314 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38823, 8000, 2923405437) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38823,   1,    10, 0, 0, 1230) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38823, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
