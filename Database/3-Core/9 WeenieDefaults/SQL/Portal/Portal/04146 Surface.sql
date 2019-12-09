DELETE FROM `weenie` WHERE `class_Id` = 4146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4146, 'portalbraidexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4146,   1,      65536) /* ItemType - Portal */
     , (4146,  16,         32) /* ItemUseable - Remote */
     , (4146,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4146, 111,          1) /* PortalBitmask - Unrestricted */
     , (4146, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4146, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4146,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4146,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4146,   1, 'Surface') /* Name */
     , (4146, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4146,   1,   33554867) /* Setup */
     , (4146,   2,  150994947) /* MotionTable */
     , (4146,   8,  100667499) /* Icon */
     , (4146, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4146, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4146, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4146, 8040, 28770732, 10, 0, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01B701AC [10.000000 0.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4146, 8000, 1880846336) /* PCAPRecordedObjectIID */;
