DELETE FROM `weenie` WHERE `class_Id` = 12530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12530, 'portalnorstead', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12530,   1,      65536) /* ItemType - Portal */
     , (12530,  16,         32) /* ItemUseable - Remote */
     , (12530,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12530, 111,          1) /* PortalBitmask - Unrestricted */
     , (12530, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12530, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12530,   1, True ) /* Stuck */
     , (12530,  12, True ) /* ReportCollisions */
     , (12530,  13, True ) /* Ethereal */
     , (12530,  14, True ) /* GravityStatus */
     , (12530,  15, True ) /* LightsStatus */
     , (12530,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12530,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12530,   1, 'Norstead Portal') /* Name */
     , (12530,  38, 'Norstead Portal (75.6N, 52.2E).') /* AppraisalPortalDestination */
     , (12530, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12530,   1,   33554867) /* Setup */
     , (12530,   2,  150994947) /* MotionTable */
     , (12530,   8,  100667499) /* Icon */
     , (12530, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12530, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12530, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12530, 8040, 3138846767, 124.329, 156.057, 133.38, -0.6909907, 0, 0, 0.7228637) /* PCAPRecordedLocation */
/* @teleloc 0xBB17002F [124.329000 156.057000 133.380000] -0.690991 0.000000 0.000000 0.722864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12530, 8000, 2075226115) /* PCAPRecordedObjectIID */;
