DELETE FROM `weenie` WHERE `class_Id` = 509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (509, 'lifestone', 25, '2019-02-10 00:00:00') /* LifeStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (509,   1,  268435456) /* ItemType - LifeStone */
     , (509,  16,         32) /* ItemUseable - Remote */
     , (509,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (509,  95,          1) /* RadarBlipColor - LifeStone */
     , (509, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (509, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (509,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (509,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (509,   1, 'Life Stone') /* Name */
     , (509,  14, 'Use this item to set your resurrection point.') /* Use */
     , (509, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (509,   1, 0x020002EE) /* Setup */
     , (509,   2, 0x09000026) /* MotionTable */
     , (509,   3, 0x20000014) /* SoundTable */
     , (509,   8, 0x06001355) /* Icon */
     , (509, 8001,    9437232) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (509, 8003,      16404) /* PCAPRecordedObjectDesc - Stuck, Attackable, LifeStone */
     , (509, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (509, 8040, 0xDC390008, 5.57258, 173.828, 14, -0.850379, 0, 0, 0.526171) /* PCAPRecordedLocation */
/* @teleloc 0xDC390008 [5.572580 173.828000 14.000000] -0.850379 0.000000 0.000000 0.526171 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (509, 8000, 0x7DC39003) /* PCAPRecordedObjectIID */;
