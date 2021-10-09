DELETE FROM `weenie` WHERE `class_Id` = 24572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24572, 'lifestonenewcandethkeep', 25, '2019-02-10 00:00:00') /* LifeStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24572,   1,  268435456) /* ItemType - LifeStone */
     , (24572,  16,         32) /* ItemUseable - Remote */
     , (24572,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (24572,  95,          1) /* RadarBlipColor - LifeStone */
     , (24572, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24572, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24572,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24572,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24572,   1, 'Life Stone') /* Name */
     , (24572,  14, 'Use this item to set your resurrection point.') /* Use */
     , (24572, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24572,   1, 0x02000EAD) /* Setup */
     , (24572,   2, 0x09000120) /* MotionTable */
     , (24572,   3, 0x20000014) /* SoundTable */
     , (24572,   8, 0x06001355) /* Icon */
     , (24572, 8001,    9437232) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24572, 8003,      16404) /* PCAPRecordedObjectDesc - Stuck, Attackable, LifeStone */
     , (24572, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24572, 8040, 0x2B100013, 69.293, 69.232, 74, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0x2B100013 [69.293000 69.232000 74.000000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24572, 8000, 0x72B10001) /* PCAPRecordedObjectIID */;
