DELETE FROM `weenie` WHERE `class_Id` = 44138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44138, 'ace44138-nephthys', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44138,   1,         16) /* ItemType - Creature */
     , (44138,   6,        255) /* ItemsCapacity */
     , (44138,   7,        255) /* ContainersCapacity */
     , (44138,  16,         32) /* ItemUseable - Remote */
     , (44138,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44138,  95,          8) /* RadarBlipColor - Yellow */
     , (44138, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44138, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44138,   1, True ) /* Stuck */
     , (44138,  11, True ) /* IgnoreCollisions */
     , (44138,  12, True ) /* ReportCollisions */
     , (44138,  13, False) /* Ethereal */
     , (44138,  14, True ) /* GravityStatus */
     , (44138,  19, False) /* Attackable */
     , (44138,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44138,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44138,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44138,   1, 'Nephthys') /* Name */
     , (44138, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44138,   1,   33561252) /* Setup */
     , (44138,   2,  150994945) /* MotionTable */
     , (44138,   3,  536870914) /* SoundTable */
     , (44138,   8,  100667446) /* Icon */
     , (44138, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44138, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44138, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44138, 8040, 2288255019, 125.7905, 57.02158, 67.2441, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8864002B [125.790500 57.021580 67.244100] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44138, 8000, 3632142571) /* PCAPRecordedObjectIID */;
