DELETE FROM `weenie` WHERE `class_Id` = 23618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23618, 'lifestonenew', 25, '2019-02-10 00:00:00') /* LifeStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23618,   1,  268435456) /* ItemType - LifeStone */
     , (23618,  16,         32) /* ItemUseable - Remote */
     , (23618,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (23618,  95,          1) /* RadarBlipColor - LifeStone */
     , (23618, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23618, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23618,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23618,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23618,   1, 'Life Stone') /* Name */
     , (23618,  14, 'Use this item to set your resurrection point.') /* Use */
     , (23618, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23618,   1, 0x02000EAD) /* Setup */
     , (23618,   2, 0x09000120) /* MotionTable */
     , (23618,   3, 0x20000014) /* SoundTable */
     , (23618,   8, 0x06001355) /* Icon */
     , (23618, 8001,    9437232) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (23618, 8003,      16404) /* PCAPRecordedObjectDesc - Stuck, Attackable, LifeStone */
     , (23618, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23618, 8040, 0x1EB2002E, 131.594, 131.909, 2, -0.999519, 0, 0, -0.030999) /* PCAPRecordedLocation */
/* @teleloc 0x1EB2002E [131.594000 131.909000 2.000000] -0.999519 0.000000 0.000000 -0.030999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23618, 8000, 0x71EB2000) /* PCAPRecordedObjectIID */;
