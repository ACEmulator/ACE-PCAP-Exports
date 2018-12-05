DELETE FROM `weenie` WHERE `class_Id` = 12484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12484, 'portalchizoucottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12484,   1,      65536) /* ItemType - Portal */
     , (12484,  16,         32) /* ItemUseable - Remote */
     , (12484,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12484, 111,          1) /* PortalBitmask - Unrestricted */
     , (12484, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12484, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12484,   1, True ) /* Stuck */
     , (12484,  12, True ) /* ReportCollisions */
     , (12484,  13, True ) /* Ethereal */
     , (12484,  14, True ) /* GravityStatus */
     , (12484,  15, True ) /* LightsStatus */
     , (12484,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12484,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12484,   1, 'Chi Zou Cottages Portal') /* Name */
     , (12484,  38, 'Chi Zou Cottages Portal (29.3S, 70.0E).') /* AppraisalPortalDestination */
     , (12484, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12484,   1,   33554867) /* Setup */
     , (12484,   2,  150994947) /* MotionTable */
     , (12484,   8,  100667499) /* Icon */
     , (12484, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12484, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12484, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12484, 8040, 3663200267, 28.3662, 67.8821, 13.57315, 0.9171453, 0, 0, 0.3985531) /* PCAPRecordedLocation */
/* @teleloc 0xDA58000B [28.366200 67.882100 13.573150] 0.917145 0.000000 0.000000 0.398553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12484, 8000, 2107998210) /* PCAPRecordedObjectIID */;
