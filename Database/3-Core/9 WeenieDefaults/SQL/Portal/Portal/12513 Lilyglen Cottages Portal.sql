DELETE FROM `weenie` WHERE `class_Id` = 12513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12513, 'portallilyglencottages', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12513,   1,      65536) /* ItemType - Portal */
     , (12513,  16,         32) /* ItemUseable - Remote */
     , (12513,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12513, 111,          1) /* PortalBitmask - Unrestricted */
     , (12513, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12513, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12513,   1, True ) /* Stuck */
     , (12513,  12, True ) /* ReportCollisions */
     , (12513,  13, True ) /* Ethereal */
     , (12513,  14, True ) /* GravityStatus */
     , (12513,  15, True ) /* LightsStatus */
     , (12513,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12513,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12513,   1, 'Lilyglen Cottages Portal') /* Name */
     , (12513,  38, 'Lilyglen Cottages Portal (48.0N, 29.2E).') /* AppraisalPortalDestination */
     , (12513, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12513,   1,   33554867) /* Setup */
     , (12513,   2,  150994947) /* MotionTable */
     , (12513,   8,  100667499) /* Icon */
     , (12513, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12513, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12513, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12513, 8040, 2880503830, 51.9049, 124.297, 97.31886, 0.9257367, 0, 0, -0.3781689) /* PCAPRecordedLocation */
/* @teleloc 0xABB10016 [51.904900 124.297000 97.318860] 0.925737 0.000000 0.000000 -0.378169 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12513, 8000, 2059079681) /* PCAPRecordedObjectIID */;
