DELETE FROM `weenie` WHERE `class_Id` = 2341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2341, 'portaltrialos', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2341,   1,      65536) /* ItemType - Portal */
     , (2341,  16,         32) /* ItemUseable - Remote */
     , (2341,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2341, 111,          1) /* PortalBitmask - Unrestricted */
     , (2341, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2341, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2341,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2341,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2341,   1, 'Trialos') /* Name */
     , (2341, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2341,   1,   33554867) /* Setup */
     , (2341,   2,  150994947) /* MotionTable */
     , (2341,   8,  100667499) /* Icon */
     , (2341, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2341, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2341, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2341, 8040, 3291873313, 111.782, 16.4698, 64.50438, 0.9986479, 0, 0, -0.0519838) /* PCAPRecordedLocation */
/* @teleloc 0xC4360021 [111.782000 16.469800 64.504380] 0.998648 0.000000 0.000000 -0.051984 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2341, 8000, 2084790272) /* PCAPRecordedObjectIID */;
