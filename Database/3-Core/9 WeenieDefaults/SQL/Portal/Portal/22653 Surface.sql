DELETE FROM `weenie` WHERE `class_Id` = 22653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22653, 'portalplatedriftsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22653,   1,      65536) /* ItemType - Portal */
     , (22653,  16,         32) /* ItemUseable - Remote */
     , (22653,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22653, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22653, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22653, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22653,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22653,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22653,   1, 'Surface') /* Name */
     , (22653, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22653,   1, 0x020001B3) /* Setup */
     , (22653,   2, 0x09000003) /* MotionTable */
     , (22653,   8, 0x0600106B) /* Icon */
     , (22653, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22653, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22653, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22653, 8040, 0x5B49010C, 95.3618, -59.747, -60.063, 0.72462, 0, 0, 0.689149) /* PCAPRecordedLocation */
/* @teleloc 0x5B49010C [95.361800 -59.747000 -60.063000] 0.724620 0.000000 0.000000 0.689149 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22653, 8000, 0x75B49006) /* PCAPRecordedObjectIID */;
