DELETE FROM `weenie` WHERE `class_Id` = 12532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12532, 'portalnorthbaishicottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12532,   1,      65536) /* ItemType - Portal */
     , (12532,  16,         32) /* ItemUseable - Remote */
     , (12532,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12532, 111,          1) /* PortalBitmask - Unrestricted */
     , (12532, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12532, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12532,   1, True ) /* Stuck */
     , (12532,  12, True ) /* ReportCollisions */
     , (12532,  13, True ) /* Ethereal */
     , (12532,  14, True ) /* GravityStatus */
     , (12532,  15, True ) /* LightsStatus */
     , (12532,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12532,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12532,   1, 'North Baishi Cottages Portal') /* Name */
     , (12532,  38, 'North Baishi Cottages Portal (45.0S, 63.3E).') /* AppraisalPortalDestination */
     , (12532, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12532,   1,   33554867) /* Setup */
     , (12532,   2,  150994947) /* MotionTable */
     , (12532,   8,  100667499) /* Icon */
     , (12532, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12532, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12532, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12532, 8040, 3460300855, 155.608, 150.938, 62.32617, -0.8087263, 0, 0, 0.5881852) /* PCAPRecordedLocation */
/* @teleloc 0xCE400037 [155.608000 150.938000 62.326170] -0.808726 0.000000 0.000000 0.588185 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12532, 8000, 2095316992) /* PCAPRecordedObjectIID */;
