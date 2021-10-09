DELETE FROM `weenie` WHERE `class_Id` = 37094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37094, 'ace37094-southernresonatingcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37094,   1,         16) /* ItemType - Creature */
     , (37094,   6,         -1) /* ItemsCapacity */
     , (37094,   7,         -1) /* ContainersCapacity */
     , (37094,  16,         32) /* ItemUseable - Remote */
     , (37094,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37094,  95,          3) /* RadarBlipColor - White */
     , (37094, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37094,   1, True ) /* Stuck */
     , (37094,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37094,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37094,   1, 'Southern Resonating Crystal') /* Name */
     , (37094, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37094,   1, 0x02000443) /* Setup */
     , (37094,   2, 0x0900013D) /* MotionTable */
     , (37094,   3, 0x20000015) /* SoundTable */
     , (37094,   8, 0x060022C7) /* Icon */
     , (37094, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (37094, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37094, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37094, 8040, 0xB93D0035, 156, 108, 54, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB93D0035 [156.000000 108.000000 54.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37094, 8000, 0x91EABB27) /* PCAPRecordedObjectIID */;
