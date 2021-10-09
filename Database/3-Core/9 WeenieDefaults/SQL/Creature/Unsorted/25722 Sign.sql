DELETE FROM `weenie` WHERE `class_Id` = 25722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25722, 'signnoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25722,   1,         16) /* ItemType - Creature */
     , (25722,   6,         -1) /* ItemsCapacity */
     , (25722,   7,         -1) /* ContainersCapacity */
     , (25722,  16,         32) /* ItemUseable - Remote */
     , (25722,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25722,  95,          8) /* RadarBlipColor - Yellow */
     , (25722, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25722,   1, True ) /* Stuck */
     , (25722,  19, False) /* Attackable */
     , (25722,  52, True ) /* AiImmobile */
     , (25722,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25722,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25722,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25722,   1, 'Sign') /* Name */
     , (25722,  15, 'A signpost has been placed firmly in the ground. Someone wanted to get the word out. Maybe you should take a look at what it says.') /* ShortDesc */
     , (25722, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25722,   1, 0x02000290) /* Setup */
     , (25722,   2, 0x09000096) /* MotionTable */
     , (25722,   3, 0x20000012) /* SoundTable */
     , (25722,   8, 0x060012D3) /* Icon */
     , (25722, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25722, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25722, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25722, 8040, 0xE74E0006, 13.2998, 136.884, 31.10832, 0.710225, 0, 0, 0.703975) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0006 [13.299800 136.884000 31.108320] 0.710225 0.000000 0.000000 0.703975 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25722, 8000, 0xDBA1CB9E) /* PCAPRecordedObjectIID */;
