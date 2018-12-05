DELETE FROM `weenie` WHERE `class_Id` = 33910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33910, 'ace33910-surface', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33910,   1,      65536) /* ItemType - Portal */
     , (33910,  16,         32) /* ItemUseable - Remote */
     , (33910,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33910, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33910, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33910, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33910,   1, True ) /* Stuck */
     , (33910,  12, True ) /* ReportCollisions */
     , (33910,  13, True ) /* Ethereal */
     , (33910,  14, True ) /* GravityStatus */
     , (33910,  15, True ) /* LightsStatus */
     , (33910,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33910,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33910,   1, 'Surface') /* Name */
     , (33910,  38, 'Surface (86.6N, 57.3E).') /* AppraisalPortalDestination */
     , (33910, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33910,   1,   33554867) /* Setup */
     , (33910,   2,  150994947) /* MotionTable */
     , (33910,   8,  100667499) /* Icon */
     , (33910, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33910, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33910, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33910, 8040, 9961917, 10, -549, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009801BD [10.000000 -549.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33910, 8000, 1879670800) /* PCAPRecordedObjectIID */;
