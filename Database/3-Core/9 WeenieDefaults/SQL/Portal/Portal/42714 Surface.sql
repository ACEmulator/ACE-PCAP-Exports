DELETE FROM `weenie` WHERE `class_Id` = 42714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42714, 'ace42714-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42714,   1,      65536) /* ItemType - Portal */
     , (42714,  16,         32) /* ItemUseable - Remote */
     , (42714,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42714, 111,          1) /* PortalBitmask - Unrestricted */
     , (42714, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42714, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42714,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42714,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42714,   1, 'Surface') /* Name */
     , (42714, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42714,   1, 0x020001B3) /* Setup */
     , (42714,   2, 0x09000003) /* MotionTable */
     , (42714,   8, 0x0600106B) /* Icon */
     , (42714, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42714, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42714, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42714, 8040, 0x89040158, 50, -43.143, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x89040158 [50.000000 -43.143000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42714, 8000, 0x78904081) /* PCAPRecordedObjectIID */;
