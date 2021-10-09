DELETE FROM `weenie` WHERE `class_Id` = 33246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33246, 'ace33246-harbingerslair', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33246,   1,         16) /* ItemType - Creature */
     , (33246,   6,         -1) /* ItemsCapacity */
     , (33246,   7,         -1) /* ContainersCapacity */
     , (33246,  16,         32) /* ItemUseable - Remote */
     , (33246,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33246,  95,          4) /* RadarBlipColor - Purple */
     , (33246, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33246, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33246,   1, True ) /* Stuck */
     , (33246,  19, False) /* Attackable */
     , (33246,  52, True ) /* AiImmobile */
     , (33246,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (33246,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33246,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33246,   1, 'Harbinger''s Lair') /* Name */
     , (33246,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (33246, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33246,   1, 0x020006F4) /* Setup */
     , (33246,   2, 0x09000003) /* MotionTable */
     , (33246,   3, 0x20000014) /* SoundTable */
     , (33246,   8, 0x0600106B) /* Icon */
     , (33246, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33246, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33246, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33246, 8040, 0x005E010A, 168.991, -29.089, -156.063, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x005E010A [168.991000 -29.089000 -156.063000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33246, 8000, 0xDC9E0A65) /* PCAPRecordedObjectIID */;
