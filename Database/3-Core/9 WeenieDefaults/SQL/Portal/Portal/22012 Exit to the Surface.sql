DELETE FROM `weenie` WHERE `class_Id` = 22012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22012, 'portalolthoiarcadenorthexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22012,   1,      65536) /* ItemType - Portal */
     , (22012,  16,         32) /* ItemUseable - Remote */
     , (22012,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22012, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22012, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22012, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22012,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22012,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22012,   1, 'Exit to the Surface') /* Name */
     , (22012, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22012,   1, 0x020001B3) /* Setup */
     , (22012,   2, 0x09000003) /* MotionTable */
     , (22012,   8, 0x0600106B) /* Icon */
     , (22012, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22012, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22012, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22012, 8040, 0x5B430419, 80, -3.0237, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5B430419 [80.000000 -3.023700 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22012, 8000, 0x75B430A7) /* PCAPRecordedObjectIID */;
