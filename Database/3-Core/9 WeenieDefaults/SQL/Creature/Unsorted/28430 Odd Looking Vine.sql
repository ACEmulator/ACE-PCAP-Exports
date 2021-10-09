DELETE FROM `weenie` WHERE `class_Id` = 28430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28430, 'vineportalkiviklir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28430,   1,         16) /* ItemType - Creature */
     , (28430,   6,         -1) /* ItemsCapacity */
     , (28430,   7,         -1) /* ContainersCapacity */
     , (28430,  16,         32) /* ItemUseable - Remote */
     , (28430,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28430,  95,          3) /* RadarBlipColor - White */
     , (28430, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28430,   1, True ) /* Stuck */
     , (28430,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28430,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28430,   1, 'Odd Looking Vine') /* Name */
     , (28430, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28430,   1, 0x02001059) /* Setup */
     , (28430,   2, 0x0900007B) /* MotionTable */
     , (28430,   3, 0x20000067) /* SoundTable */
     , (28430,   8, 0x060030C5) /* Icon */
     , (28430,  22, 0x34000064) /* PhysicsEffectTable */
     , (28430, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (28430, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28430, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28430, 8040, 0x444F010A, 27.5642, 147.482, -22.21, -0.406451, 0, 0, -0.913673) /* PCAPRecordedLocation */
/* @teleloc 0x444F010A [27.564200 147.482000 -22.210000] -0.406451 0.000000 0.000000 -0.913673 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28430, 8000, 0xDD36BF73) /* PCAPRecordedObjectIID */;
