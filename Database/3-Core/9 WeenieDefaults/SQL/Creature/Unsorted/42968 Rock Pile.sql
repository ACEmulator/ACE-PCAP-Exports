DELETE FROM `weenie` WHERE `class_Id` = 42968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42968, 'ace42968-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42968,   1,         16) /* ItemType - Creature */
     , (42968,   6,         -1) /* ItemsCapacity */
     , (42968,   7,         -1) /* ContainersCapacity */
     , (42968,  16,         32) /* ItemUseable - Remote */
     , (42968,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42968,  95,          8) /* RadarBlipColor - Yellow */
     , (42968, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42968, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42968,   1, True ) /* Stuck */
     , (42968,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42968,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42968,   1, 'Rock Pile') /* Name */
     , (42968, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42968,   1, 0x02001024) /* Setup */
     , (42968,   2, 0x09000141) /* MotionTable */
     , (42968,   3, 0x20000001) /* SoundTable */
     , (42968,   8, 0x0600303D) /* Icon */
     , (42968, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42968, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42968, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42968, 8040, 0xB3700024, 104.375, 73.4496, 26, 0.992323, 0, 0, 0.123673) /* PCAPRecordedLocation */
/* @teleloc 0xB3700024 [104.375000 73.449600 26.000000] 0.992323 0.000000 0.000000 0.123673 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42968, 8000, 0xDBA62253) /* PCAPRecordedObjectIID */;
