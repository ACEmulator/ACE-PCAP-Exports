DELETE FROM `weenie` WHERE `class_Id` = 4956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4956, 'portalstonecathedralexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4956,   1,      65536) /* ItemType - Portal */
     , (4956,  16,         32) /* ItemUseable - Remote */
     , (4956,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4956, 111,          1) /* PortalBitmask - Unrestricted */
     , (4956, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4956, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4956,   1, True ) /* Stuck */
     , (4956,  12, True ) /* ReportCollisions */
     , (4956,  13, True ) /* Ethereal */
     , (4956,  14, True ) /* GravityStatus */
     , (4956,  15, True ) /* LightsStatus */
     , (4956,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4956,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4956,   1, 'Surface') /* Name */
     , (4956,  38, 'Surface (34.7S, 71.2E).') /* AppraisalPortalDestination */
     , (4956, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4956,   1,   33554867) /* Setup */
     , (4956,   2,  150994947) /* MotionTable */
     , (4956,   8,  100667499) /* Icon */
     , (4956, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4956, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4956, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4956, 8040, 22282622, 26.8865, -13.1398, -6.063, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x0154017E [26.886500 -13.139800 -6.063000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4956, 8000, 1880440853) /* PCAPRecordedObjectIID */;
