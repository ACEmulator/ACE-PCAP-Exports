DELETE FROM `weenie` WHERE `class_Id` = 14469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14469, 'minionmartinebow', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14469,   1,         16) /* ItemType - Creature */
     , (14469,   6,        255) /* ItemsCapacity */
     , (14469,   7,        255) /* ContainersCapacity */
     , (14469,  16,         32) /* ItemUseable - Remote */
     , (14469,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14469,  95,          8) /* RadarBlipColor - Yellow */
     , (14469, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14469, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14469,   1, True ) /* Stuck */
     , (14469,  11, True ) /* IgnoreCollisions */
     , (14469,  12, True ) /* ReportCollisions */
     , (14469,  13, False) /* Ethereal */
     , (14469,  14, True ) /* GravityStatus */
     , (14469,  19, False) /* Attackable */
     , (14469,  41, True ) /* ReportCollisionsAsEnvironment */
     , (14469,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14469,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14469,   1, 'Bow Minion') /* Name */
     , (14469, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14469,   1,   33556792) /* Setup */
     , (14469,   2,  150995101) /* MotionTable */
     , (14469,   3,  536871013) /* SoundTable */
     , (14469,   8,  100671140) /* Icon */
     , (14469, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (14469, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14469, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14469, 8040, 44237056, 1.70149, 2.50773, 0.002499998, 0.28957, 0, 0, -0.957157) /* PCAPRecordedLocation */
/* @teleloc 0x02A30100 [1.701490 2.507730 0.002500] 0.289570 0.000000 0.000000 -0.957157 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14469, 8000, 3699152061) /* PCAPRecordedObjectIID */;
