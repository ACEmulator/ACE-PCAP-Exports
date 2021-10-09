DELETE FROM `weenie` WHERE `class_Id` = 32966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32966, 'ace32966-stoneofyanshi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32966,   1,         16) /* ItemType - Creature */
     , (32966,   6,         -1) /* ItemsCapacity */
     , (32966,   7,         -1) /* ContainersCapacity */
     , (32966,  16,         32) /* ItemUseable - Remote */
     , (32966,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32966,  95,          3) /* RadarBlipColor - White */
     , (32966, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32966, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32966,   1, True ) /* Stuck */
     , (32966,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32966,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32966,   1, 'Stone of Yanshi') /* Name */
     , (32966, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32966,   1, 0x02001544) /* Setup */
     , (32966,   2, 0x0900019B) /* MotionTable */
     , (32966,   3, 0x2000008C) /* SoundTable */
     , (32966,   8, 0x06002CEE) /* Icon */
     , (32966, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32966, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32966, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32966, 8040, 0xB96F001D, 83.561, 108.67, 19.2777, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [83.561000 108.670000 19.277700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32966, 8000, 0xDBA3A134) /* PCAPRecordedObjectIID */;
