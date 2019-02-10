DELETE FROM `weenie` WHERE `class_Id` = 22011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22011, 'portalolthoiarcadenorth', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22011,   1,      65536) /* ItemType - Portal */
     , (22011,  16,         32) /* ItemUseable - Remote */
     , (22011,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22011, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22011, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22011, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22011,   1, True ) /* Stuck */
     , (22011,  12, True ) /* ReportCollisions */
     , (22011,  13, True ) /* Ethereal */
     , (22011,  14, True ) /* GravityStatus */
     , (22011,  15, True ) /* LightsStatus */
     , (22011,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22011,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22011,   1, 'Olthoi Arcade') /* Name */
     , (22011,  38, 'Olthoi Arcade') /* AppraisalPortalDestination */
     , (22011, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22011,   1,   33554867) /* Setup */
     , (22011,   2,  150994947) /* MotionTable */
     , (22011,   8,  100667499) /* Icon */
     , (22011, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22011, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22011, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22011, 8040, 430964794, 186.806, 45.0165, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x19B0003A [186.806000 45.016500 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22011, 8000, 1905983488) /* PCAPRecordedObjectIID */;
