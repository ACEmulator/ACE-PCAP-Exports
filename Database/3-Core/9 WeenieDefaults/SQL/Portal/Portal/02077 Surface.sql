DELETE FROM `weenie` WHERE `class_Id` = 2077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2077, 'portalgallerytowerexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2077,   1,      65536) /* ItemType - Portal */
     , (2077,  16,         32) /* ItemUseable - Remote */
     , (2077,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2077, 111,          1) /* PortalBitmask - Unrestricted */
     , (2077, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2077, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2077,   1, True ) /* Stuck */
     , (2077,  12, True ) /* ReportCollisions */
     , (2077,  13, True ) /* Ethereal */
     , (2077,  14, True ) /* GravityStatus */
     , (2077,  15, True ) /* LightsStatus */
     , (2077,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2077,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2077,   1, 'Surface') /* Name */
     , (2077,  38, 'Surface (10.7N, 56.8E).') /* AppraisalPortalDestination */
     , (2077, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2077,   1,   33554867) /* Setup */
     , (2077,   2,  150994947) /* MotionTable */
     , (2077,   8,  100667499) /* Icon */
     , (2077, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2077, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2077, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2077, 8040, 28115223, 30, -40, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01AD0117 [30.000000 -40.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2077, 8000, 1880805381) /* PCAPRecordedObjectIID */;
