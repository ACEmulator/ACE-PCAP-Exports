DELETE FROM `weenie` WHERE `class_Id` = 51365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51365, 'ace51365-prototypebloodstone', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51365,   1,         16) /* ItemType - Creature */
     , (51365,   6,        255) /* ItemsCapacity */
     , (51365,   7,        255) /* ContainersCapacity */
     , (51365,  16,         32) /* ItemUseable - Remote */
     , (51365,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51365,  95,          3) /* RadarBlipColor - White */
     , (51365, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51365,   1, True ) /* Stuck */
     , (51365,  11, True ) /* IgnoreCollisions */
     , (51365,  12, True ) /* ReportCollisions */
     , (51365,  13, False) /* Ethereal */
     , (51365,  14, True ) /* GravityStatus */
     , (51365,  19, False) /* Attackable */
     , (51365,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51365,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51365,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51365,   1, 'Prototype Bloodstone') /* Name */
     , (51365, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51365,   1,   33561554) /* Setup */
     , (51365,   2,  150995096) /* MotionTable */
     , (51365,   3,  536871001) /* SoundTable */
     , (51365,   8,  100691499) /* Icon */
     , (51365,  22,  872415347) /* PhysicsEffectTable */
     , (51365, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (51365, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51365, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51365, 8040, 1498350108, 240, -120, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594F021C [240.000000 -120.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51365, 8000, 3698968204) /* PCAPRecordedObjectIID */;
