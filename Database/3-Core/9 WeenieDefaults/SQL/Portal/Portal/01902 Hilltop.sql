DELETE FROM `weenie` WHERE `class_Id` = 1902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1902, 'portalhilltop', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1902,   1,      65536) /* ItemType - Portal */
     , (1902,  16,         32) /* ItemUseable - Remote */
     , (1902,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1902, 111,          1) /* PortalBitmask - Unrestricted */
     , (1902, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1902, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1902,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1902,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1902,   1, 'Hilltop') /* Name */
     , (1902, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1902,   1,   33554867) /* Setup */
     , (1902,   2,  150994947) /* MotionTable */
     , (1902,   8,  100667499) /* Icon */
     , (1902, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1902, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1902, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1902, 8040, 2429550868, 60, 79, 283.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x90D00114 [60.000000 79.000000 283.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1902, 8000, 2030895105) /* PCAPRecordedObjectIID */;
