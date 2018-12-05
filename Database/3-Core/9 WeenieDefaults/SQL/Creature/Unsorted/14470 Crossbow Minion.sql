DELETE FROM `weenie` WHERE `class_Id` = 14470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14470, 'minionmartinecrossbow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14470,   1,         16) /* ItemType - Creature */
     , (14470,   6,        255) /* ItemsCapacity */
     , (14470,   7,        255) /* ContainersCapacity */
     , (14470,  16,         32) /* ItemUseable - Remote */
     , (14470,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14470,  95,          8) /* RadarBlipColor - Yellow */
     , (14470, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14470, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14470,   1, True ) /* Stuck */
     , (14470,  11, True ) /* IgnoreCollisions */
     , (14470,  12, True ) /* ReportCollisions */
     , (14470,  13, False) /* Ethereal */
     , (14470,  14, True ) /* GravityStatus */
     , (14470,  19, False) /* Attackable */
     , (14470,  41, True ) /* ReportCollisionsAsEnvironment */
     , (14470,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14470,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14470,   1, 'Crossbow Minion') /* Name */
     , (14470, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14470,   1,   33556792) /* Setup */
     , (14470,   2,  150995101) /* MotionTable */
     , (14470,   3,  536871013) /* SoundTable */
     , (14470,   8,  100671140) /* Icon */
     , (14470, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (14470, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14470, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14470, 8040, 44237056, -0.931211, 0.708429, 0.002499998, 0.383827, 0, 0, -0.923405) /* PCAPRecordedLocation */
/* @teleloc 0x02A30100 [-0.931211 0.708429 0.002500] 0.383827 0.000000 0.000000 -0.923405 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14470, 8000, 3699152066) /* PCAPRecordedObjectIID */;
