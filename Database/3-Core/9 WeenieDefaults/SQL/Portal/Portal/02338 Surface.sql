DELETE FROM `weenie` WHERE `class_Id` = 2338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2338, 'portaltumerokoutpostexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2338,   1,      65536) /* ItemType - Portal */
     , (2338,  16,         32) /* ItemUseable - Remote */
     , (2338,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2338, 111,          1) /* PortalBitmask - Unrestricted */
     , (2338, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2338, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2338,   1, True ) /* Stuck */
     , (2338,  12, True ) /* ReportCollisions */
     , (2338,  13, True ) /* Ethereal */
     , (2338,  14, True ) /* GravityStatus */
     , (2338,  15, True ) /* LightsStatus */
     , (2338,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2338,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2338,   1, 'Surface') /* Name */
     , (2338,  38, 'Surface (23.8N, 36.5W).') /* AppraisalPortalDestination */
     , (2338, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2338,   1,   33554867) /* Setup */
     , (2338,   2,  150994947) /* MotionTable */
     , (2338,   8,  100667499) /* Icon */
     , (2338, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2338, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2338, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2338, 8040, 29295010, 40.0103, -51.7492, -0.06299996, 0.9238793, 0, 0, -0.3826841) /* PCAPRecordedLocation */
/* @teleloc 0x01BF01A2 [40.010300 -51.749200 -0.063000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2338, 8000, 1880879155) /* PCAPRecordedObjectIID */;
