DELETE FROM `weenie` WHERE `class_Id` = 42966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42966, 'ace42966-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42966,   1,         16) /* ItemType - Creature */
     , (42966,   6,         -1) /* ItemsCapacity */
     , (42966,   7,         -1) /* ContainersCapacity */
     , (42966,  16,         32) /* ItemUseable - Remote */
     , (42966,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42966,  95,          8) /* RadarBlipColor - Yellow */
     , (42966, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42966, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42966,   1, True ) /* Stuck */
     , (42966,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42966,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42966,   1, 'Rock Pile') /* Name */
     , (42966, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42966,   1, 0x02001024) /* Setup */
     , (42966,   2, 0x09000141) /* MotionTable */
     , (42966,   3, 0x20000001) /* SoundTable */
     , (42966,   8, 0x0600303D) /* Icon */
     , (42966, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42966, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42966, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42966, 8040, 0xB370002A, 120.33, 30.5896, 30, 0.018102, 0, 0, 0.999836) /* PCAPRecordedLocation */
/* @teleloc 0xB370002A [120.330000 30.589600 30.000000] 0.018102 0.000000 0.000000 0.999836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42966, 8000, 0xDBA5968F) /* PCAPRecordedObjectIID */;
