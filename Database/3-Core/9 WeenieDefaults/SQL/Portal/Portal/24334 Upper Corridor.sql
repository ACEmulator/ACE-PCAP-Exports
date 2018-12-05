DELETE FROM `weenie` WHERE `class_Id` = 24334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24334, 'portalblackdeathtopst2', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24334,   1,      65536) /* ItemType - Portal */
     , (24334,  16,         32) /* ItemUseable - Remote */
     , (24334,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24334, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24334, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24334,   1, True ) /* Stuck */
     , (24334,  12, True ) /* ReportCollisions */
     , (24334,  13, True ) /* Ethereal */
     , (24334,  14, True ) /* GravityStatus */
     , (24334,  15, True ) /* LightsStatus */
     , (24334,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24334,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24334,   1, 'Upper Corridor') /* Name */
     , (24334, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24334,   1,   33554867) /* Setup */
     , (24334,   2,  150994947) /* MotionTable */
     , (24334,   8,  100667499) /* Icon */
     , (24334, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24334, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24334, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24334, 8040, 1631847351, 99.8515, -186.039, -30.063, -0.027714, 0, 0, 0.9996159) /* PCAPRecordedLocation */
/* @teleloc 0x614403B7 [99.851500 -186.039000 -30.063000] -0.027714 0.000000 0.000000 0.999616 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24334, 8000, 1981038734) /* PCAPRecordedObjectIID */;
