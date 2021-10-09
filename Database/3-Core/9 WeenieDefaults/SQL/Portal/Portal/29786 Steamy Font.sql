DELETE FROM `weenie` WHERE `class_Id` = 29786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29786, 'portalsteamyfont', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29786,   1,      65536) /* ItemType - Portal */
     , (29786,  16,         32) /* ItemUseable - Remote */
     , (29786,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29786, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29786,   1, True ) /* Stuck */
     , (29786,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29786,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29786,   1, 'Steamy Font') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29786,   1, 0x020008A2) /* Setup */
     , (29786,   8, 0x0600106B) /* Icon */
     , (29786, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29786, 8003,     262292) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Portal */
     , (29786, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29786, 8040, 0xEF0D0102, 86.0265, 107.745, 108.31, 0.983488, 0, 0, 0.180974) /* PCAPRecordedLocation */
/* @teleloc 0xEF0D0102 [86.026500 107.745000 108.310000] 0.983488 0.000000 0.000000 0.180974 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29786, 8000, 0x7EF0D018) /* PCAPRecordedObjectIID */;
