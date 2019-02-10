DELETE FROM `weenie` WHERE `class_Id` = 23524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23524, 'minionmartineatlatl', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23524,   1,         16) /* ItemType - Creature */
     , (23524,   6,        255) /* ItemsCapacity */
     , (23524,   7,        255) /* ContainersCapacity */
     , (23524,  16,         32) /* ItemUseable - Remote */
     , (23524,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23524,  95,          8) /* RadarBlipColor - Yellow */
     , (23524, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23524, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23524,   1, True ) /* Stuck */
     , (23524,  11, True ) /* IgnoreCollisions */
     , (23524,  12, True ) /* ReportCollisions */
     , (23524,  13, False) /* Ethereal */
     , (23524,  14, True ) /* GravityStatus */
     , (23524,  19, False) /* Attackable */
     , (23524,  41, True ) /* ReportCollisionsAsEnvironment */
     , (23524,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23524,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23524,   1, 'Atlatl Minion') /* Name */
     , (23524, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23524,   1,   33556792) /* Setup */
     , (23524,   2,  150995101) /* MotionTable */
     , (23524,   3,  536871013) /* SoundTable */
     , (23524,   8,  100671140) /* Icon */
     , (23524, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (23524, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (23524, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23524, 8040, 44237056, -1.58644, -1.36238, 0.002499998, -0.608527, 0, 0, 0.793533) /* PCAPRecordedLocation */
/* @teleloc 0x02A30100 [-1.586440 -1.362380 0.002500] -0.608527 0.000000 0.000000 0.793533 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23524, 8000, 3699152067) /* PCAPRecordedObjectIID */;
