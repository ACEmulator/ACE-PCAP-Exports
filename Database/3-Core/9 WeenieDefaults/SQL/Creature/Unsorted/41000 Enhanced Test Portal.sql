DELETE FROM `weenie` WHERE `class_Id` = 41000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41000, 'ace41000-enhancedtestportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41000,   1,         16) /* ItemType - Creature */
     , (41000,   6,         -1) /* ItemsCapacity */
     , (41000,   7,         -1) /* ContainersCapacity */
     , (41000,  16,         32) /* ItemUseable - Remote */
     , (41000,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41000,  95,          4) /* RadarBlipColor - Purple */
     , (41000, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41000, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41000,   1, True ) /* Stuck */
     , (41000,  19, False) /* Attackable */
     , (41000,  52, True ) /* AiImmobile */
     , (41000,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (41000,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41000,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41000,   1, 'Enhanced Test Portal') /* Name */
     , (41000,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (41000, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41000,   1, 0x020006F4) /* Setup */
     , (41000,   2, 0x09000003) /* MotionTable */
     , (41000,   3, 0x20000014) /* SoundTable */
     , (41000,   8, 0x0600106B) /* Icon */
     , (41000, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41000, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41000, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41000, 8040, 0x880401A7, 30.377, -21.563, -240.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880401A7 [30.377000 -21.563000 -240.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41000, 8000, 0xABE6F68E) /* PCAPRecordedObjectIID */;
