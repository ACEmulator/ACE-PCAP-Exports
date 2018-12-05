DELETE FROM `weenie` WHERE `class_Id` = 1591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1591, 'portallugianoutpostexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1591,   1,      65536) /* ItemType - Portal */
     , (1591,  16,         32) /* ItemUseable - Remote */
     , (1591,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1591, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1591, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1591,   1, True ) /* Stuck */
     , (1591,  12, True ) /* ReportCollisions */
     , (1591,  13, True ) /* Ethereal */
     , (1591,  14, True ) /* GravityStatus */
     , (1591,  15, True ) /* LightsStatus */
     , (1591,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1591,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1591,   1, 'Surface') /* Name */
     , (1591, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1591,   1,   33554867) /* Setup */
     , (1591,   2,  150994947) /* MotionTable */
     , (1591,   8,  100667499) /* Icon */
     , (1591, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1591, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1591, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1591, 8040, 29819175, 48.038, -50.2586, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01C70127 [48.038000 -50.258600 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1591, 8000, 1880911878) /* PCAPRecordedObjectIID */;
