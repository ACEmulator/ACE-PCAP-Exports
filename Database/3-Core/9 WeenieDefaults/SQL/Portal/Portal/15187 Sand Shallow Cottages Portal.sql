DELETE FROM `weenie` WHERE `class_Id` = 15187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15187, 'portalsandshallowcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15187,   1,      65536) /* ItemType - Portal */
     , (15187,  16,         32) /* ItemUseable - Remote */
     , (15187,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15187, 111,          1) /* PortalBitmask - Unrestricted */
     , (15187, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15187, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15187,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15187,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15187,   1, 'Sand Shallow Cottages Portal') /* Name */
     , (15187, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15187,   1,   33554867) /* Setup */
     , (15187,   2,  150994947) /* MotionTable */
     , (15187,   8,  100667499) /* Icon */
     , (15187, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15187, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15187, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15187, 8040, 2501967928, 162.567, 186.881, 121.937, 0.609154, 0, 0, -0.793052) /* PCAPRecordedLocation */
/* @teleloc 0x95210038 [162.567000 186.881000 121.937000] 0.609154 0.000000 0.000000 -0.793052 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15187, 8000, 2035421199) /* PCAPRecordedObjectIID */;
