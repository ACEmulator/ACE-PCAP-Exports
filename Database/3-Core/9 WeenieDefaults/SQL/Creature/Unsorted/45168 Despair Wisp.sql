DELETE FROM `weenie` WHERE `class_Id` = 45168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45168, 'ace45168-despairwisp', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45168,   1,         16) /* ItemType - Creature */
     , (45168,   6,        255) /* ItemsCapacity */
     , (45168,   7,        255) /* ContainersCapacity */
     , (45168,  16,          1) /* ItemUseable - No */
     , (45168,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45168, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45168, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45168,   1, True ) /* Stuck */
     , (45168,  12, True ) /* ReportCollisions */
     , (45168,  13, False) /* Ethereal */
     , (45168,  14, True ) /* GravityStatus */
     , (45168,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45168,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45168,   1, 'Despair Wisp') /* Name */
     , (45168, 8006, 'AAA8AEEAAAA8AM3MzD4AAA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45168,   1,   33557068) /* Setup */
     , (45168,   2,  150995087) /* MotionTable */
     , (45168,   3,  536870985) /* SoundTable */
     , (45168,   8,  100671683) /* Icon */
     , (45168, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45168, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45168, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45168, 8040, 1466171853, 24.30726, -30.71756, -11.9935, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576401CD [24.307260 -30.717560 -11.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45168, 8000, 3630786411) /* PCAPRecordedObjectIID */;
