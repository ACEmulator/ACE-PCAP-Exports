DELETE FROM `weenie` WHERE `class_Id` = 25725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25725, 'torchdummynoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25725,   1,         16) /* ItemType - Creature */
     , (25725,   6,         -1) /* ItemsCapacity */
     , (25725,   7,         -1) /* ContainersCapacity */
     , (25725,  16,         32) /* ItemUseable - Remote */
     , (25725,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25725,  95,          3) /* RadarBlipColor - White */
     , (25725, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25725,   1, True ) /* Stuck */
     , (25725,  19, False) /* Attackable */
     , (25725,  52, True ) /* AiImmobile */
     , (25725,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25725,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25725,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25725,   1, 'Torch') /* Name */
     , (25725,  15, 'A torch.') /* ShortDesc */
     , (25725, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25725,   1, 0x020001E5) /* Setup */
     , (25725,   2, 0x09000096) /* MotionTable */
     , (25725,   3, 0x20000044) /* SoundTable */
     , (25725,   8, 0x06001072) /* Icon */
     , (25725,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25725, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25725, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25725, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25725, 8040, 0x5E4D01A8, 154.245, -91.3577, 2.21188, 0.902006, 0, 0, -0.431723) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D01A8 [154.245000 -91.357700 2.211880] 0.902006 0.000000 0.000000 -0.431723 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25725, 8000, 0xAE3CFFE7) /* PCAPRecordedObjectIID */;
