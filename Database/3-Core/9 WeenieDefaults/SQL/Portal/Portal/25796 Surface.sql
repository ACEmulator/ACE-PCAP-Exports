DELETE FROM `weenie` WHERE `class_Id` = 25796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25796, 'portalmountingotexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25796,   1,      65536) /* ItemType - Portal */
     , (25796,  16,         32) /* ItemUseable - Remote */
     , (25796,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25796, 111,          1) /* PortalBitmask - Unrestricted */
     , (25796, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25796, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25796,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25796,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25796,   1, 'Surface') /* Name */
     , (25796, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25796,   1,   33554867) /* Setup */
     , (25796,   2,  150994947) /* MotionTable */
     , (25796,   8,  100667499) /* Icon */
     , (25796, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25796, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25796, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25796, 8040, 1682440582, 50, -36, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x64480186 [50.000000 -36.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25796, 8000, 1984200729) /* PCAPRecordedObjectIID */;
