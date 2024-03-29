DELETE FROM `weenie` WHERE `class_Id` = 37149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37149, 'ace37149-jestersprisonportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37149,   1,         16) /* ItemType - Creature */
     , (37149,   6,         -1) /* ItemsCapacity */
     , (37149,   7,         -1) /* ContainersCapacity */
     , (37149,  16,         32) /* ItemUseable - Remote */
     , (37149,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37149,  95,          4) /* RadarBlipColor - Purple */
     , (37149, 133,          1) /* ShowableOnRadar - ShowNever */
     , (37149, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37149,   1, True ) /* Stuck */
     , (37149,  19, False) /* Attackable */
     , (37149,  52, True ) /* AiImmobile */
     , (37149,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (37149,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37149,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37149,   1, 'Jester''s Prison Portal') /* Name */
     , (37149,  14, 'Restricted to characters of Level 160 or greater.') /* Use */
     , (37149,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (37149, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37149,   1, 0x020005D5) /* Setup */
     , (37149,   2, 0x09000003) /* MotionTable */
     , (37149,   3, 0x20000014) /* SoundTable */
     , (37149,   8, 0x0600106B) /* Icon */
     , (37149, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37149, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37149, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37149, 8040, 0x482E0100, 60.1, 65.5, -0.463, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x482E0100 [60.100000 65.500000 -0.463000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37149, 8000, 0xDC92B154) /* PCAPRecordedObjectIID */;
