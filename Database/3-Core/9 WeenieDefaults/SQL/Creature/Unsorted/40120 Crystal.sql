DELETE FROM `weenie` WHERE `class_Id` = 40120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40120, 'ace40120-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40120,   1,         16) /* ItemType - Creature */
     , (40120,   6,         -1) /* ItemsCapacity */
     , (40120,   7,         -1) /* ContainersCapacity */
     , (40120,  16,         32) /* ItemUseable - Remote */
     , (40120,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40120,  95,          8) /* RadarBlipColor - Yellow */
     , (40120, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40120,   1, True ) /* Stuck */
     , (40120,  19, False) /* Attackable */
     , (40120,  52, True ) /* AiImmobile */
     , (40120,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40120,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40120,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40120,   1, 'Crystal') /* Name */
     , (40120,  14, 'A crystal marking a special location.') /* Use */
     , (40120, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40120,   1, 0x02001023) /* Setup */
     , (40120,   2, 0x09000140) /* MotionTable */
     , (40120,   3, 0x20000059) /* SoundTable */
     , (40120,   8, 0x06000FFA) /* Icon */
     , (40120,  22, 0x34000074) /* PhysicsEffectTable */
     , (40120, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40120, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40120, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40120, 8040, 0x2E6C016F, -208.274, 99.363, -35.6, -0.011818, 0, 0, 0.99993) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C016F [-208.274000 99.363000 -35.600000] -0.011818 0.000000 0.000000 0.999930 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40120, 8000, 0xDD335691) /* PCAPRecordedObjectIID */;
