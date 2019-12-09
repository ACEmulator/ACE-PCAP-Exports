DELETE FROM `weenie` WHERE `class_Id` = 1095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1095, 'portalshadowsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1095,   1,      65536) /* ItemType - Portal */
     , (1095,  16,         32) /* ItemUseable - Remote */
     , (1095,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1095, 111,          1) /* PortalBitmask - Unrestricted */
     , (1095, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1095, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1095,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1095,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1095,   1, 'Surface') /* Name */
     , (1095, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1095,   1,   33554867) /* Setup */
     , (1095,   2,  150994947) /* MotionTable */
     , (1095,   8,  100667499) /* Icon */
     , (1095, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1095, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1095, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1095, 8040, 32310059, 129.318, -62.4566, 11.937, 0.9032413, 0, 0, -0.4291331) /* PCAPRecordedLocation */
/* @teleloc 0x01ED032B [129.318000 -62.456600 11.937000] 0.903241 0.000000 0.000000 -0.429133 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1095, 8000, 1881067642) /* PCAPRecordedObjectIID */;
