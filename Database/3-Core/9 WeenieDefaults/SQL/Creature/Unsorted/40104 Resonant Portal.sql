DELETE FROM `weenie` WHERE `class_Id` = 40104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40104, 'ace40104-resonantportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40104,   1,         16) /* ItemType - Creature */
     , (40104,   6,         -1) /* ItemsCapacity */
     , (40104,   7,         -1) /* ContainersCapacity */
     , (40104,  16,         32) /* ItemUseable - Remote */
     , (40104,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40104,  95,          4) /* RadarBlipColor - Purple */
     , (40104, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40104,   1, True ) /* Stuck */
     , (40104,  19, False) /* Attackable */
     , (40104,  52, True ) /* AiImmobile */
     , (40104,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40104,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40104,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40104,   1, 'Resonant Portal') /* Name */
     , (40104,  14, 'Restricted to characters of Level 50 or greater.') /* Use */
     , (40104,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */
     , (40104, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40104,   1, 0x020006F4) /* Setup */
     , (40104,   2, 0x09000003) /* MotionTable */
     , (40104,   3, 0x20000014) /* SoundTable */
     , (40104,   8, 0x0600106B) /* Icon */
     , (40104, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40104, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40104, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40104, 8040, 0x316D002A, 132.375, 44.5968, 257.9995, -0.622093, 0, 0, 0.782943) /* PCAPRecordedLocation */
/* @teleloc 0x316D002A [132.375000 44.596800 257.999500] -0.622093 0.000000 0.000000 0.782943 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40104, 8000, 0xC852CBEC) /* PCAPRecordedObjectIID */;
