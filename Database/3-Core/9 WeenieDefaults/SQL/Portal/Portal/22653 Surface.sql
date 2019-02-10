DELETE FROM `weenie` WHERE `class_Id` = 22653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22653, 'portalplatedriftsexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22653,   1,      65536) /* ItemType - Portal */
     , (22653,  16,         32) /* ItemUseable - Remote */
     , (22653,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22653, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22653, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22653, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22653,   1, True ) /* Stuck */
     , (22653,  12, True ) /* ReportCollisions */
     , (22653,  13, True ) /* Ethereal */
     , (22653,  14, True ) /* GravityStatus */
     , (22653,  15, True ) /* LightsStatus */
     , (22653,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22653,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22653,   1, 'Surface') /* Name */
     , (22653,  38, 'Surface (1.0S, 85.8E).') /* AppraisalPortalDestination */
     , (22653, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22653,   1,   33554867) /* Setup */
     , (22653,   2,  150994947) /* MotionTable */
     , (22653,   8,  100667499) /* Icon */
     , (22653, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22653, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22653, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22653, 8040, 1531511052, 95.3618, -59.747, -60.063, 0.7246198, 0, 0, 0.6891488) /* PCAPRecordedLocation */
/* @teleloc 0x5B49010C [95.361800 -59.747000 -60.063000] 0.724620 0.000000 0.000000 0.689149 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22653, 8000, 1974767622) /* PCAPRecordedObjectIID */;
