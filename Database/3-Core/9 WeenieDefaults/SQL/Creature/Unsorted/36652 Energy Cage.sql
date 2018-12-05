DELETE FROM `weenie` WHERE `class_Id` = 36652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36652, 'ace36652-energycage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36652,   1,         16) /* ItemType - Creature */
     , (36652,   6,        255) /* ItemsCapacity */
     , (36652,   7,        255) /* ContainersCapacity */
     , (36652,  16,         32) /* ItemUseable - Remote */
     , (36652,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (36652, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36652, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36652,   1, True ) /* Stuck */
     , (36652,  12, True ) /* ReportCollisions */
     , (36652,  13, False) /* Ethereal */
     , (36652,  14, True ) /* GravityStatus */
     , (36652,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36652,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36652,   1, 'Energy Cage') /* Name */
     , (36652, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36652,   1,   33560306) /* Setup */
     , (36652,   2,  150995147) /* MotionTable */
     , (36652,   3,  536871001) /* SoundTable */
     , (36652,   8,  100670799) /* Icon */
     , (36652,  22,  872415339) /* PhysicsEffectTable */
     , (36652, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (36652, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36652, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36652, 8040, 10420504, 110, -70, -54, 0.5190991, 0, 0, 0.8547141) /* PCAPRecordedLocation */
/* @teleloc 0x009F0118 [110.000000 -70.000000 -54.000000] 0.519099 0.000000 0.000000 0.854714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36652, 8000, 3707931580) /* PCAPRecordedObjectIID */;
