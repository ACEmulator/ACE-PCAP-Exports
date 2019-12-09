DELETE FROM `weenie` WHERE `class_Id` = 369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (369, 'portalzabooltop', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (369,   1,      65536) /* ItemType - Portal */
     , (369,  16,         32) /* ItemUseable - Remote */
     , (369,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (369, 111,          1) /* PortalBitmask - Unrestricted */
     , (369, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (369, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (369,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (369,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (369,   1, 'Top of Mt. Zabool') /* Name */
     , (369, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (369,   1,   33554867) /* Setup */
     , (369,   2,  150994947) /* MotionTable */
     , (369,   8,  100667499) /* Icon */
     , (369, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (369, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (369, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (369, 8040, 30605756, 9.84015, -3.71487, 119.937, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x01D301BC [9.840150 -3.714870 119.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (369, 8000, 1880961044) /* PCAPRecordedObjectIID */;
