DELETE FROM `weenie` WHERE `class_Id` = 33543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33543, 'ace33543-deepmukkirnest', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33543,   1,      65536) /* ItemType - Portal */
     , (33543,  16,         32) /* ItemUseable - Remote */
     , (33543,  86,        150) /* MinLevel */
     , (33543,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33543, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33543, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33543, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33543,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33543,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33543,   1, 'Deep Mukkir Nest') /* Name */
     , (33543, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33543,   1,   33555925) /* Setup */
     , (33543,   2,  150994947) /* MotionTable */
     , (33543,   8,  100667499) /* Icon */
     , (33543, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33543, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33543, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33543, 8040, 3387162662, 108.505, 125.716, -0.163, -0.997276, 0, 0, -0.0737599) /* PCAPRecordedLocation */
/* @teleloc 0xC9E40026 [108.505000 125.716000 -0.163000] -0.997276 0.000000 0.000000 -0.073760 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33543, 8000, 2090745856) /* PCAPRecordedObjectIID */;
