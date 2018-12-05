DELETE FROM `weenie` WHERE `class_Id` = 8443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8443, 'portaltreacheroustunnelsexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8443,   1,      65536) /* ItemType - Portal */
     , (8443,  16,         32) /* ItemUseable - Remote */
     , (8443,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8443, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8443, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8443, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8443,   1, True ) /* Stuck */
     , (8443,  12, True ) /* ReportCollisions */
     , (8443,  13, True ) /* Ethereal */
     , (8443,  14, True ) /* GravityStatus */
     , (8443,  15, True ) /* LightsStatus */
     , (8443,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8443,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8443,   1, 'Surface Portal') /* Name */
     , (8443,  38, 'Surface Portal') /* AppraisalPortalDestination */
     , (8443, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8443,   1,   33554867) /* Setup */
     , (8443,   2,  150994947) /* MotionTable */
     , (8443,   8,  100667499) /* Icon */
     , (8443, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8443, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8443, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8443, 8040, 46465736, 152.983, -90.4689, -0.06299996, 0.99998, 0, 0, -0.006316001) /* PCAPRecordedLocation */
/* @teleloc 0x02C502C8 [152.983000 -90.468900 -0.063000] 0.999980 0.000000 0.000000 -0.006316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8443, 8000, 1881952317) /* PCAPRecordedObjectIID */;
