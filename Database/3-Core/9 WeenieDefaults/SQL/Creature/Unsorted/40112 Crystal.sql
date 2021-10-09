DELETE FROM `weenie` WHERE `class_Id` = 40112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40112, 'ace40112-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40112,   1,         16) /* ItemType - Creature */
     , (40112,   6,         -1) /* ItemsCapacity */
     , (40112,   7,         -1) /* ContainersCapacity */
     , (40112,  16,         32) /* ItemUseable - Remote */
     , (40112,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40112,  95,          8) /* RadarBlipColor - Yellow */
     , (40112, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40112,   1, True ) /* Stuck */
     , (40112,  19, False) /* Attackable */
     , (40112,  52, True ) /* AiImmobile */
     , (40112,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40112,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40112,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40112,   1, 'Crystal') /* Name */
     , (40112,  14, 'A crystal marking a special location.') /* Use */
     , (40112, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40112,   1, 0x02001023) /* Setup */
     , (40112,   2, 0x09000140) /* MotionTable */
     , (40112,   3, 0x20000059) /* SoundTable */
     , (40112,   8, 0x06000FFA) /* Icon */
     , (40112,  22, 0x34000074) /* PhysicsEffectTable */
     , (40112, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40112, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40112, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40112, 8040, 0x87040295, 46.3247, -6.74423, -108, 0.431176, 0, 0, -0.902268) /* PCAPRecordedLocation */
/* @teleloc 0x87040295 [46.324700 -6.744230 -108.000000] 0.431176 0.000000 0.000000 -0.902268 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40112, 8000, 0xDD320267) /* PCAPRecordedObjectIID */;
