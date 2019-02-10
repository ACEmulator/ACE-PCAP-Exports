DELETE FROM `weenie` WHERE `class_Id` = 43075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43075, 'ace43075-anempyreandevice', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43075,   1,         16) /* ItemType - Creature */
     , (43075,   6,        255) /* ItemsCapacity */
     , (43075,   7,        255) /* ContainersCapacity */
     , (43075,  16,         32) /* ItemUseable - Remote */
     , (43075,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43075,  95,          3) /* RadarBlipColor - White */
     , (43075, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43075,   1, True ) /* Stuck */
     , (43075,  11, True ) /* IgnoreCollisions */
     , (43075,  12, True ) /* ReportCollisions */
     , (43075,  13, False) /* Ethereal */
     , (43075,  14, True ) /* GravityStatus */
     , (43075,  19, False) /* Attackable */
     , (43075,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43075,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43075,  39,       4) /* DefaultScale */
     , (43075,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43075,   1, 'An Empyrean device') /* Name */
     , (43075, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43075,   1,   33561086) /* Setup */
     , (43075,   2,  150995457) /* MotionTable */
     , (43075,   3,  536871017) /* SoundTable */
     , (43075,   8,  100691354) /* Icon */
     , (43075,  22,  872415369) /* PhysicsEffectTable */
     , (43075, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (43075, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43075, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43075, 8040, 4197711900, 83.7712, 82.6871, -0.9, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xFA34001C [83.771200 82.687100 -0.900000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43075, 8000, 3334045541) /* PCAPRecordedObjectIID */;
