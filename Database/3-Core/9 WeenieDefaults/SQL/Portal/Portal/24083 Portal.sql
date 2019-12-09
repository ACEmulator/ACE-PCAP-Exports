DELETE FROM `weenie` WHERE `class_Id` = 24083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24083, 'portal-lb10', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24083,   1,      65536) /* ItemType - Portal */
     , (24083,  16,         32) /* ItemUseable - Remote */
     , (24083,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24083, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24083, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24083, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24083,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24083,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24083,   1, 'Portal') /* Name */
     , (24083, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24083,   1,   33558262) /* Setup */
     , (24083,   2,  150994947) /* MotionTable */
     , (24083,   8,  100667499) /* Icon */
     , (24083, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24083, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24083, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24083, 8040, 1531249077, 150, -200, -84.063, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501B5 [150.000000 -200.000000 -84.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24083, 8000, 1974751257) /* PCAPRecordedObjectIID */;
