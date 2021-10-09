DELETE FROM `weenie` WHERE `class_Id` = 41950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41950, 'ace41950-mhoirecastlenortheasttowerportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41950,   1,         16) /* ItemType - Creature */
     , (41950,   6,         -1) /* ItemsCapacity */
     , (41950,   7,         -1) /* ContainersCapacity */
     , (41950,  16,         32) /* ItemUseable - Remote */
     , (41950,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41950,  95,          4) /* RadarBlipColor - Purple */
     , (41950, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41950, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41950,   1, True ) /* Stuck */
     , (41950,  19, False) /* Attackable */
     , (41950,  52, True ) /* AiImmobile */
     , (41950,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (41950,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41950,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41950,   1, 'Mhoire Castle Northeast Tower Portal') /* Name */
     , (41950,  16, 'A portal for the defenders of Mhoire Castle.') /* LongDesc */
     , (41950, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41950,   1, 0x02001945) /* Setup */
     , (41950,   2, 0x09000172) /* MotionTable */
     , (41950,   3, 0x2000008C) /* SoundTable */
     , (41950,   8, 0x0600106B) /* Icon */
     , (41950,  22, 0x3400002A) /* PhysicsEffectTable */
     , (41950, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41950, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41950, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41950, 8040, 0x462E0001, 18.2856, 13.0071, 67.79017, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462E0001 [18.285600 13.007100 67.790170] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41950, 8000, 0xDC9F6148) /* PCAPRecordedObjectIID */;
