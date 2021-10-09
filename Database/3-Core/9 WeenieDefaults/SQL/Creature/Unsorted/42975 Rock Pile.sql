DELETE FROM `weenie` WHERE `class_Id` = 42975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42975, 'ace42975-rockpile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42975,   1,         16) /* ItemType - Creature */
     , (42975,   6,         -1) /* ItemsCapacity */
     , (42975,   7,         -1) /* ContainersCapacity */
     , (42975,  16,         32) /* ItemUseable - Remote */
     , (42975,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42975,  95,          8) /* RadarBlipColor - Yellow */
     , (42975, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42975, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42975,   1, True ) /* Stuck */
     , (42975,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42975,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42975,   1, 'Rock Pile') /* Name */
     , (42975, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42975,   1, 0x02001024) /* Setup */
     , (42975,   2, 0x09000141) /* MotionTable */
     , (42975,   3, 0x20000001) /* SoundTable */
     , (42975,   8, 0x0600303D) /* Icon */
     , (42975, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42975, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42975, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42975, 8040, 0xB370002C, 136.229, 82.9556, 33, 0.801008, 0, 0, -0.598654) /* PCAPRecordedLocation */
/* @teleloc 0xB370002C [136.229000 82.955600 33.000000] 0.801008 0.000000 0.000000 -0.598654 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42975, 8000, 0xDBA61841) /* PCAPRecordedObjectIID */;
