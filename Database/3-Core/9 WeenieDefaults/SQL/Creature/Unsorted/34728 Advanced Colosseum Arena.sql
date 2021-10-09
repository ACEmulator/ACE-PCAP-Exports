DELETE FROM `weenie` WHERE `class_Id` = 34728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34728, 'ace34728-advancedcolosseumarena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34728,   1,         16) /* ItemType - Creature */
     , (34728,   6,         -1) /* ItemsCapacity */
     , (34728,   7,         -1) /* ContainersCapacity */
     , (34728,  16,         32) /* ItemUseable - Remote */
     , (34728,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34728,  95,          4) /* RadarBlipColor - Purple */
     , (34728, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34728, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34728,   1, True ) /* Stuck */
     , (34728,  19, False) /* Attackable */
     , (34728,  52, True ) /* AiImmobile */
     , (34728,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (34728,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34728,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34728,   1, 'Advanced Colosseum Arena') /* Name */
     , (34728,  16, 'You must be level 80 or greater to use this portal.') /* LongDesc */
     , (34728, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34728,   1, 0x02001651) /* Setup */
     , (34728,   2, 0x0900016F) /* MotionTable */
     , (34728,   3, 0x20000014) /* SoundTable */
     , (34728,   8, 0x060035CE) /* Icon */
     , (34728, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34728, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34728, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34728, 8040, 0x00AF0138, 49.1829, 4.27901, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0138 [49.182900 4.279010 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34728, 8000, 0xDBA1CD1A) /* PCAPRecordedObjectIID */;
