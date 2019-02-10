DELETE FROM `weenie` WHERE `class_Id` = 4950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4950, 'portalrecoveredtempleexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4950,   1,      65536) /* ItemType - Portal */
     , (4950,  16,         32) /* ItemUseable - Remote */
     , (4950,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4950, 111,          1) /* PortalBitmask - Unrestricted */
     , (4950, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4950, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4950,   1, True ) /* Stuck */
     , (4950,  12, True ) /* ReportCollisions */
     , (4950,  13, True ) /* Ethereal */
     , (4950,  14, True ) /* GravityStatus */
     , (4950,  15, True ) /* LightsStatus */
     , (4950,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4950,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4950,   1, 'Surface Portal') /* Name */
     , (4950,  38, 'Surface Portal (6.5N, 1.7W).') /* AppraisalPortalDestination */
     , (4950, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4950,   1,   33554867) /* Setup */
     , (4950,   2,  150994947) /* MotionTable */
     , (4950,   8,  100667499) /* Icon */
     , (4950, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4950, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4950, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4950, 8040, 21102968, 39.9847, -46.8601, 5.937, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01420178 [39.984700 -46.860100 5.937000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4950, 8000, 1880367124) /* PCAPRecordedObjectIID */;
