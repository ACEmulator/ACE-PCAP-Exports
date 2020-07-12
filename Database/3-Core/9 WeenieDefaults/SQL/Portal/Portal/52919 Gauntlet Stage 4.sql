DELETE FROM `weenie` WHERE `class_Id` = 52919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52919, 'ace52919-gauntletstage4', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52919,   1,      65536) /* ItemType - Portal */
     , (52919,  16,         32) /* ItemUseable - Remote */
     , (52919,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52919, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52919,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52919,  54,     0.3) /* UseRadius */
     , (52919, 8010,       0) /* PCAPRecordedVelocityX */
     , (52919, 8011,       0) /* PCAPRecordedVelocityY */
     , (52919, 8012,  -0.369) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52919,   1, 'Gauntlet Stage 4') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52919,   1,   33559873) /* Setup */
     , (52919,   8,  100677070) /* Icon */
     , (52919, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52919, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52919, 8005,      32773) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52919, 8040, 1499726100, 80, -45.2399, 0.009999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640114 [80.000000 -45.239900 0.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52919, 8000, 2780565715) /* PCAPRecordedObjectIID */;
