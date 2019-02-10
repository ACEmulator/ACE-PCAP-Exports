DELETE FROM `weenie` WHERE `class_Id` = 40091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40091, 'ace40091-crystal', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40091,   1,         16) /* ItemType - Creature */
     , (40091,   6,        255) /* ItemsCapacity */
     , (40091,   7,        255) /* ContainersCapacity */
     , (40091,  16,         32) /* ItemUseable - Remote */
     , (40091,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40091,  95,          8) /* RadarBlipColor - Yellow */
     , (40091, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40091,   1, True ) /* Stuck */
     , (40091,  11, True ) /* IgnoreCollisions */
     , (40091,  12, True ) /* ReportCollisions */
     , (40091,  13, True ) /* Ethereal */
     , (40091,  14, True ) /* GravityStatus */
     , (40091,  19, False) /* Attackable */
     , (40091,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40091,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40091,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40091,   1, 'Crystal') /* Name */
     , (40091, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40091,   1,   33558563) /* Setup */
     , (40091,   2,  150995264) /* MotionTable */
     , (40091,   3,  536871001) /* SoundTable */
     , (40091,   8,  100667386) /* Icon */
     , (40091,  22,  872415348) /* PhysicsEffectTable */
     , (40091, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40091, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40091, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40091, 8040, 778830720, -14.675, 93.408, 36.4, 0.454852, 0, 0, -0.890567) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0380 [-14.675000 93.408000 36.400000] 0.454852 0.000000 0.000000 -0.890567 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40091, 8000, 3711274911) /* PCAPRecordedObjectIID */;
