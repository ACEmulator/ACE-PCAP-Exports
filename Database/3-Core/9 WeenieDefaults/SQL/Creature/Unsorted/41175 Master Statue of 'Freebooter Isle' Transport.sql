DELETE FROM `weenie` WHERE `class_Id` = 41175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41175, 'ace41175-masterstatueoffreebooterisletransport', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41175,   1,         16) /* ItemType - Creature */
     , (41175,   6,         -1) /* ItemsCapacity */
     , (41175,   7,         -1) /* ContainersCapacity */
     , (41175,  16,         32) /* ItemUseable - Remote */
     , (41175,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41175,  95,          3) /* RadarBlipColor - White */
     , (41175, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41175,   1, True ) /* Stuck */
     , (41175,  19, False) /* Attackable */
     , (41175,  52, True ) /* AiImmobile */
     , (41175,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (41175,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41175,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41175,   1, 'Master Statue of ''Freebooter Isle'' Transport') /* Name */
     , (41175,  16, 'A statue that transports those who are Masters of their Society to the Ruins of Degar''Alesh.') /* LongDesc */
     , (41175, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41175,   1, 0x02001902) /* Setup */
     , (41175,   2, 0x090000CB) /* MotionTable */
     , (41175,   3, 0x20000069) /* SoundTable */
     , (41175,   8, 0x060030C4) /* Icon */
     , (41175,  22, 0x34000089) /* PhysicsEffectTable */
     , (41175, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (41175, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41175, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41175, 8040, 0x00B70295, 112.226, -34.478, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B70295 [112.226000 -34.478000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41175, 8000, 0xC83D9853) /* PCAPRecordedObjectIID */;
