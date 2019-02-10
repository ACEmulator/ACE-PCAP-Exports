DELETE FROM `weenie` WHERE `class_Id` = 44104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44104, 'ace44104-hatshepsut', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44104,   1,         16) /* ItemType - Creature */
     , (44104,   6,        255) /* ItemsCapacity */
     , (44104,   7,        255) /* ContainersCapacity */
     , (44104,  16,         32) /* ItemUseable - Remote */
     , (44104,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44104,  95,          8) /* RadarBlipColor - Yellow */
     , (44104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44104,   1, True ) /* Stuck */
     , (44104,  11, True ) /* IgnoreCollisions */
     , (44104,  12, True ) /* ReportCollisions */
     , (44104,  13, False) /* Ethereal */
     , (44104,  14, True ) /* GravityStatus */
     , (44104,  19, False) /* Attackable */
     , (44104,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44104,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44104,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44104,   1, 'Hatshepsut') /* Name */
     , (44104, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44104,   1,   33561252) /* Setup */
     , (44104,   2,  150994945) /* MotionTable */
     , (44104,   3,  536870914) /* SoundTable */
     , (44104,   8,  100667446) /* Icon */
     , (44104, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44104, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44104, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44104, 8040, 1465254533, 79.8672, -72.4925, 36.005, -0.9997182, 0, 0, 0.02373601) /* PCAPRecordedLocation */
/* @teleloc 0x57560285 [79.867200 -72.492500 36.005000] -0.999718 0.000000 0.000000 0.023736 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44104, 8000, 3632512151) /* PCAPRecordedObjectIID */;
