DELETE FROM `weenie` WHERE `class_Id` = 12496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12496, 'portalfaranarfoothills', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12496,   1,      65536) /* ItemType - Portal */
     , (12496,  16,         32) /* ItemUseable - Remote */
     , (12496,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12496, 111,          1) /* PortalBitmask - Unrestricted */
     , (12496, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12496, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12496,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12496,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12496,   1, 'Faranar Foothills Portal') /* Name */
     , (12496, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12496,   1,   33554867) /* Setup */
     , (12496,   2,  150994947) /* MotionTable */
     , (12496,   8,  100667499) /* Icon */
     , (12496, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12496, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12496, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12496, 8040, 3094478878, 91.144, 125.044, 19.16667, 0.404527, 0, 0, -0.914526) /* PCAPRecordedLocation */
/* @teleloc 0xB872001E [91.144000 125.044000 19.166670] 0.404527 0.000000 0.000000 -0.914526 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12496, 8000, 2072453125) /* PCAPRecordedObjectIID */;
