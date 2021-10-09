DELETE FROM `weenie` WHERE `class_Id` = 40528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40528, 'ace40528-sign', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40528,   1,         16) /* ItemType - Creature */
     , (40528,   6,         -1) /* ItemsCapacity */
     , (40528,   7,         -1) /* ContainersCapacity */
     , (40528,  16,         32) /* ItemUseable - Remote */
     , (40528,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40528,  95,          8) /* RadarBlipColor - Yellow */
     , (40528, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40528,   1, True ) /* Stuck */
     , (40528,  19, False) /* Attackable */
     , (40528,  52, True ) /* AiImmobile */
     , (40528,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40528,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40528,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40528,   1, 'Sign') /* Name */
     , (40528,  15, 'A signpost has been placed firmly in the ground. Someone wanted to get the word out. Maybe you should take a look at what it says.') /* ShortDesc */
     , (40528, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40528,   1, 0x02000290) /* Setup */
     , (40528,   2, 0x09000096) /* MotionTable */
     , (40528,   3, 0x20000012) /* SoundTable */
     , (40528,   8, 0x060012D3) /* Icon */
     , (40528, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40528, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40528, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40528, 8040, 0xC95B0040, 190.284, 179.821, 12, -0.702329, 0, 0, -0.711853) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0040 [190.284000 179.821000 12.000000] -0.702329 0.000000 0.000000 -0.711853 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40528, 8000, 0xDBAAD08D) /* PCAPRecordedObjectIID */;
