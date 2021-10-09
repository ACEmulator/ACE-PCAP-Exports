DELETE FROM `weenie` WHERE `class_Id` = 44075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44075, 'ace44075-cavern', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44075,   1,         16) /* ItemType - Creature */
     , (44075,   6,         -1) /* ItemsCapacity */
     , (44075,   7,         -1) /* ContainersCapacity */
     , (44075,  16,         32) /* ItemUseable - Remote */
     , (44075,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44075,  95,          4) /* RadarBlipColor - Purple */
     , (44075, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44075, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44075,   1, True ) /* Stuck */
     , (44075,  19, False) /* Attackable */
     , (44075,  52, True ) /* AiImmobile */
     , (44075,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (44075,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44075,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44075,   1, 'Cavern') /* Name */
     , (44075,  14, 'Restricted to characters who have specialized Fletching.') /* Use */
     , (44075,  16, 'This portal cannot be recalled, linked nor summoned. ') /* LongDesc */
     , (44075, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44075,   1, 0x020001B3) /* Setup */
     , (44075,   2, 0x09000003) /* MotionTable */
     , (44075,   3, 0x20000014) /* SoundTable */
     , (44075,   8, 0x0600106B) /* Icon */
     , (44075, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44075, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44075, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44075, 8040, 0xA1A30131, 88.8657, 149.142, 48.737, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xA1A30131 [88.865700 149.142000 48.737000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44075, 8000, 0xDC13752B) /* PCAPRecordedObjectIID */;
