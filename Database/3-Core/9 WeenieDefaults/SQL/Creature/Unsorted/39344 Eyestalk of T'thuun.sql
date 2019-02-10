DELETE FROM `weenie` WHERE `class_Id` = 39344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39344, 'ace39344-eyestalkoftthuun', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39344,   1,         16) /* ItemType - Creature */
     , (39344,   6,        255) /* ItemsCapacity */
     , (39344,   7,        255) /* ContainersCapacity */
     , (39344,  16,          1) /* ItemUseable - No */
     , (39344,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39344, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39344, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39344,   1, True ) /* Stuck */
     , (39344,  12, True ) /* ReportCollisions */
     , (39344,  13, False) /* Ethereal */
     , (39344,  14, True ) /* GravityStatus */
     , (39344,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39344,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39344,   1, 'Eyestalk of T''thuun') /* Name */
     , (39344, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39344,   1,   33560661) /* Setup */
     , (39344,   2,  150995067) /* MotionTable */
     , (39344,   3,  536871015) /* SoundTable */
     , (39344,   8,  100671186) /* Icon */
     , (39344,  22,  872415332) /* PhysicsEffectTable */
     , (39344, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39344, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39344, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39344, 8040, 1925775388, 95.9, 95.9, 79.97167, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [95.900000 95.900000 79.971670] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39344, 8000, 2932255351) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39344, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
