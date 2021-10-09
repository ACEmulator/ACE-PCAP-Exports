DELETE FROM `weenie` WHERE `class_Id` = 29775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29775, 'threebagsinstructionsnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29775,   1,         16) /* ItemType - Creature */
     , (29775,   6,         -1) /* ItemsCapacity */
     , (29775,   7,         -1) /* ContainersCapacity */
     , (29775,  16,         32) /* ItemUseable - Remote */
     , (29775,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29775,  95,          3) /* RadarBlipColor - White */
     , (29775, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29775,   1, True ) /* Stuck */
     , (29775,  19, False) /* Attackable */
     , (29775,  52, True ) /* AiImmobile */
     , (29775,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29775,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29775,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29775,   1, 'Instructions') /* Name */
     , (29775,  16, 'A sign with instructions on how to complete the puzzle.') /* LongDesc */
     , (29775, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29775,   1, 0x0200062E) /* Setup */
     , (29775,   2, 0x090000CB) /* MotionTable */
     , (29775,   3, 0x2000008C) /* SoundTable */
     , (29775,   8, 0x060012D3) /* Icon */
     , (29775,  22, 0x3400002A) /* PhysicsEffectTable */
     , (29775, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (29775, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29775, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29775, 8040, 0x016002AC, 90, -30, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x016002AC [90.000000 -30.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29775, 8000, 0xC7B72B09) /* PCAPRecordedObjectIID */;
