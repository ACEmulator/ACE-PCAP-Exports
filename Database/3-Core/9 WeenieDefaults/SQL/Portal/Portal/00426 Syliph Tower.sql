DELETE FROM `weenie` WHERE `class_Id` = 426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (426, 'portalsyliphtowertop', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (426,   1,      65536) /* ItemType - Portal */
     , (426,  16,         32) /* ItemUseable - Remote */
     , (426,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (426, 111,          1) /* PortalBitmask - Unrestricted */
     , (426, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (426, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (426,   1, True ) /* Stuck */
     , (426,  12, True ) /* ReportCollisions */
     , (426,  13, True ) /* Ethereal */
     , (426,  14, True ) /* GravityStatus */
     , (426,  15, True ) /* LightsStatus */
     , (426,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (426,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (426,   1, 'Syliph Tower') /* Name */
     , (426,  38, 'Syliph Tower') /* AppraisalPortalDestination */
     , (426, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (426,   1,   33554867) /* Setup */
     , (426,   2,  150994947) /* MotionTable */
     , (426,   8,  100667499) /* Icon */
     , (426, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (426, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (426, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (426, 8040, 2374893623, 153.4, 163.4, 223.937, -0.5948228, 0, 0, -0.8038568) /* PCAPRecordedLocation */
/* @teleloc 0x8D8E0037 [153.400000 163.400000 223.937000] -0.594823 0.000000 0.000000 -0.803857 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (426, 8000, 2027479040) /* PCAPRecordedObjectIID */;
