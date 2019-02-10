DELETE FROM `weenie` WHERE `class_Id` = 34306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34306, 'ace34306-altarofurdhinivix', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34306,   1,         16) /* ItemType - Creature */
     , (34306,   6,        255) /* ItemsCapacity */
     , (34306,   7,        255) /* ContainersCapacity */
     , (34306,  16,         32) /* ItemUseable - Remote */
     , (34306,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34306,  95,          3) /* RadarBlipColor - White */
     , (34306, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34306,   1, True ) /* Stuck */
     , (34306,  11, True ) /* IgnoreCollisions */
     , (34306,  12, True ) /* ReportCollisions */
     , (34306,  13, False) /* Ethereal */
     , (34306,  14, True ) /* GravityStatus */
     , (34306,  19, False) /* Attackable */
     , (34306,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34306,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34306,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34306,   1, 'Altar of Urdhinivix') /* Name */
     , (34306, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34306,   1,   33560147) /* Setup */
     , (34306,   2,  150995261) /* MotionTable */
     , (34306,   3,  536870933) /* SoundTable */
     , (34306,   8,  100675788) /* Icon */
     , (34306, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34306, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34306, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34306, 8040, 8126772, 72, -30, -18, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x007C0134 [72.000000 -30.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34306, 8000, 3704046721) /* PCAPRecordedObjectIID */;
