DELETE FROM `weenie` WHERE `class_Id` = 22665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22665, 'portaltuskercave', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22665,   1,      65536) /* ItemType - Portal */
     , (22665,  16,         32) /* ItemUseable - Remote */
     , (22665,  86,         12) /* MinLevel */
     , (22665,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22665, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22665, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22665, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22665,   1, True ) /* Stuck */
     , (22665,  12, True ) /* ReportCollisions */
     , (22665,  13, True ) /* Ethereal */
     , (22665,  14, True ) /* GravityStatus */
     , (22665,  15, True ) /* LightsStatus */
     , (22665,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22665,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22665,   1, 'Tusker Cave') /* Name */
     , (22665,  38, 'Tusker Cave') /* AppraisalPortalDestination */
     , (22665, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22665,   1,   33555923) /* Setup */
     , (22665,   2,  150994947) /* MotionTable */
     , (22665,   8,  100667499) /* Icon */
     , (22665, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22665, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22665, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22665, 8040, 4185849872, 30.2914, 181.197, 19.18507, -0.9507274, 0, 0, 0.3100281) /* PCAPRecordedLocation */
/* @teleloc 0xF97F0010 [30.291400 181.197000 19.185070] -0.950727 0.000000 0.000000 0.310028 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22665, 8000, 2140663808) /* PCAPRecordedObjectIID */;
