DELETE FROM `weenie` WHERE `class_Id` = 25227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25227, 'portalhighnest1', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25227,   1,      65536) /* ItemType - Portal */
     , (25227,  16,         32) /* ItemUseable - Remote */
     , (25227,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25227, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25227, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25227,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25227,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25227,   1, 'Tainted Grotto') /* Name */
     , (25227, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25227,   1, 0x020005D4) /* Setup */
     , (25227,   2, 0x09000003) /* MotionTable */
     , (25227,   8, 0x0600106B) /* Icon */
     , (25227, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25227, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25227, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25227, 8040, 0xBE69002A, 131.666, 39.0224, 25.937, -0.999479, 0, 0, 0.032273) /* PCAPRecordedLocation */
/* @teleloc 0xBE69002A [131.666000 39.022400 25.937000] -0.999479 0.000000 0.000000 0.032273 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25227, 8000, 0x7BE69004) /* PCAPRecordedObjectIID */;
