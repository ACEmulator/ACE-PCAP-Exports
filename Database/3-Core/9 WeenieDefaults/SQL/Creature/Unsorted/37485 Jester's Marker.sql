DELETE FROM `weenie` WHERE `class_Id` = 37485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37485, 'ace37485-jestersmarker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37485,   1,         16) /* ItemType - Creature */
     , (37485,   6,        255) /* ItemsCapacity */
     , (37485,   7,        255) /* ContainersCapacity */
     , (37485,  16,         32) /* ItemUseable - Remote */
     , (37485,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37485,  95,          8) /* RadarBlipColor - Yellow */
     , (37485, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37485,   1, True ) /* Stuck */
     , (37485,  11, True ) /* IgnoreCollisions */
     , (37485,  12, True ) /* ReportCollisions */
     , (37485,  13, True ) /* Ethereal */
     , (37485,  14, True ) /* GravityStatus */
     , (37485,  19, False) /* Attackable */
     , (37485,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37485,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37485,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37485,   1, 'Jester''s Marker') /* Name */
     , (37485, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37485,   1,   33560567) /* Setup */
     , (37485,   2,  150995436) /* MotionTable */
     , (37485,   3,  536870932) /* SoundTable */
     , (37485,   8,  100689892) /* Icon */
     , (37485,  22,  872415275) /* PhysicsEffectTable */
     , (37485, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (37485, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37485, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37485, 8040, 15336094, 50, -120, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00EA029E [50.000000 -120.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37485, 8000, 3675214785) /* PCAPRecordedObjectIID */;
