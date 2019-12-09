DELETE FROM `weenie` WHERE `class_Id` = 34603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34603, 'ace34603-portalsummoningsite', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34603,   1,      65536) /* ItemType - Portal */
     , (34603,  16,         32) /* ItemUseable - Remote */
     , (34603,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34603, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34603, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34603, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34603,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34603,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34603,   1, 'Portal Summoning Site') /* Name */
     , (34603, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34603,   1,   33554867) /* Setup */
     , (34603,   2,  150994947) /* MotionTable */
     , (34603,   8,  100667499) /* Icon */
     , (34603, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34603, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34603, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34603, 8040, 6358716, 41.1065, -41.3331, -0.06299996, 0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x006106BC [41.106500 -41.333100 -0.063000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34603, 8000, 1879445781) /* PCAPRecordedObjectIID */;
