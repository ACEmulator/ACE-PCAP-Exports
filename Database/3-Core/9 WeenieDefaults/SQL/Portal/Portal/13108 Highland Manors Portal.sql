DELETE FROM `weenie` WHERE `class_Id` = 13108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13108, 'portalhighlandmanors', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13108,   1,      65536) /* ItemType - Portal */
     , (13108,  16,         32) /* ItemUseable - Remote */
     , (13108,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13108, 111,          1) /* PortalBitmask - Unrestricted */
     , (13108, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13108, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13108,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13108,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13108,   1, 'Highland Manors Portal') /* Name */
     , (13108, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13108,   1, 0x020001B3) /* Setup */
     , (13108,   2, 0x09000003) /* MotionTable */
     , (13108,   8, 0x0600106B) /* Icon */
     , (13108, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13108, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13108, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13108, 8040, 0xA4A20014, 51.9685, 75.1124, 138.0083, -0.999997, 0, 0, -0.002526) /* PCAPRecordedLocation */
/* @teleloc 0xA4A20014 [51.968500 75.112400 138.008300] -0.999997 0.000000 0.000000 -0.002526 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13108, 8000, 0x7A4A2007) /* PCAPRecordedObjectIID */;
