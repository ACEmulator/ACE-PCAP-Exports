DELETE FROM `weenie` WHERE `class_Id` = 37095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37095, 'ace37095-northernresonatingcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37095,   1,         16) /* ItemType - Creature */
     , (37095,   6,         -1) /* ItemsCapacity */
     , (37095,   7,         -1) /* ContainersCapacity */
     , (37095,  16,         32) /* ItemUseable - Remote */
     , (37095,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37095,  95,          3) /* RadarBlipColor - White */
     , (37095, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37095,   1, True ) /* Stuck */
     , (37095,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37095,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37095,   1, 'Northern Resonating Crystal') /* Name */
     , (37095, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37095,   1, 0x02000443) /* Setup */
     , (37095,   2, 0x0900013D) /* MotionTable */
     , (37095,   3, 0x20000015) /* SoundTable */
     , (37095,   8, 0x060022C7) /* Icon */
     , (37095, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (37095, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37095, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37095, 8040, 0xA8BF000F, 36, 156, 86, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA8BF000F [36.000000 156.000000 86.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37095, 8000, 0xDC32EB2E) /* PCAPRecordedObjectIID */;
