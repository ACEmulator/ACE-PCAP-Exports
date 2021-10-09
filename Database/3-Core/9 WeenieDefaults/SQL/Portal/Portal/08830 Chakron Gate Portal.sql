DELETE FROM `weenie` WHERE `class_Id` = 8830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8830, 'portalchakrongate', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8830,   1,      65536) /* ItemType - Portal */
     , (8830,  16,         32) /* ItemUseable - Remote */
     , (8830,  86,         36) /* MinLevel */
     , (8830,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8830, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8830, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8830, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8830,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8830,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8830,   1, 'Chakron Gate Portal') /* Name */
     , (8830, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8830,   1, 0x020005D6) /* Setup */
     , (8830,   2, 0x09000003) /* MotionTable */
     , (8830,   8, 0x0600106B) /* Icon */
     , (8830, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8830, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8830, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8830, 8040, 0x313D0003, 18.1017, 54.7337, 238.7451, 0.948482, 0, 0, 0.31683) /* PCAPRecordedLocation */
/* @teleloc 0x313D0003 [18.101700 54.733700 238.745100] 0.948482 0.000000 0.000000 0.316830 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8830, 8000, 0x7313D000) /* PCAPRecordedObjectIID */;
