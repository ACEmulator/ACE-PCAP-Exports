DELETE FROM `weenie` WHERE `class_Id` = 42841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42841, 'ace42841-portaltotoutou', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42841,   1,      65536) /* ItemType - Portal */
     , (42841,  16,         32) /* ItemUseable - Remote */
     , (42841,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42841, 111,          1) /* PortalBitmask - Unrestricted */
     , (42841, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42841, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42841,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42841,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42841,   1, 'Portal to Tou-Tou') /* Name */
     , (42841,  16, 'This portal goes to the Sho town of Tou-Tou, perched on the tip of the Tou-Tou peninsula. This is a good town for characters over level 20.') /* LongDesc */
     , (42841, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42841,   1,   33555923) /* Setup */
     , (42841,   2,  150994947) /* MotionTable */
     , (42841,   8,  100667499) /* Icon */
     , (42841, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42841, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42841, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42841, 8040, 459120, 99.979, -86.304, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070170 [99.979000 -86.304000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42841, 8000, 1879077007) /* PCAPRecordedObjectIID */;
