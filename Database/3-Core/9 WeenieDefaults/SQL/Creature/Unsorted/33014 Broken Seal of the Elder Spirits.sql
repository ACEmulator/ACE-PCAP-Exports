DELETE FROM `weenie` WHERE `class_Id` = 33014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33014, 'ace33014-brokensealoftheelderspirits', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33014,   1,         16) /* ItemType - Creature */
     , (33014,   6,         -1) /* ItemsCapacity */
     , (33014,   7,         -1) /* ContainersCapacity */
     , (33014,  16,         32) /* ItemUseable - Remote */
     , (33014,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33014,  95,          8) /* RadarBlipColor - Yellow */
     , (33014, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33014, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33014,   1, True ) /* Stuck */
     , (33014,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33014,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33014,   1, 'Broken Seal of the Elder Spirits') /* Name */
     , (33014, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33014,   1, 0x020003CA) /* Setup */
     , (33014,   2, 0x0900013D) /* MotionTable */
     , (33014,   3, 0x20000015) /* SoundTable */
     , (33014,   8, 0x060062EF) /* Icon */
     , (33014, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33014, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33014, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33014, 8040, 0x007E0242, 200, -320, -24, 0.999687, 0, 0, 0.024997) /* PCAPRecordedLocation */
/* @teleloc 0x007E0242 [200.000000 -320.000000 -24.000000] 0.999687 0.000000 0.000000 0.024997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33014, 8000, 0xC83C8284) /* PCAPRecordedObjectIID */;
