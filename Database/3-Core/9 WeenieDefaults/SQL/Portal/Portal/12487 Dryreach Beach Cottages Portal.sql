DELETE FROM `weenie` WHERE `class_Id` = 12487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12487, 'portaldryreachbeachcottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12487,   1,      65536) /* ItemType - Portal */
     , (12487,  16,         32) /* ItemUseable - Remote */
     , (12487,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12487, 111,          1) /* PortalBitmask - Unrestricted */
     , (12487, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12487, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12487,   1, True ) /* Stuck */
     , (12487,  12, True ) /* ReportCollisions */
     , (12487,  13, True ) /* Ethereal */
     , (12487,  14, True ) /* GravityStatus */
     , (12487,  15, True ) /* LightsStatus */
     , (12487,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12487,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12487,   1, 'Dryreach Beach Cottages Portal') /* Name */
     , (12487,  38, 'Dryreach Beach Cottages Portal (12.8S, 77.2E).') /* AppraisalPortalDestination */
     , (12487, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12487,   1,   33554867) /* Setup */
     , (12487,   2,  150994947) /* MotionTable */
     , (12487,   8,  100667499) /* Icon */
     , (12487, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12487, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12487, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12487, 8040, 4116250667, 122.549, 63.4265, 19.937, -0.9257892, 0, 0, -0.3780401) /* PCAPRecordedLocation */
/* @teleloc 0xF559002B [122.549000 63.426500 19.937000] -0.925789 0.000000 0.000000 -0.378040 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12487, 8000, 2136313882) /* PCAPRecordedObjectIID */;
