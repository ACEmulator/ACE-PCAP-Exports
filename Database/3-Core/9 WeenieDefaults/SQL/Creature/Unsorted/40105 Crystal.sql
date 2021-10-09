DELETE FROM `weenie` WHERE `class_Id` = 40105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40105, 'ace40105-crystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40105,   1,         16) /* ItemType - Creature */
     , (40105,   6,         -1) /* ItemsCapacity */
     , (40105,   7,         -1) /* ContainersCapacity */
     , (40105,  16,         32) /* ItemUseable - Remote */
     , (40105,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40105,  95,          8) /* RadarBlipColor - Yellow */
     , (40105, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40105,   1, True ) /* Stuck */
     , (40105,  19, False) /* Attackable */
     , (40105,  52, True ) /* AiImmobile */
     , (40105,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40105,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40105,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40105,   1, 'Crystal') /* Name */
     , (40105,  14, 'A crystal marking a special location.') /* Use */
     , (40105, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40105,   1, 0x02001023) /* Setup */
     , (40105,   2, 0x09000140) /* MotionTable */
     , (40105,   3, 0x20000059) /* SoundTable */
     , (40105,   8, 0x06000FFA) /* Icon */
     , (40105,  22, 0x34000074) /* PhysicsEffectTable */
     , (40105, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (40105, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40105, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40105, 8040, 0x00C70397, 99.9172, -80.8406, 0.05, 0.999416, 0, 0, -0.034174) /* PCAPRecordedLocation */
/* @teleloc 0x00C70397 [99.917200 -80.840600 0.050000] 0.999416 0.000000 0.000000 -0.034174 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40105, 8000, 0xDD2B2126) /* PCAPRecordedObjectIID */;
