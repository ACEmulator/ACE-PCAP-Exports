DELETE FROM `weenie` WHERE `class_Id` = 40122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40122, 'ace40122-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40122,   1,         16) /* ItemType - Creature */
     , (40122,   6,         -1) /* ItemsCapacity */
     , (40122,   7,         -1) /* ContainersCapacity */
     , (40122,  16,         32) /* ItemUseable - Remote */
     , (40122,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40122,  95,          8) /* RadarBlipColor - Yellow */
     , (40122, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40122,   1, True ) /* Stuck */
     , (40122,  19, False) /* Attackable */
     , (40122,  52, True ) /* AiImmobile */
     , (40122,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40122,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40122,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40122,   1, 'Crystal') /* Name */
     , (40122,  14, 'A crystal marking a special location.') /* Use */
     , (40122, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40122,   1, 0x02001023) /* Setup */
     , (40122,   2, 0x09000140) /* MotionTable */
     , (40122,   3, 0x20000059) /* SoundTable */
     , (40122,   8, 0x06000FFA) /* Icon */
     , (40122,  22, 0x34000074) /* PhysicsEffectTable */
     , (40122, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40122, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40122, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40122, 8040, 0x2E6C0216, -219.419, 218.825, -29.6, 0.335142, 0, 0, -0.942168) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0216 [-219.419000 218.825000 -29.600000] 0.335142 0.000000 0.000000 -0.942168 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40122, 8000, 0xDD335677) /* PCAPRecordedObjectIID */;
