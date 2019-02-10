DELETE FROM `weenie` WHERE `class_Id` = 37480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37480, 'ace37480-jestersmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37480,   1,         16) /* ItemType - Creature */
     , (37480,   6,        255) /* ItemsCapacity */
     , (37480,   7,        255) /* ContainersCapacity */
     , (37480,  16,         32) /* ItemUseable - Remote */
     , (37480,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37480,  95,          8) /* RadarBlipColor - Yellow */
     , (37480, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37480,   1, True ) /* Stuck */
     , (37480,  11, True ) /* IgnoreCollisions */
     , (37480,  12, True ) /* ReportCollisions */
     , (37480,  13, True ) /* Ethereal */
     , (37480,  14, True ) /* GravityStatus */
     , (37480,  19, False) /* Attackable */
     , (37480,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37480,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37480,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37480,   1, 'Jester''s Marker') /* Name */
     , (37480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37480,   1,   33560567) /* Setup */
     , (37480,   2,  150995436) /* MotionTable */
     , (37480,   3,  536870932) /* SoundTable */
     , (37480,   8,  100689892) /* Icon */
     , (37480,  22,  872415275) /* PhysicsEffectTable */
     , (37480, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (37480, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37480, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37480, 8040, 15335815, 140, -110, -66, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00EA0187 [140.000000 -110.000000 -66.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37480, 8000, 3675214307) /* PCAPRecordedObjectIID */;
