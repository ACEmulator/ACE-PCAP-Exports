DELETE FROM `weenie` WHERE `class_Id` = 42236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42236, 'ace42236-lantern', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42236,   1,         16) /* ItemType - Creature */
     , (42236,   6,         -1) /* ItemsCapacity */
     , (42236,   7,         -1) /* ContainersCapacity */
     , (42236,  16,         32) /* ItemUseable - Remote */
     , (42236,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42236,  95,          3) /* RadarBlipColor - White */
     , (42236, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42236,   1, True ) /* Stuck */
     , (42236,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42236,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42236,   1, 'Lantern') /* Name */
     , (42236, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42236,   1,   33554876) /* Setup */
     , (42236,   2,  150995147) /* MotionTable */
     , (42236,   3,  536870932) /* SoundTable */
     , (42236,   8,  100667487) /* Icon */
     , (42236, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (42236, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42236, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42236, 8040, 2315452989, 272.081, -148.078, 1.396, 0.997189, 0, 0, 0.0749293) /* PCAPRecordedLocation */
/* @teleloc 0x8A03023D [272.081000 -148.078000 1.396000] 0.997189 0.000000 0.000000 0.074929 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42236, 8000, 3620378817) /* PCAPRecordedObjectIID */;
