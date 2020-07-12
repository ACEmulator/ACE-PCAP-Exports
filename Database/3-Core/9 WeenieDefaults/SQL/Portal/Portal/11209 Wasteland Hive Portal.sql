DELETE FROM `weenie` WHERE `class_Id` = 11209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11209, 'portalcentralhiveexit1-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11209,   1,      65536) /* ItemType - Portal */
     , (11209,  16,         32) /* ItemUseable - Remote */
     , (11209,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11209, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11209, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11209,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11209,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11209,   1, 'Wasteland Hive Portal') /* Name */
     , (11209, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11209,   1,   33555923) /* Setup */
     , (11209,   2,  150994947) /* MotionTable */
     , (11209,   8,  100667499) /* Icon */
     , (11209, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11209, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11209, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11209, 8040, 42467961, 90, -13.4283, -12.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02880279 [90.000000 -13.428300 -12.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11209, 8000, 1881702507) /* PCAPRecordedObjectIID */;
