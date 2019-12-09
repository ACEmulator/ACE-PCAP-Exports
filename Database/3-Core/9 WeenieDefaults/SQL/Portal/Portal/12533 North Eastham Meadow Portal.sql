DELETE FROM `weenie` WHERE `class_Id` = 12533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12533, 'portalnortheasthammeadow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12533,   1,      65536) /* ItemType - Portal */
     , (12533,  16,         32) /* ItemUseable - Remote */
     , (12533,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12533, 111,          1) /* PortalBitmask - Unrestricted */
     , (12533, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12533, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12533,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12533,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12533,   1, 'North Eastham Meadow Portal') /* Name */
     , (12533, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12533,   1,   33554867) /* Setup */
     , (12533,   2,  150994947) /* MotionTable */
     , (12533,   8,  100667499) /* Icon */
     , (12533, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12533, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12533, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12533, 8040, 3432316946, 59.4769, 42.5984, 20.53046, -0.253108, 0, 0, -0.967438) /* PCAPRecordedLocation */
/* @teleloc 0xCC950012 [59.476900 42.598400 20.530460] -0.253108 0.000000 0.000000 -0.967438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12533, 8000, 2093568000) /* PCAPRecordedObjectIID */;
