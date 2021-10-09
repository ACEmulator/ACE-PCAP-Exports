DELETE FROM `weenie` WHERE `class_Id` = 34719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34719, 'ace34719-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34719,   1,         16) /* ItemType - Creature */
     , (34719,   6,         -1) /* ItemsCapacity */
     , (34719,   7,         -1) /* ContainersCapacity */
     , (34719,  16,         32) /* ItemUseable - Remote */
     , (34719,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34719,  95,          8) /* RadarBlipColor - Yellow */
     , (34719, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34719,   1, True ) /* Stuck */
     , (34719,  19, False) /* Attackable */
     , (34719,  52, True ) /* AiImmobile */
     , (34719,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34719,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34719,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34719,   1, 'Arena Bell') /* Name */
     , (34719,  14, 'Use this bell to begin the battle.') /* Use */
     , (34719, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34719,   1, 0x02001696) /* Setup */
     , (34719,   2, 0x090001C2) /* MotionTable */
     , (34719,   3, 0x200000A4) /* SoundTable */
     , (34719,   8, 0x06002150) /* Icon */
     , (34719,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34719, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34719, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34719, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34719, 8040, 0x00B40164, 30, -1380, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B40164 [30.000000 -1380.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34719, 8000, 0xDCD25CB3) /* PCAPRecordedObjectIID */;
