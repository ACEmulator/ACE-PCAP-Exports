DELETE FROM `weenie` WHERE `class_Id` = 33239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33239, 'ace33239-tunnelstotheharbinger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33239,   1,         16) /* ItemType - Creature */
     , (33239,   6,         -1) /* ItemsCapacity */
     , (33239,   7,         -1) /* ContainersCapacity */
     , (33239,  16,         32) /* ItemUseable - Remote */
     , (33239,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33239,  95,          4) /* RadarBlipColor - Purple */
     , (33239, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33239, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33239,   1, True ) /* Stuck */
     , (33239,  19, False) /* Attackable */
     , (33239,  52, True ) /* AiImmobile */
     , (33239,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (33239,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33239,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33239,   1, 'Tunnels to the Harbinger') /* Name */
     , (33239,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (33239, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33239,   1, 0x020006F4) /* Setup */
     , (33239,   2, 0x09000003) /* MotionTable */
     , (33239,   3, 0x20000014) /* SoundTable */
     , (33239,   8, 0x0600106B) /* Icon */
     , (33239, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33239, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33239, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33239, 8040, 0xB96F0036, 148.017, 127.047, 9.937, -0.737277, 0, 0, -0.67559) /* PCAPRecordedLocation */
/* @teleloc 0xB96F0036 [148.017000 127.047000 9.937000] -0.737277 0.000000 0.000000 -0.675590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33239, 8000, 0xDBA503AA) /* PCAPRecordedObjectIID */;
