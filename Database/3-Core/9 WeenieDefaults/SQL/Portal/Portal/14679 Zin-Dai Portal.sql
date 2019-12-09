DELETE FROM `weenie` WHERE `class_Id` = 14679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14679, 'portalzindai', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14679,   1,      65536) /* ItemType - Portal */
     , (14679,  16,         32) /* ItemUseable - Remote */
     , (14679,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14679, 111,          1) /* PortalBitmask - Unrestricted */
     , (14679, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14679, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14679,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14679,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14679,   1, 'Zin-Dai Portal') /* Name */
     , (14679, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14679,   1,   33554867) /* Setup */
     , (14679,   2,  150994947) /* MotionTable */
     , (14679,   8,  100667499) /* Icon */
     , (14679, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14679, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14679, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14679, 8040, 3395092492, 43.9513, 77.8039, 10.92483, -0.5821258, 0, 0, -0.8130987) /* PCAPRecordedLocation */
/* @teleloc 0xCA5D000C [43.951300 77.803900 10.924830] -0.582126 0.000000 0.000000 -0.813099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14679, 8000, 2091241484) /* PCAPRecordedObjectIID */;
