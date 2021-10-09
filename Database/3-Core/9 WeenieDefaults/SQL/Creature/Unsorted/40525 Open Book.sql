DELETE FROM `weenie` WHERE `class_Id` = 40525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40525, 'ace40525-openbook', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40525,   1,         16) /* ItemType - Creature */
     , (40525,   6,         -1) /* ItemsCapacity */
     , (40525,   7,         -1) /* ContainersCapacity */
     , (40525,  16,         32) /* ItemUseable - Remote */
     , (40525,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40525,  95,          3) /* RadarBlipColor - White */
     , (40525, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40525,   1, True ) /* Stuck */
     , (40525,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40525,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40525,   1, 'Open Book') /* Name */
     , (40525, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40525,   1, 0x02000154) /* Setup */
     , (40525,   2, 0x090000CB) /* MotionTable */
     , (40525,   3, 0x20000014) /* SoundTable */
     , (40525,   8, 0x060012D5) /* Icon */
     , (40525,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40525, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40525, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40525, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40525, 8040, 0xE54E0104, 78.4717, 78.2418, 20.8666, -0.061637, 0, 0, -0.998099) /* PCAPRecordedLocation */
/* @teleloc 0xE54E0104 [78.471700 78.241800 20.866600] -0.061637 0.000000 0.000000 -0.998099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40525, 8000, 0xDBB0C138) /* PCAPRecordedObjectIID */;
