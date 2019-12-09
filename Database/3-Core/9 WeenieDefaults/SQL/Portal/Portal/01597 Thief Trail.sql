DELETE FROM `weenie` WHERE `class_Id` = 1597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1597, 'portalthieftrail', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1597,   1,      65536) /* ItemType - Portal */
     , (1597,  16,         32) /* ItemUseable - Remote */
     , (1597,  86,          7) /* MinLevel */
     , (1597,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1597, 111,          1) /* PortalBitmask - Unrestricted */
     , (1597, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1597, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1597,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1597,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1597,   1, 'Thief Trail') /* Name */
     , (1597, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1597,   1,   33555922) /* Setup */
     , (1597,   2,  150994947) /* MotionTable */
     , (1597,   8,  100667499) /* Icon */
     , (1597, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1597, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1597, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1597, 8040, 3847028774, 106.649, 142.181, 25.78542, -0.132225, 0, 0, -0.9912198) /* PCAPRecordedLocation */
/* @teleloc 0xE54D0026 [106.649000 142.181000 25.785420] -0.132225 0.000000 0.000000 -0.991220 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1597, 8000, 2119487488) /* PCAPRecordedObjectIID */;
