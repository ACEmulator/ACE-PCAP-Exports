DELETE FROM `weenie` WHERE `class_Id` = 53060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53060, 'ace53060-viridianportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53060,   1,         16) /* ItemType - Creature */
     , (53060,   6,         -1) /* ItemsCapacity */
     , (53060,   7,         -1) /* ContainersCapacity */
     , (53060,  16,         32) /* ItemUseable - Remote */
     , (53060,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53060,  95,          4) /* RadarBlipColor - Purple */
     , (53060, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53060, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53060,   1, True ) /* Stuck */
     , (53060,  19, False) /* Attackable */
     , (53060,  52, True ) /* AiImmobile */
     , (53060,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53060,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53060,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53060,   1, 'Viridian Portal') /* Name */
     , (53060,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */
     , (53060, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53060,   1, 0x0200169D) /* Setup */
     , (53060,   2, 0x09000172) /* MotionTable */
     , (53060,   3, 0x2000008C) /* SoundTable */
     , (53060,   8, 0x0600106B) /* Icon */
     , (53060,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53060, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53060, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53060, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53060, 8040, 0xB349001C, 81.12061, 75.91596, 62.39665, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB349001C [81.120610 75.915960 62.396650] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53060, 8000, 0xDB9A9E6B) /* PCAPRecordedObjectIID */;
