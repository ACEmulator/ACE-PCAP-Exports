DELETE FROM `weenie` WHERE `class_Id` = 22662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22662, 'portaltuskerbarracksexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22662,   1,      65536) /* ItemType - Portal */
     , (22662,  16,         32) /* ItemUseable - Remote */
     , (22662,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22662, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22662, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22662, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22662,   1, True ) /* Stuck */
     , (22662,  12, True ) /* ReportCollisions */
     , (22662,  13, True ) /* Ethereal */
     , (22662,  14, True ) /* GravityStatus */
     , (22662,  15, True ) /* LightsStatus */
     , (22662,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22662,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22662,   1, 'Surface') /* Name */
     , (22662,  38, 'Surface (0.3S, 90.8E).') /* AppraisalPortalDestination */
     , (22662, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22662,   1,   33554867) /* Setup */
     , (22662,   2,  150994947) /* MotionTable */
     , (22662,   8,  100667499) /* Icon */
     , (22662, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22662, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22662, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22662, 8040, 1514668324, 78.1428, 0.1606, -12.063, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x5A480124 [78.142800 0.160600 -12.063000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22662, 8000, 1973714948) /* PCAPRecordedObjectIID */;
