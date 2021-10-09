DELETE FROM `weenie` WHERE `class_Id` = 32751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32751, 'ace32751-blackbookofsaltandash', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32751,   1,         16) /* ItemType - Creature */
     , (32751,   6,         -1) /* ItemsCapacity */
     , (32751,   7,         -1) /* ContainersCapacity */
     , (32751,  16,         32) /* ItemUseable - Remote */
     , (32751,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32751,  95,          8) /* RadarBlipColor - Yellow */
     , (32751, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32751, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32751,   1, True ) /* Stuck */
     , (32751,  19, False) /* Attackable */
     , (32751,  52, True ) /* AiImmobile */
     , (32751,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (32751,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32751,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32751,   1, 'Black Book of Salt and Ash') /* Name */
     , (32751,  15, 'The Black Book of Salt and Ash seems to thrum with dark energy, and its pages rattle very faintly, as if eager to spring loose from their binding...') /* ShortDesc */
     , (32751, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32751,   1, 0x02000C5A) /* Setup */
     , (32751,   2, 0x0900013D) /* MotionTable */
     , (32751,   3, 0x20000015) /* SoundTable */
     , (32751,   8, 0x060062EF) /* Icon */
     , (32751, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32751, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32751, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32751, 8040, 0x008902FA, 210, -210, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x008902FA [210.000000 -210.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32751, 8000, 0xDB7C7A64) /* PCAPRecordedObjectIID */;
