DELETE FROM `weenie` WHERE `class_Id` = 25830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25830, 'shrinejojiisawato', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25830,   1,         16) /* ItemType - Creature */
     , (25830,   6,         -1) /* ItemsCapacity */
     , (25830,   7,         -1) /* ContainersCapacity */
     , (25830,  16,         32) /* ItemUseable - Remote */
     , (25830,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25830,  95,          8) /* RadarBlipColor - Yellow */
     , (25830, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25830, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25830,   1, True ) /* Stuck */
     , (25830,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25830,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25830,   1, 'Jojii Shrine') /* Name */
     , (25830, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25830,   1, 0x02000F48) /* Setup */
     , (25830,   2, 0x090000FC) /* MotionTable */
     , (25830,   3, 0x20000014) /* SoundTable */
     , (25830,   8, 0x06002B14) /* Icon */
     , (25830, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25830, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25830, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25830, 8040, 0xC95B001D, 79.6279, 112.461, 12, 0.573576, 0, 0, -0.819152) /* PCAPRecordedLocation */
/* @teleloc 0xC95B001D [79.627900 112.461000 12.000000] 0.573576 0.000000 0.000000 -0.819152 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25830, 8000, 0xDBA62EE9) /* PCAPRecordedObjectIID */;
