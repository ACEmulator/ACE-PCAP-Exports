DELETE FROM `weenie` WHERE `class_Id` = 36577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36577, 'ace36577-aura', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36577,   1,         16) /* ItemType - Creature */
     , (36577,   6,        255) /* ItemsCapacity */
     , (36577,   7,        255) /* ContainersCapacity */
     , (36577,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36577, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36577,   1, True ) /* Stuck */
     , (36577,  11, True ) /* IgnoreCollisions */
     , (36577,  12, True ) /* ReportCollisions */
     , (36577,  13, True ) /* Ethereal */
     , (36577,  14, True ) /* GravityStatus */
     , (36577,  19, False) /* Attackable */
     , (36577,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36577,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36577,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36577,   1, 'Aura') /* Name */
     , (36577, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36577,   1,   33560401) /* Setup */
     , (36577,   2,  150995261) /* MotionTable */
     , (36577,   3,  536870933) /* SoundTable */
     , (36577,   8,  100675788) /* Icon */
     , (36577, 8001,         38) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, UseRadius */
     , (36577, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36577, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36577, 8040, 10682821, 216.9009, -133.0376, -11.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A301C5 [216.900900 -133.037600 -11.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36577, 8000, 3705388148) /* PCAPRecordedObjectIID */;
