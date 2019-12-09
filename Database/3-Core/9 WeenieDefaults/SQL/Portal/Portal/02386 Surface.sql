DELETE FROM `weenie` WHERE `class_Id` = 2386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2386, 'portaldisastermazeexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2386,   1,      65536) /* ItemType - Portal */
     , (2386,  16,         32) /* ItemUseable - Remote */
     , (2386,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2386, 111,          1) /* PortalBitmask - Unrestricted */
     , (2386, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2386, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2386,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2386,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2386,   1, 'Surface') /* Name */
     , (2386, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2386,   1,   33554867) /* Setup */
     , (2386,   2,  150994947) /* MotionTable */
     , (2386,   8,  100667499) /* Icon */
     , (2386, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2386, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2386, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2386, 8040, 27656721, 90, -17.51, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01A60211 [90.000000 -17.510000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2386, 8000, 1880776827) /* PCAPRecordedObjectIID */;
