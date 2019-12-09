DELETE FROM `weenie` WHERE `class_Id` = 39454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39454, 'ace39454-tendriloftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39454,   1,         16) /* ItemType - Creature */
     , (39454,   6,        255) /* ItemsCapacity */
     , (39454,   7,        255) /* ContainersCapacity */
     , (39454,  16,          1) /* ItemUseable - No */
     , (39454,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39454, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39454, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39454,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39454,   1, 'Tendril of T''thuun') /* Name */
     , (39454, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39454,   1,   33560661) /* Setup */
     , (39454,   2,  150995067) /* MotionTable */
     , (39454,   3,  536871015) /* SoundTable */
     , (39454,   8,  100671186) /* Icon */
     , (39454,  22,  872415332) /* PhysicsEffectTable */
     , (39454, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39454, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39454, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39454, 8040, 1925775397, 110.2161, 102.7454, 78.2432, -0.793353, 0, 0, -0.608761) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [110.216100 102.745400 78.243200] -0.793353 0.000000 0.000000 -0.608761 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39454, 8000, 2932242983) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39454, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */;
