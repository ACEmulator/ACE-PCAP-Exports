DELETE FROM `weenie` WHERE `class_Id` = 15842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15842, 'portaltreyvalveranda', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15842,   1,      65536) /* ItemType - Portal */
     , (15842,  16,         32) /* ItemUseable - Remote */
     , (15842,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15842, 111,          1) /* PortalBitmask - Unrestricted */
     , (15842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15842, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15842,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15842,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15842,   1, 'Treyval Veranda') /* Name */
     , (15842, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15842,   1,   33554867) /* Setup */
     , (15842,   2,  150994947) /* MotionTable */
     , (15842,   8,  100667499) /* Icon */
     , (15842, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15842, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15842, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15842, 8040, 1415905659, 70, -60, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5465017B [70.000000 -60.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15842, 8000, 1967542284) /* PCAPRecordedObjectIID */;
