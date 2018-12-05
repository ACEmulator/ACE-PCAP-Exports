DELETE FROM `weenie` WHERE `class_Id` = 31884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31884, 'ace31884-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31884,   1,      65536) /* ItemType - Portal */
     , (31884,  16,         32) /* ItemUseable - Remote */
     , (31884,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31884, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (31884, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31884, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31884,   1, True ) /* Stuck */
     , (31884,  12, True ) /* ReportCollisions */
     , (31884,  13, True ) /* Ethereal */
     , (31884,  14, True ) /* GravityStatus */
     , (31884,  15, True ) /* LightsStatus */
     , (31884,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31884,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31884,   1, 'Surface') /* Name */
     , (31884,  38, 'Surface (87.3N, 51.3E).') /* AppraisalPortalDestination */
     , (31884, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31884,   1,   33554867) /* Setup */
     , (31884,   2,  150994947) /* MotionTable */
     , (31884,   8,  100667499) /* Icon */
     , (31884, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (31884, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (31884, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31884, 8040, 3999041, 237.606, -42.2234, -0.06299996, -0.2169639, 0, 0, -0.9761796) /* PCAPRecordedLocation */
/* @teleloc 0x003D0541 [237.606000 -42.223400 -0.063000] -0.216964 0.000000 0.000000 -0.976180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31884, 8000, 1879298134) /* PCAPRecordedObjectIID */;
