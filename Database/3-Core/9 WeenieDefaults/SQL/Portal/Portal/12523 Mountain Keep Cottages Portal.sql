DELETE FROM `weenie` WHERE `class_Id` = 12523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12523, 'portalmountainkeepcottages', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12523,   1,      65536) /* ItemType - Portal */
     , (12523,  16,         32) /* ItemUseable - Remote */
     , (12523,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12523, 111,          1) /* PortalBitmask - Unrestricted */
     , (12523, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12523, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12523,   1, True ) /* Stuck */
     , (12523,  12, True ) /* ReportCollisions */
     , (12523,  13, True ) /* Ethereal */
     , (12523,  14, True ) /* GravityStatus */
     , (12523,  15, True ) /* LightsStatus */
     , (12523,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12523,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12523,   1, 'Mountain Keep Cottages Portal') /* Name */
     , (12523,  38, 'Mountain Keep Cottages Portal (50.3N, 35.3E).') /* AppraisalPortalDestination */
     , (12523, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12523,   1,   33554867) /* Setup */
     , (12523,   2,  150994947) /* MotionTable */
     , (12523,   8,  100667499) /* Icon */
     , (12523, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12523, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12523, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12523, 8040, 2880503830, 52.6125, 139.54, 98.41221, 0.4062688, 0, 0, -0.9137536) /* PCAPRecordedLocation */
/* @teleloc 0xABB10016 [52.612500 139.540000 98.412210] 0.406269 0.000000 0.000000 -0.913754 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12523, 8000, 2059079683) /* PCAPRecordedObjectIID */;
