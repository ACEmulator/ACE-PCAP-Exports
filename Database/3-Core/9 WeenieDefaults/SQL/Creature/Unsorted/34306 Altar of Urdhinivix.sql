DELETE FROM `weenie` WHERE `class_Id` = 34306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34306, 'ace34306-altarofurdhinivix', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34306,   1,         16) /* ItemType - Creature */
     , (34306,   6,         -1) /* ItemsCapacity */
     , (34306,   7,         -1) /* ContainersCapacity */
     , (34306,  16,         32) /* ItemUseable - Remote */
     , (34306,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34306,  95,          3) /* RadarBlipColor - White */
     , (34306, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34306,   1, True ) /* Stuck */
     , (34306,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34306,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34306,   1, 'Altar of Urdhinivix') /* Name */
     , (34306, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34306,   1, 0x02001653) /* Setup */
     , (34306,   2, 0x0900013D) /* MotionTable */
     , (34306,   3, 0x20000015) /* SoundTable */
     , (34306,   8, 0x060030CC) /* Icon */
     , (34306, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34306, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34306, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34306, 8040, 0x007C0134, 72, -30, -18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x007C0134 [72.000000 -30.000000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34306, 8000, 0xDCC74481) /* PCAPRecordedObjectIID */;
