DELETE FROM `weenie` WHERE `class_Id` = 24263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24263, 'shoshrinenpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24263,   1,         16) /* ItemType - Creature */
     , (24263,   5,       8000) /* EncumbranceVal */
     , (24263,   6,         -1) /* ItemsCapacity */
     , (24263,   7,         -1) /* ContainersCapacity */
     , (24263,  16,         32) /* ItemUseable - Remote */
     , (24263,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24263,  95,          3) /* RadarBlipColor - White */
     , (24263, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24263,   1, True ) /* Stuck */
     , (24263,  19, False) /* Attackable */
     , (24263,  52, True ) /* AiImmobile */
     , (24263,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (24263,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24263,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24263,   1, 'Jojii Shrine') /* Name */
     , (24263,  14, 'Donate a few coins to help upkeep the shrine.') /* Use */
     , (24263,  16, 'A simple shrine to Jojii.') /* LongDesc */
     , (24263, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24263,   1, 0x02000F48) /* Setup */
     , (24263,   2, 0x090000FC) /* MotionTable */
     , (24263,   3, 0x20000014) /* SoundTable */
     , (24263,   8, 0x06002B14) /* Icon */
     , (24263, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (24263, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24263, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24263, 8040, 0x01F701A6, 23.1484, -70.0116, -18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01F701A6 [23.148400 -70.011600 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24263, 8000, 0xDC98DFD0) /* PCAPRecordedObjectIID */;
