DELETE FROM `weenie` WHERE `class_Id` = 4936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4936, 'portaldeadbarracksexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4936,   1,      65536) /* ItemType - Portal */
     , (4936,  16,         32) /* ItemUseable - Remote */
     , (4936,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4936, 111,          1) /* PortalBitmask - Unrestricted */
     , (4936, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4936, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4936,   1, True ) /* Stuck */
     , (4936,  12, True ) /* ReportCollisions */
     , (4936,  13, True ) /* Ethereal */
     , (4936,  14, True ) /* GravityStatus */
     , (4936,  15, True ) /* LightsStatus */
     , (4936,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4936,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4936,   1, 'Surface') /* Name */
     , (4936,  38, 'Surface (40.4N, 34.4E).') /* AppraisalPortalDestination */
     , (4936, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4936,   1,   33554867) /* Setup */
     , (4936,   2,  150994947) /* MotionTable */
     , (4936,   8,  100667499) /* Icon */
     , (4936, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4936, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4936, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4936, 8040, 23265705, 129.714, -53.1287, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x016301A9 [129.714000 -53.128700 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4936, 8000, 1880502310) /* PCAPRecordedObjectIID */;
