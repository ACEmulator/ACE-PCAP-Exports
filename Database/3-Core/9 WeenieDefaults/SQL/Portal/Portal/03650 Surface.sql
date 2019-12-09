DELETE FROM `weenie` WHERE `class_Id` = 3650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3650, 'portalolthoitunnelsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3650,   1,      65536) /* ItemType - Portal */
     , (3650,  16,         32) /* ItemUseable - Remote */
     , (3650,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3650, 111,          1) /* PortalBitmask - Unrestricted */
     , (3650, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3650, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3650,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3650,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3650,   1, 'Surface') /* Name */
     , (3650, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3650,   1,   33554867) /* Setup */
     , (3650,   2,  150994947) /* MotionTable */
     , (3650,   8,  100667499) /* Icon */
     , (3650, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3650, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3650, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3650, 8040, 26018242, 60, -10, -18.063, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x018D01C2 [60.000000 -10.000000 -18.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3650, 8000, 1880674348) /* PCAPRecordedObjectIID */;
