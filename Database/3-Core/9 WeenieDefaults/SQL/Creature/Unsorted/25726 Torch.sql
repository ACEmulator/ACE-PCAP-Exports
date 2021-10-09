DELETE FROM `weenie` WHERE `class_Id` = 25726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25726, 'torchnoir1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25726,   1,         16) /* ItemType - Creature */
     , (25726,   6,         -1) /* ItemsCapacity */
     , (25726,   7,         -1) /* ContainersCapacity */
     , (25726,  16,         32) /* ItemUseable - Remote */
     , (25726,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25726,  95,          3) /* RadarBlipColor - White */
     , (25726, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25726,   1, True ) /* Stuck */
     , (25726,  19, False) /* Attackable */
     , (25726,  52, True ) /* AiImmobile */
     , (25726,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25726,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25726,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25726,   1, 'Torch') /* Name */
     , (25726,  15, 'A torch.') /* ShortDesc */
     , (25726, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25726,   1, 0x020001E5) /* Setup */
     , (25726,   2, 0x09000096) /* MotionTable */
     , (25726,   3, 0x20000044) /* SoundTable */
     , (25726,   8, 0x06001072) /* Icon */
     , (25726,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25726, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25726, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25726, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25726, 8040, 0x5E4D01A4, 154.308, -78.5632, 2.27875, -0.375149, 0, 0, 0.926964) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D01A4 [154.308000 -78.563200 2.278750] -0.375149 0.000000 0.000000 0.926964 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25726, 8000, 0xAE3CFFC6) /* PCAPRecordedObjectIID */;
