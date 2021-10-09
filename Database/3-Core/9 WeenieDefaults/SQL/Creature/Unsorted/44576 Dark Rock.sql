DELETE FROM `weenie` WHERE `class_Id` = 44576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44576, 'ace44576-darkrock', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44576,   1,         16) /* ItemType - Creature */
     , (44576,   6,         -1) /* ItemsCapacity */
     , (44576,   7,         -1) /* ContainersCapacity */
     , (44576,  16,         32) /* ItemUseable - Remote */
     , (44576,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44576,  95,          8) /* RadarBlipColor - Yellow */
     , (44576, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44576,   1, True ) /* Stuck */
     , (44576,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44576,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44576,   1, 'Dark Rock') /* Name */
     , (44576, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44576,   1, 0x02001AC8) /* Setup */
     , (44576,   2, 0x0900019B) /* MotionTable */
     , (44576,   3, 0x20000014) /* SoundTable */
     , (44576,   8, 0x06001036) /* Icon */
     , (44576,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44576, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44576, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44576, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44576, 8040, 0xF85D000C, 35.7437, 82.8001, 50, 0.580445, 0, 0, 0.814299) /* PCAPRecordedLocation */
/* @teleloc 0xF85D000C [35.743700 82.800100 50.000000] 0.580445 0.000000 0.000000 0.814299 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44576, 8000, 0xDD2C8077) /* PCAPRecordedObjectIID */;
