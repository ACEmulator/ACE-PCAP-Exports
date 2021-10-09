DELETE FROM `weenie` WHERE `class_Id` = 40114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40114, 'ace40114-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40114,   1,         16) /* ItemType - Creature */
     , (40114,   6,         -1) /* ItemsCapacity */
     , (40114,   7,         -1) /* ContainersCapacity */
     , (40114,  16,         32) /* ItemUseable - Remote */
     , (40114,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40114,  95,          8) /* RadarBlipColor - Yellow */
     , (40114, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40114,   1, True ) /* Stuck */
     , (40114,  19, False) /* Attackable */
     , (40114,  52, True ) /* AiImmobile */
     , (40114,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40114,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40114,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40114,   1, 'Crystal') /* Name */
     , (40114,  14, 'A crystal marking a special location.') /* Use */
     , (40114, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40114,   1, 0x02001023) /* Setup */
     , (40114,   2, 0x09000140) /* MotionTable */
     , (40114,   3, 0x20000059) /* SoundTable */
     , (40114,   8, 0x06000FFA) /* Icon */
     , (40114,  22, 0x34000074) /* PhysicsEffectTable */
     , (40114, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40114, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40114, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40114, 8040, 0x87040100, 120.753, -139.273, -180, -0.202788, 0, 0, 0.979223) /* PCAPRecordedLocation */
/* @teleloc 0x87040100 [120.753000 -139.273000 -180.000000] -0.202788 0.000000 0.000000 0.979223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40114, 8000, 0xDD32010B) /* PCAPRecordedObjectIID */;
