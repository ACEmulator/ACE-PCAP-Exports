DELETE FROM `weenie` WHERE `class_Id` = 42849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42849, 'ace42849-sawatoportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42849,   1,      65536) /* ItemType - Portal */
     , (42849,  16,         32) /* ItemUseable - Remote */
     , (42849,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42849, 111,          1) /* PortalBitmask - Unrestricted */
     , (42849, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42849, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42849,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42849,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42849,   1, 'Sawato Portal') /* Name */
     , (42849,  16, 'This portal goes to Sawato, a village surrounded by the wetlands of the Blackmire Swamp. This is a good town for characters over level 30.') /* LongDesc */
     , (42849, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42849,   1,   33554867) /* Setup */
     , (42849,   2,  150994947) /* MotionTable */
     , (42849,   8,  100667499) /* Icon */
     , (42849, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42849, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42849, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42849, 8040, 459140, 139.937, -86.358, -0.06299996, 0, 0, 0, 1) /* PCAPRecordedLocation */
/* @teleloc 0x00070184 [139.937000 -86.358000 -0.063000] 0.000000 0.000000 0.000000 1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42849, 8000, 1879077037) /* PCAPRecordedObjectIID */;
