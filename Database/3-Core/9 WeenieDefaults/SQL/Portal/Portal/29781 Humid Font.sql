DELETE FROM `weenie` WHERE `class_Id` = 29781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29781, 'portalhumidfont', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29781,   1,      65536) /* ItemType - Portal */
     , (29781,  16,         32) /* ItemUseable - Remote */
     , (29781,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29781, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29781,   1, True ) /* Stuck */
     , (29781,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29781,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29781,   1, 'Humid Font') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29781,   1, 0x020008A2) /* Setup */
     , (29781,   8, 0x0600106B) /* Icon */
     , (29781, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29781, 8003,     262292) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Portal */
     , (29781, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29781, 8040, 0xEF0D010B, 133.82, 59.8603, 107.96, 0.704768, 0, 0, -0.709438) /* PCAPRecordedLocation */
/* @teleloc 0xEF0D010B [133.820000 59.860300 107.960000] 0.704768 0.000000 0.000000 -0.709438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29781, 8000, 0x7EF0D019) /* PCAPRecordedObjectIID */;
