DELETE FROM `weenie` WHERE `class_Id` = 40110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40110, 'ace40110-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40110,   1,         16) /* ItemType - Creature */
     , (40110,   6,         -1) /* ItemsCapacity */
     , (40110,   7,         -1) /* ContainersCapacity */
     , (40110,  16,         32) /* ItemUseable - Remote */
     , (40110,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40110,  95,          8) /* RadarBlipColor - Yellow */
     , (40110, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40110,   1, True ) /* Stuck */
     , (40110,  19, False) /* Attackable */
     , (40110,  52, True ) /* AiImmobile */
     , (40110,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40110,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40110,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40110,   1, 'Crystal') /* Name */
     , (40110,  14, 'A crystal marking a special location.') /* Use */
     , (40110, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40110,   1, 0x02001023) /* Setup */
     , (40110,   2, 0x09000140) /* MotionTable */
     , (40110,   3, 0x20000059) /* SoundTable */
     , (40110,   8, 0x06000FFA) /* Icon */
     , (40110,  22, 0x34000074) /* PhysicsEffectTable */
     , (40110, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40110, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40110, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40110, 8040, 0x87040390, 30.0544, -29.7935, -54, -0.423155, 0, 0, -0.906057) /* PCAPRecordedLocation */
/* @teleloc 0x87040390 [30.054400 -29.793500 -54.000000] -0.423155 0.000000 0.000000 -0.906057 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40110, 8000, 0xDD3201E3) /* PCAPRecordedObjectIID */;
