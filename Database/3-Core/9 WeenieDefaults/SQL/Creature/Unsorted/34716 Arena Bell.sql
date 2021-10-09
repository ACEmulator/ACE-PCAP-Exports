DELETE FROM `weenie` WHERE `class_Id` = 34716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34716, 'ace34716-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34716,   1,         16) /* ItemType - Creature */
     , (34716,   6,         -1) /* ItemsCapacity */
     , (34716,   7,         -1) /* ContainersCapacity */
     , (34716,  16,         32) /* ItemUseable - Remote */
     , (34716,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34716,  95,          8) /* RadarBlipColor - Yellow */
     , (34716, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34716,   1, True ) /* Stuck */
     , (34716,  19, False) /* Attackable */
     , (34716,  52, True ) /* AiImmobile */
     , (34716,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34716,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34716,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34716,   1, 'Arena Bell') /* Name */
     , (34716,  14, 'Use this bell to begin the battle.') /* Use */
     , (34716, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34716,   1, 0x02001696) /* Setup */
     , (34716,   2, 0x090001C2) /* MotionTable */
     , (34716,   3, 0x200000A4) /* SoundTable */
     , (34716,   8, 0x06002150) /* Icon */
     , (34716,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34716, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34716, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34716, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34716, 8040, 0x00B0013A, 30, -120, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0013A [30.000000 -120.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34716, 8000, 0x91DEBA77) /* PCAPRecordedObjectIID */;
