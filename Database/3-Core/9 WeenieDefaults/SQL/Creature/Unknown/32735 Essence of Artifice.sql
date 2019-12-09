DELETE FROM `weenie` WHERE `class_Id` = 32735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32735, 'ace32735-essenceofartifice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32735,   1,         16) /* ItemType - Creature */
     , (32735,   2,         40) /* CreatureType - Unknown */
     , (32735,   6,        255) /* ItemsCapacity */
     , (32735,   7,        255) /* ContainersCapacity */
     , (32735,  16,          1) /* ItemUseable - No */
     , (32735,  25,        425) /* Level */
     , (32735,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32735, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32735, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32735,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32735,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32735,   1, 'Essence of Artifice') /* Name */
     , (32735, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32735,   1,   33556979) /* Setup */
     , (32735,   2,  150995087) /* MotionTable */
     , (32735,   3,  536870985) /* SoundTable */
     , (32735,   8,  100671383) /* Icon */
     , (32735,  22,  872415323) /* PhysicsEffectTable */
     , (32735, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32735, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32735, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32735, 8040, 9175336, 70.14745, -130.0958, -5.9925, -0.8978199, 0, 0, -0.4403627) /* PCAPRecordedLocation */
/* @teleloc 0x008C0128 [70.147450 -130.095800 -5.992500] -0.897820 0.000000 0.000000 -0.440363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32735, 8000, 3701349579) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32735,   1,     0, 0, 0, 150000) /* MaxHealth */;
