DELETE FROM `weenie` WHERE `class_Id` = 37050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37050, 'ace37050-harmonictransferencefield', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37050,   1,         16) /* ItemType - Creature */
     , (37050,   6,         -1) /* ItemsCapacity */
     , (37050,   7,         -1) /* ContainersCapacity */
     , (37050,  16,         32) /* ItemUseable - Remote */
     , (37050,  93,    2100248) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment */
     , (37050,  95,          4) /* RadarBlipColor - Purple */
     , (37050, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37050, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37050,   1, True ) /* Stuck */
     , (37050,  19, False) /* Attackable */
     , (37050,  52, True ) /* AiImmobile */
     , (37050,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (37050,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37050,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37050,   1, 'Harmonic Transference Field') /* Name */
     , (37050,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (37050, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37050,   1, 0x020017BD) /* Setup */
     , (37050,   2, 0x090001E5) /* MotionTable */
     , (37050,   3, 0x2000008A) /* SoundTable */
     , (37050,   8, 0x0600106B) /* Icon */
     , (37050, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37050, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37050, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37050, 8040, 0x00C0019D, 80, -100, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00C0019D [80.000000 -100.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37050, 8000, 0xAEBB5DC5) /* PCAPRecordedObjectIID */;
