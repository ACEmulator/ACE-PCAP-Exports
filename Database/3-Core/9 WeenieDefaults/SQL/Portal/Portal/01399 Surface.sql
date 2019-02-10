DELETE FROM `weenie` WHERE `class_Id` = 1399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1399, 'portalyanshitunnelexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1399,   1,      65536) /* ItemType - Portal */
     , (1399,  16,         32) /* ItemUseable - Remote */
     , (1399,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1399, 111,          1) /* PortalBitmask - Unrestricted */
     , (1399, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1399, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1399,   1, True ) /* Stuck */
     , (1399,  12, True ) /* ReportCollisions */
     , (1399,  13, True ) /* Ethereal */
     , (1399,  14, True ) /* GravityStatus */
     , (1399,  15, True ) /* LightsStatus */
     , (1399,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1399,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1399,   1, 'Surface') /* Name */
     , (1399,  38, 'Surface (12.1S, 45.6E).') /* AppraisalPortalDestination */
     , (1399, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1399,   1,   33554867) /* Setup */
     , (1399,   2,  150994947) /* MotionTable */
     , (1399,   8,  100667499) /* Icon */
     , (1399, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1399, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1399, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1399, 8040, 30408996, 52.5637, -0.0124131, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01D00124 [52.563700 -0.012413 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1399, 8000, 1880948757) /* PCAPRecordedObjectIID */;
