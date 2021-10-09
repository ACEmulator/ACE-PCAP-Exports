DELETE FROM `weenie` WHERE `class_Id` = 42970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42970, 'ace42970-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42970,   1,         16) /* ItemType - Creature */
     , (42970,   6,         -1) /* ItemsCapacity */
     , (42970,   7,         -1) /* ContainersCapacity */
     , (42970,  16,         32) /* ItemUseable - Remote */
     , (42970,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42970,  95,          8) /* RadarBlipColor - Yellow */
     , (42970, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42970, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42970,   1, True ) /* Stuck */
     , (42970,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42970,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42970,   1, 'Rock Pile') /* Name */
     , (42970, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42970,   1, 0x02001024) /* Setup */
     , (42970,   2, 0x09000141) /* MotionTable */
     , (42970,   3, 0x20000001) /* SoundTable */
     , (42970,   8, 0x0600303D) /* Icon */
     , (42970, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42970, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42970, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42970, 8040, 0xB3700023, 115.208, 60.5765, 30, 0.414177, 0, 0, -0.910196) /* PCAPRecordedLocation */
/* @teleloc 0xB3700023 [115.208000 60.576500 30.000000] 0.414177 0.000000 0.000000 -0.910196 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42970, 8000, 0xDBA6146D) /* PCAPRecordedObjectIID */;
