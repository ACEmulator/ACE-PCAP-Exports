DELETE FROM `weenie` WHERE `class_Id` = 40527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40527, 'ace40527-encrustedscrollcase', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40527,   1,         16) /* ItemType - Creature */
     , (40527,   6,         -1) /* ItemsCapacity */
     , (40527,   7,         -1) /* ContainersCapacity */
     , (40527,  16,         32) /* ItemUseable - Remote */
     , (40527,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40527,  95,          8) /* RadarBlipColor - Yellow */
     , (40527, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40527,   1, True ) /* Stuck */
     , (40527,  19, False) /* Attackable */
     , (40527,  52, True ) /* AiImmobile */
     , (40527,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40527,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40527,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40527,   1, 'Encrusted Scroll Case') /* Name */
     , (40527,  15, 'A scroll case.') /* ShortDesc */
     , (40527, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40527,   1, 0x02000158) /* Setup */
     , (40527,   2, 0x090000CB) /* MotionTable */
     , (40527,   3, 0x20000014) /* SoundTable */
     , (40527,   8, 0x06003540) /* Icon */
     , (40527,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40527, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40527, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40527, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40527, 8040, 0x3F320129, 15.6124, 11.7693, 7.857, 0.718114, 0, 0, -0.695925) /* PCAPRecordedLocation */
/* @teleloc 0x3F320129 [15.612400 11.769300 7.857000] 0.718114 0.000000 0.000000 -0.695925 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40527, 8000, 0xDD000532) /* PCAPRecordedObjectIID */;
