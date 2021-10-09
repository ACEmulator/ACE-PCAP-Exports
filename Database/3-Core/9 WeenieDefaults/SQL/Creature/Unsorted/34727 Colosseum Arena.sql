DELETE FROM `weenie` WHERE `class_Id` = 34727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34727, 'ace34727-colosseumarena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34727,   1,         16) /* ItemType - Creature */
     , (34727,   6,         -1) /* ItemsCapacity */
     , (34727,   7,         -1) /* ContainersCapacity */
     , (34727,  16,         32) /* ItemUseable - Remote */
     , (34727,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34727,  95,          4) /* RadarBlipColor - Purple */
     , (34727, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34727, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34727,   1, True ) /* Stuck */
     , (34727,  19, False) /* Attackable */
     , (34727,  52, True ) /* AiImmobile */
     , (34727,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34727,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34727,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34727,   1, 'Colosseum Arena') /* Name */
     , (34727,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (34727, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34727,   1, 0x02001651) /* Setup */
     , (34727,   2, 0x0900016F) /* MotionTable */
     , (34727,   3, 0x20000014) /* SoundTable */
     , (34727,   8, 0x060035CE) /* Icon */
     , (34727, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34727, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34727, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34727, 8040, 0x00AF010F, 30.8082, 4.51301, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00AF010F [30.808200 4.513010 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34727, 8000, 0xDBA1CD19) /* PCAPRecordedObjectIID */;
