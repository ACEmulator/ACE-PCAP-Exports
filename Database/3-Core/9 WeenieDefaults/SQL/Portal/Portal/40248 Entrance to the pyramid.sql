DELETE FROM `weenie` WHERE `class_Id` = 40248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40248, 'ace40248-entrancetothepyramid', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40248,   1,      65536) /* ItemType - Portal */
     , (40248,  16,         32) /* ItemUseable - Remote */
     , (40248,  86,        125) /* MinLevel */
     , (40248,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40248, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40248, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40248, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40248,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40248,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40248,   1, 'Entrance to the pyramid') /* Name */
     , (40248, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40248,   1, 0x02001698) /* Setup */
     , (40248,   2, 0x09000172) /* MotionTable */
     , (40248,   8, 0x0600106B) /* Icon */
     , (40248, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (40248, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (40248, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40248, 8040, 0x71C8001C, 89.7187, 90.5282, 95.79017, -0.37503, 0, 0, -0.927013) /* PCAPRecordedLocation */
/* @teleloc 0x71C8001C [89.718700 90.528200 95.790170] -0.375030 0.000000 0.000000 -0.927013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40248, 8000, 0x771C8003) /* PCAPRecordedObjectIID */;
