DELETE FROM `weenie` WHERE `class_Id` = 38370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38370, 'ace38370-statueoftransport', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38370,   1,         16) /* ItemType - Creature */
     , (38370,   6,         -1) /* ItemsCapacity */
     , (38370,   7,         -1) /* ContainersCapacity */
     , (38370,  16,         32) /* ItemUseable - Remote */
     , (38370,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38370,  95,          3) /* RadarBlipColor - White */
     , (38370, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38370,   1, True ) /* Stuck */
     , (38370,  19, False) /* Attackable */
     , (38370,  52, True ) /* AiImmobile */
     , (38370,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (38370,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38370,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38370,   1, 'Statue of Transport') /* Name */
     , (38370,  16, 'A statue that transports those who are attuned to it to the Catacombs of Tar''Kelyn.') /* LongDesc */
     , (38370, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38370,   1, 0x020011AA) /* Setup */
     , (38370,   2, 0x090000CB) /* MotionTable */
     , (38370,   3, 0x20000069) /* SoundTable */
     , (38370,   8, 0x060030C4) /* Icon */
     , (38370,  22, 0x34000089) /* PhysicsEffectTable */
     , (38370, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38370, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38370, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38370, 8040, 0xF9390027, 108.317, 153.149, 127.3845, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xF9390027 [108.317000 153.149000 127.384500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38370, 8000, 0xAE3FAD83) /* PCAPRecordedObjectIID */;
