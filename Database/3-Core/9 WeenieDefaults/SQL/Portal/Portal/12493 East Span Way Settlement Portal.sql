DELETE FROM `weenie` WHERE `class_Id` = 12493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12493, 'portaleastspanwaysettlement', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12493,   1,      65536) /* ItemType - Portal */
     , (12493,  16,         32) /* ItemUseable - Remote */
     , (12493,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12493, 111,          1) /* PortalBitmask - Unrestricted */
     , (12493, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12493, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12493,   1, True ) /* Stuck */
     , (12493,  12, True ) /* ReportCollisions */
     , (12493,  13, True ) /* Ethereal */
     , (12493,  14, True ) /* GravityStatus */
     , (12493,  15, True ) /* LightsStatus */
     , (12493,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12493,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12493,   1, 'East Span Way Settlement Portal') /* Name */
     , (12493,  38, 'East Span Way Settlement Portal (32.9N, 48.4E).') /* AppraisalPortalDestination */
     , (12493, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12493,   1,   33554867) /* Setup */
     , (12493,   2,  150994947) /* MotionTable */
     , (12493,   8,  100667499) /* Icon */
     , (12493, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12493, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12493, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12493, 8040, 3383230509, 132.632, 98.3292, 49.7429, -0.9984147, 0, 0, -0.05628539) /* PCAPRecordedLocation */
/* @teleloc 0xC9A8002D [132.632000 98.329200 49.742900] -0.998415 0.000000 0.000000 -0.056285 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12493, 8000, 2090500096) /* PCAPRecordedObjectIID */;
