DELETE FROM `weenie` WHERE `class_Id` = 44310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44310, 'ace44310-ancientportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44310,   1,         16) /* ItemType - Creature */
     , (44310,   6,         -1) /* ItemsCapacity */
     , (44310,   7,         -1) /* ContainersCapacity */
     , (44310,  16,         32) /* ItemUseable - Remote */
     , (44310,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44310,  95,          4) /* RadarBlipColor - Purple */
     , (44310, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44310, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44310,   1, True ) /* Stuck */
     , (44310,  19, False) /* Attackable */
     , (44310,  52, True ) /* AiImmobile */
     , (44310,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (44310,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44310,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44310,   1, 'Ancient Portal') /* Name */
     , (44310,  16, 'An ancient portal created by the A''nekshay.') /* LongDesc */
     , (44310, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44310,   1, 0x020001B3) /* Setup */
     , (44310,   2, 0x09000003) /* MotionTable */
     , (44310,   3, 0x2000008C) /* SoundTable */
     , (44310,   8, 0x0600106B) /* Icon */
     , (44310,  22, 0x3400002A) /* PhysicsEffectTable */
     , (44310, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44310, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44310, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44310, 8040, 0x8865003F, 176.583, 154.902, -0.063, 0.70565, 0, 0, 0.708561) /* PCAPRecordedLocation */
/* @teleloc 0x8865003F [176.583000 154.902000 -0.063000] 0.705650 0.000000 0.000000 0.708561 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44310, 8000, 0xC83708EF) /* PCAPRecordedObjectIID */;
