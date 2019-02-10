DELETE FROM `weenie` WHERE `class_Id` = 31430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31430, 'ace31430-ssavish', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31430,   1,         16) /* ItemType - Creature */
     , (31430,   6,        255) /* ItemsCapacity */
     , (31430,   7,        255) /* ContainersCapacity */
     , (31430,  16,         32) /* ItemUseable - Remote */
     , (31430,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31430,  95,          8) /* RadarBlipColor - Yellow */
     , (31430, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31430, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31430,   1, True ) /* Stuck */
     , (31430,  11, True ) /* IgnoreCollisions */
     , (31430,  12, True ) /* ReportCollisions */
     , (31430,  13, False) /* Ethereal */
     , (31430,  14, True ) /* GravityStatus */
     , (31430,  19, False) /* Attackable */
     , (31430,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31430,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31430,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31430,   1, 'Ssavish') /* Name */
     , (31430, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31430,   1,   33555608) /* Setup */
     , (31430,   2,  150995048) /* MotionTable */
     , (31430,   3,  536870977) /* SoundTable */
     , (31430,   8,  100669120) /* Icon */
     , (31430, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31430, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31430, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31430, 8040, 3361865984, 74.5765, 85.4139, 0.8000001, -0.6931379, 0, 0, -0.7208049) /* PCAPRecordedLocation */
/* @teleloc 0xC8620100 [74.576500 85.413900 0.800000] -0.693138 0.000000 0.000000 -0.720805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31430, 8000, 3684295714) /* PCAPRecordedObjectIID */;
