DELETE FROM `weenie` WHERE `class_Id` = 40093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40093, 'ace40093-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40093,   1,         16) /* ItemType - Creature */
     , (40093,   6,         -1) /* ItemsCapacity */
     , (40093,   7,         -1) /* ContainersCapacity */
     , (40093,  16,         32) /* ItemUseable - Remote */
     , (40093,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40093,  95,          8) /* RadarBlipColor - Yellow */
     , (40093, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40093,   1, True ) /* Stuck */
     , (40093,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40093,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40093,   1, 'Crystal') /* Name */
     , (40093, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40093,   1, 0x02001023) /* Setup */
     , (40093,   2, 0x09000140) /* MotionTable */
     , (40093,   3, 0x20000059) /* SoundTable */
     , (40093,   8, 0x06000FFA) /* Icon */
     , (40093,  22, 0x34000074) /* PhysicsEffectTable */
     , (40093, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40093, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40093, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40093, 8040, 0x2D6B019D, 143.586, 71.277, -3.6, 0.408487, 0, 0, -0.912764) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B019D [143.586000 71.277000 -3.600000] 0.408487 0.000000 0.000000 -0.912764 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40093, 8000, 0xDD3574A3) /* PCAPRecordedObjectIID */;
