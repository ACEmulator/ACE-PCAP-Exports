DELETE FROM `weenie` WHERE `class_Id` = 38036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38036, 'ace38036-falatacotwardenstatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38036,   1,         16) /* ItemType - Creature */
     , (38036,   6,        255) /* ItemsCapacity */
     , (38036,   7,        255) /* ContainersCapacity */
     , (38036,  16,         32) /* ItemUseable - Remote */
     , (38036,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38036,  95,          3) /* RadarBlipColor - White */
     , (38036, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38036,   1, True ) /* Stuck */
     , (38036,  11, True ) /* IgnoreCollisions */
     , (38036,  12, True ) /* ReportCollisions */
     , (38036,  13, False) /* Ethereal */
     , (38036,  14, True ) /* GravityStatus */
     , (38036,  19, False) /* Attackable */
     , (38036,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38036,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38036,  39, 1.20000004768372) /* DefaultScale */
     , (38036,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38036,   1, 'Falatacot Warden Statue') /* Name */
     , (38036, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38036,   1,   33558613) /* Setup */
     , (38036,   2,  150995147) /* MotionTable */
     , (38036,   3,  536871052) /* SoundTable */
     , (38036,   8,  100675780) /* Icon */
     , (38036,  22,  872415274) /* PhysicsEffectTable */
     , (38036, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38036, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38036, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38036, 8040, 14287425, 185, -40, 24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0241 [185.000000 -40.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38036, 8000, 3709188250) /* PCAPRecordedObjectIID */;
