DELETE FROM `weenie` WHERE `class_Id` = 52173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52173, 'ace52173-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52173,   1,      65536) /* ItemType - Portal */
     , (52173,  16,         32) /* ItemUseable - Remote */
     , (52173,  86,        180) /* MinLevel */
     , (52173,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52173, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52173, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52173, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52173,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52173,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52173,   1, 'Surface') /* Name */
     , (52173, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52173,   1, 0x020001B3) /* Setup */
     , (52173,   2, 0x09000003) /* MotionTable */
     , (52173,   8, 0x0600106B) /* Icon */
     , (52173, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52173, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52173, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52173, 8040, 0x59530187, 320.468, -127.603, -0.063, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x59530187 [320.468000 -127.603000 -0.063000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52173, 8000, 0x7595303F) /* PCAPRecordedObjectIID */;
