DELETE FROM `weenie` WHERE `class_Id` = 4034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4034, 'portalthievesdenexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4034,   1,      65536) /* ItemType - Portal */
     , (4034,  16,         32) /* ItemUseable - Remote */
     , (4034,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4034, 111,          1) /* PortalBitmask - Unrestricted */
     , (4034, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4034, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4034,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4034,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4034,   1, 'Surface') /* Name */
     , (4034, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4034,   1,   33554867) /* Setup */
     , (4034,   2,  150994947) /* MotionTable */
     , (4034,   8,  100667499) /* Icon */
     , (4034, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4034, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4034, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4034, 8040, 31523359, 120.556, -93.1333, -6.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01E1021F [120.556000 -93.133300 -6.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4034, 8000, 1881018469) /* PCAPRecordedObjectIID */;
