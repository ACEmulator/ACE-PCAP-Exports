DELETE FROM `weenie` WHERE `class_Id` = 52655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52655, 'ace52655-gauntletstage6', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52655,   1,      65536) /* ItemType - Portal */
     , (52655,  16,         32) /* ItemUseable - Remote */
     , (52655,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52655, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52655,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52655,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52655,   1, 'Gauntlet Stage 6') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52655,   1, 0x02001541) /* Setup */
     , (52655,   8, 0x060035CE) /* Icon */
     , (52655, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52655, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52655, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52655, 8040, 0x5961011C, 170, 4.9, 0.055, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961011C [170.000000 4.900000 0.055000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52655, 8000, 0xDC53DDED) /* PCAPRecordedObjectIID */;
