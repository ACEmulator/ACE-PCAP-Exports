DELETE FROM `weenie` WHERE `class_Id` = 35763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35763, 'ace35763-bell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35763,   1,         16) /* ItemType - Creature */
     , (35763,   6,         -1) /* ItemsCapacity */
     , (35763,   7,         -1) /* ContainersCapacity */
     , (35763,  16,         32) /* ItemUseable - Remote */
     , (35763,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35763,  95,          8) /* RadarBlipColor - Yellow */
     , (35763, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35763,   1, True ) /* Stuck */
     , (35763,  19, False) /* Attackable */
     , (35763,  52, True ) /* AiImmobile */
     , (35763,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (35763,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35763,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35763,   1, 'Bell') /* Name */
     , (35763,  16, 'Quests originated from this bell are intended for characters of level 150 and above.') /* LongDesc */
     , (35763, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35763,   1, 0x02001696) /* Setup */
     , (35763,   2, 0x090001C2) /* MotionTable */
     , (35763,   3, 0x200000A4) /* SoundTable */
     , (35763,   8, 0x06002150) /* Icon */
     , (35763,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35763, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (35763, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35763, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35763, 8040, 0x1A7302B2, 61.948, 89.134, 232.4, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x1A7302B2 [61.948000 89.134000 232.400000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35763, 8000, 0xC67CCEB4) /* PCAPRecordedObjectIID */;
