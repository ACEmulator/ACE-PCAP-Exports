DELETE FROM `weenie` WHERE `class_Id` = 15156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15156, 'portaleastaljalimavillas', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15156,   1,      65536) /* ItemType - Portal */
     , (15156,  16,         32) /* ItemUseable - Remote */
     , (15156,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15156, 111,          1) /* PortalBitmask - Unrestricted */
     , (15156, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15156, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15156,   1, True ) /* Stuck */
     , (15156,  12, True ) /* ReportCollisions */
     , (15156,  13, True ) /* Ethereal */
     , (15156,  14, True ) /* GravityStatus */
     , (15156,  15, True ) /* LightsStatus */
     , (15156,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15156,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15156,   1, 'East Al-Jalima Villas Portal') /* Name */
     , (15156,  38, 'East Al-Jalima Villas Portal (7.7N, 17.7E).') /* AppraisalPortalDestination */
     , (15156, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15156,   1,   33554867) /* Setup */
     , (15156,   2,  150994947) /* MotionTable */
     , (15156,   8,  100667499) /* Icon */
     , (15156, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15156, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15156, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15156, 8040, 2223374397, 172.535, 112.48, 153.937, -0.6613141, 0, 0, 0.7501091) /* PCAPRecordedLocation */
/* @teleloc 0x8486003D [172.535000 112.480000 153.937000] -0.661314 0.000000 0.000000 0.750109 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15156, 8000, 2018009103) /* PCAPRecordedObjectIID */;
