DELETE FROM `weenie` WHERE `class_Id` = 31933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31933, 'ace31933-thedeep', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31933,   1,         16) /* ItemType - Creature */
     , (31933,   6,         -1) /* ItemsCapacity */
     , (31933,   7,         -1) /* ContainersCapacity */
     , (31933,  16,         32) /* ItemUseable - Remote */
     , (31933,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31933,  95,          3) /* RadarBlipColor - White */
     , (31933, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31933,   1, True ) /* Stuck */
     , (31933,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31933,  39,     1.5) /* DefaultScale */
     , (31933,  54,       3) /* UseRadius */
     , (31933,  76,     0.9) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31933,   1, 'The Deep') /* Name */
     , (31933, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31933,   1, 0x020012A4) /* Setup */
     , (31933,   2, 0x090000A1) /* MotionTable */
     , (31933,   3, 0x20000069) /* SoundTable */
     , (31933,   8, 0x0600141A) /* Icon */
     , (31933,  22, 0x34000089) /* PhysicsEffectTable */
     , (31933, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (31933, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31933, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31933, 8040, 0xD3E00100, 59.9897, 135.272, 20.28133, 0.146546, 0, 0, -0.989204) /* PCAPRecordedLocation */
/* @teleloc 0xD3E00100 [59.989700 135.272000 20.281330] 0.146546 0.000000 0.000000 -0.989204 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31933, 8000, 0x9CB894E5) /* PCAPRecordedObjectIID */;
