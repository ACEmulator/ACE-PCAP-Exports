DELETE FROM `weenie` WHERE `class_Id` = 2083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2083, 'portalhuntersleapexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2083,   1,      65536) /* ItemType - Portal */
     , (2083,  16,         32) /* ItemUseable - Remote */
     , (2083,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2083, 111,          1) /* PortalBitmask - Unrestricted */
     , (2083, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2083, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2083,   1, True ) /* Stuck */
     , (2083,  12, True ) /* ReportCollisions */
     , (2083,  13, True ) /* Ethereal */
     , (2083,  14, True ) /* GravityStatus */
     , (2083,  15, True ) /* LightsStatus */
     , (2083,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2083,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2083,   1, 'Surface') /* Name */
     , (2083,  38, 'Surface (35.7N, 32.7E).') /* AppraisalPortalDestination */
     , (2083, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2083,   1,   33554867) /* Setup */
     , (2083,   2,  150994947) /* MotionTable */
     , (2083,   8,  100667499) /* Icon */
     , (2083, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2083, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2083, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2083, 8040, 29753725, 6.86825, 0.0732139, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01C6017D [6.868250 0.073214 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2083, 8000, 1880907802) /* PCAPRecordedObjectIID */;
