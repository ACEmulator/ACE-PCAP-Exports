DELETE FROM `weenie` WHERE `class_Id` = 1343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1343, 'portalsimplesuite', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343,   1,      65536) /* ItemType - Portal */
     , (1343,  16,         32) /* ItemUseable - Remote */
     , (1343,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1343, 111,          1) /* PortalBitmask - Unrestricted */
     , (1343, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343,   1, True ) /* Stuck */
     , (1343,  12, True ) /* ReportCollisions */
     , (1343,  13, True ) /* Ethereal */
     , (1343,  14, True ) /* GravityStatus */
     , (1343,  15, True ) /* LightsStatus */
     , (1343,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343,   1, 'A Ruin') /* Name */
     , (1343,  38, 'A Ruin') /* AppraisalPortalDestination */
     , (1343, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343,   1,   33554867) /* Setup */
     , (1343,   2,  150994947) /* MotionTable */
     , (1343,   8,  100667499) /* Icon */
     , (1343, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1343, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1343, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343, 8040, 3127836706, 114, 45.77, 9.437, -0.694658, 0, 0, -0.7193401) /* PCAPRecordedLocation */
/* @teleloc 0xBA6F0022 [114.000000 45.770000 9.437000] -0.694658 0.000000 0.000000 -0.719340 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343, 8000, 2074537984) /* PCAPRecordedObjectIID */;
