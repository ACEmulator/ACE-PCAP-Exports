DELETE FROM `weenie` WHERE `class_Id` = 24087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24087, 'portal_rb3', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24087,   1,      65536) /* ItemType - Portal */
     , (24087,  16,         32) /* ItemUseable - Remote */
     , (24087,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24087, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24087, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24087,   1, True ) /* Stuck */
     , (24087,  12, True ) /* ReportCollisions */
     , (24087,  13, True ) /* Ethereal */
     , (24087,  14, True ) /* GravityStatus */
     , (24087,  15, True ) /* LightsStatus */
     , (24087,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24087,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24087,   1, 'Portal') /* Name */
     , (24087, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24087,   1,   33558262) /* Setup */
     , (24087,   2,  150994947) /* MotionTable */
     , (24087,   8,  100667499) /* Icon */
     , (24087, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24087, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24087, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24087, 8040, 1531249086, 190, -140, -84.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501BE [190.000000 -140.000000 -84.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24087, 8000, 1974751263) /* PCAPRecordedObjectIID */;
