DELETE FROM `weenie` WHERE `class_Id` = 51428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51428, 'ace51428-tuskerden', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51428,   1,      65536) /* ItemType - Portal */
     , (51428,  16,         32) /* ItemUseable - Remote */
     , (51428,  86,        200) /* MinLevel */
     , (51428,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51428, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51428, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51428, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51428,   1, True ) /* Stuck */
     , (51428,  12, True ) /* ReportCollisions */
     , (51428,  13, True ) /* Ethereal */
     , (51428,  14, True ) /* GravityStatus */
     , (51428,  15, True ) /* LightsStatus */
     , (51428,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51428,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51428,   1, 'Tusker Den') /* Name */
     , (51428,  38, 'Tusker Den') /* AppraisalPortalDestination */
     , (51428, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51428,   1,   33555925) /* Setup */
     , (51428,   2,  150994947) /* MotionTable */
     , (51428,   8,  100667499) /* Icon */
     , (51428, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51428, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51428, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51428, 8040, 2011693087, 86.078, 165.01, 125.1102, -0.09069379, 0, 0, -0.9958788) /* PCAPRecordedLocation */
/* @teleloc 0x77E8001F [86.078000 165.010000 125.110200] -0.090694 0.000000 0.000000 -0.995879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51428, 8000, 2004779055) /* PCAPRecordedObjectIID */;
