DELETE FROM `weenie` WHERE `class_Id` = 1901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1901, 'portalhighvalley', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1901,   1,      65536) /* ItemType - Portal */
     , (1901,  16,         32) /* ItemUseable - Remote */
     , (1901,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1901, 111,          1) /* PortalBitmask - Unrestricted */
     , (1901, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1901, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1901,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1901,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1901,   1, 'High Mountain Valley') /* Name */
     , (1901, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1901,   1,   33554867) /* Setup */
     , (1901,   2,  150994947) /* MotionTable */
     , (1901,   8,  100667499) /* Icon */
     , (1901, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1901, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1901, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1901, 8040, 3483369736, 47.7108, 72.0798, 1.136999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCFA00108 [47.710800 72.079800 1.136999] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1901, 8000, 2096758790) /* PCAPRecordedObjectIID */;
