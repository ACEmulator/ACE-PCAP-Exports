DELETE FROM `weenie` WHERE `class_Id` = 53116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53116, 'ace53116-viridianportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53116,   1,         16) /* ItemType - Creature */
     , (53116,   6,         -1) /* ItemsCapacity */
     , (53116,   7,         -1) /* ContainersCapacity */
     , (53116,  16,         32) /* ItemUseable - Remote */
     , (53116,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53116,  95,          4) /* RadarBlipColor - Purple */
     , (53116, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53116, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53116,   1, True ) /* Stuck */
     , (53116,  19, False) /* Attackable */
     , (53116,  52, True ) /* AiImmobile */
     , (53116,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53116,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53116,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53116,   1, 'Viridian Portal') /* Name */
     , (53116,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */
     , (53116, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53116,   1, 0x0200169D) /* Setup */
     , (53116,   2, 0x09000172) /* MotionTable */
     , (53116,   3, 0x2000008C) /* SoundTable */
     , (53116,   8, 0x0600106B) /* Icon */
     , (53116,  22, 0x3400002A) /* PhysicsEffectTable */
     , (53116, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53116, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53116, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53116, 8040, 0xB5490005, 10.8286, 117.757, 117.7902, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB5490005 [10.828600 117.757000 117.790200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53116, 8000, 0xABFE5D15) /* PCAPRecordedObjectIID */;
