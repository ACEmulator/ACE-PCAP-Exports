DELETE FROM `weenie` WHERE `class_Id` = 14473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14473, 'minionmartineua', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14473,   1,         16) /* ItemType - Creature */
     , (14473,   6,         -1) /* ItemsCapacity */
     , (14473,   7,         -1) /* ContainersCapacity */
     , (14473,  16,         32) /* ItemUseable - Remote */
     , (14473,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14473,  95,          8) /* RadarBlipColor - Yellow */
     , (14473, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14473, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14473,   1, True ) /* Stuck */
     , (14473,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14473,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14473,   1, 'Unarmed Minion') /* Name */
     , (14473, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14473,   1,   33556792) /* Setup */
     , (14473,   2,  150995101) /* MotionTable */
     , (14473,   3,  536871013) /* SoundTable */
     , (14473,   8,  100671140) /* Icon */
     , (14473, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (14473, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14473, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14473, 8040, 44237059, -1.44406, -29.9196, 0.002499998, 0.691542, 0, 0, -0.722336) /* PCAPRecordedLocation */
/* @teleloc 0x02A30103 [-1.444060 -29.919600 0.002500] 0.691542 0.000000 0.000000 -0.722336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14473, 8000, 3699152058) /* PCAPRecordedObjectIID */;
