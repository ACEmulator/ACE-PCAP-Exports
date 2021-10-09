DELETE FROM `weenie` WHERE `class_Id` = 40273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40273, 'ace40273-unstabletestportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40273,   1,         16) /* ItemType - Creature */
     , (40273,   6,         -1) /* ItemsCapacity */
     , (40273,   7,         -1) /* ContainersCapacity */
     , (40273,  16,         32) /* ItemUseable - Remote */
     , (40273,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40273,  95,          4) /* RadarBlipColor - Purple */
     , (40273, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40273, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40273,   1, True ) /* Stuck */
     , (40273,  19, False) /* Attackable */
     , (40273,  52, True ) /* AiImmobile */
     , (40273,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40273,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40273,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40273,   1, 'Unstable Test Portal') /* Name */
     , (40273,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (40273, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40273,   1, 0x020006F4) /* Setup */
     , (40273,   2, 0x09000003) /* MotionTable */
     , (40273,   3, 0x20000014) /* SoundTable */
     , (40273,   8, 0x0600106B) /* Icon */
     , (40273, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40273, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40273, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40273, 8040, 0x00CA01A7, 31.32092, -22.52748, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CA01A7 [31.320920 -22.527480 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40273, 8000, 0xAB8CC6FF) /* PCAPRecordedObjectIID */;
