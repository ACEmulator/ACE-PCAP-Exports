DELETE FROM `weenie` WHERE `class_Id` = 1593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1593, 'portallugianpostexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1593,   1,      65536) /* ItemType - Portal */
     , (1593,  16,         32) /* ItemUseable - Remote */
     , (1593,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1593, 111,          1) /* PortalBitmask - Unrestricted */
     , (1593, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1593, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1593,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1593,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1593,   1, 'Surface') /* Name */
     , (1593, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1593,   1,   33554867) /* Setup */
     , (1593,   2,  150994947) /* MotionTable */
     , (1593,   8,  100667499) /* Icon */
     , (1593, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1593, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1593, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1593, 8040, 29884683, 7.39135, -58.3264, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01C8010B [7.391350 -58.326400 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1593, 8000, 1880915970) /* PCAPRecordedObjectIID */;
