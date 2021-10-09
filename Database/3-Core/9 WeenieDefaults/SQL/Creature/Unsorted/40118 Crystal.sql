DELETE FROM `weenie` WHERE `class_Id` = 40118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40118, 'ace40118-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40118,   1,         16) /* ItemType - Creature */
     , (40118,   6,         -1) /* ItemsCapacity */
     , (40118,   7,         -1) /* ContainersCapacity */
     , (40118,  16,         32) /* ItemUseable - Remote */
     , (40118,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40118,  95,          8) /* RadarBlipColor - Yellow */
     , (40118, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40118,   1, True ) /* Stuck */
     , (40118,  19, False) /* Attackable */
     , (40118,  52, True ) /* AiImmobile */
     , (40118,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40118,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40118,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40118,   1, 'Crystal') /* Name */
     , (40118,  14, 'A crystal marking a special location.') /* Use */
     , (40118, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40118,   1, 0x02001786) /* Setup */
     , (40118,   2, 0x09000032) /* MotionTable */
     , (40118,   3, 0x20000059) /* SoundTable */
     , (40118,   8, 0x06000FFA) /* Icon */
     , (40118,  22, 0x34000074) /* PhysicsEffectTable */
     , (40118, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40118, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40118, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40118, 8040, 0x88030146, 68.143, -207.248, -29.905, -0.024746, 0, 0, -0.999694) /* PCAPRecordedLocation */
/* @teleloc 0x88030146 [68.143000 -207.248000 -29.905000] -0.024746 0.000000 0.000000 -0.999694 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40118, 8000, 0xDD3257CD) /* PCAPRecordedObjectIID */;
