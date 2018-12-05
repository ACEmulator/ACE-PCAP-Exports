DELETE FROM `weenie` WHERE `class_Id` = 12547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12547, 'portalsonel', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12547,   1,      65536) /* ItemType - Portal */
     , (12547,  16,         32) /* ItemUseable - Remote */
     , (12547,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12547, 111,          1) /* PortalBitmask - Unrestricted */
     , (12547, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12547, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12547,   1, True ) /* Stuck */
     , (12547,  12, True ) /* ReportCollisions */
     , (12547,  13, True ) /* Ethereal */
     , (12547,  14, True ) /* GravityStatus */
     , (12547,  15, True ) /* LightsStatus */
     , (12547,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12547,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12547,   1, 'Sonel Portal') /* Name */
     , (12547,  38, 'Sonel Portal (76.7N, 36.1W).') /* AppraisalPortalDestination */
     , (12547, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12547,   1,   33554867) /* Setup */
     , (12547,   2,  150994947) /* MotionTable */
     , (12547,   8,  100667499) /* Icon */
     , (12547, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12547, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12547, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12547, 8040, 1725300748, 45.3692, 83.4411, 77.06007, -0.7150299, 0, 0, 0.6990939) /* PCAPRecordedLocation */
/* @teleloc 0x66D6000C [45.369200 83.441100 77.060070] -0.715030 0.000000 0.000000 0.699094 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12547, 8000, 1986879488) /* PCAPRecordedObjectIID */;
