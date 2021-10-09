DELETE FROM `weenie` WHERE `class_Id` = 31967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31967, 'ace31967-devastatedwatcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31967,   1,         16) /* ItemType - Creature */
     , (31967,   6,         -1) /* ItemsCapacity */
     , (31967,   7,         -1) /* ContainersCapacity */
     , (31967,  16,         32) /* ItemUseable - Remote */
     , (31967,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31967,  95,          3) /* RadarBlipColor - White */
     , (31967, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31967,   1, True ) /* Stuck */
     , (31967,  19, False) /* Attackable */
     , (31967,  52, True ) /* AiImmobile */
     , (31967,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (31967,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31967,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31967,   1, 'Devastated Watcher') /* Name */
     , (31967,  16, 'There is a small glint in the statue''s right eye, but the left eye socket appears to be empty.') /* LongDesc */
     , (31967, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31967,   1, 0x020003B1) /* Setup */
     , (31967,   2, 0x090000CB) /* MotionTable */
     , (31967,   3, 0x20000014) /* SoundTable */
     , (31967,   8, 0x060061B7) /* Icon */
     , (31967, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (31967, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31967, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31967, 8040, 0xBFEC001D, 76.101, 109.853, -0.1, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xBFEC001D [76.101000 109.853000 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31967, 8000, 0xAC00A16B) /* PCAPRecordedObjectIID */;
