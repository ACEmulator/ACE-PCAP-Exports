DELETE FROM `weenie` WHERE `class_Id` = 32037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32037, 'ace32037-exit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32037,   1,      65536) /* ItemType - Portal */
     , (32037,  16,         32) /* ItemUseable - Remote */
     , (32037,  86,        130) /* MinLevel */
     , (32037,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32037, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32037, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32037, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32037,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32037,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32037,   1, 'Exit') /* Name */
     , (32037, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32037,   1, 0x020005D5) /* Setup */
     , (32037,   2, 0x09000003) /* MotionTable */
     , (32037,   8, 0x0600106B) /* Icon */
     , (32037, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32037, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32037, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32037, 8040, 0x00F00148, 26.6118, -132.191, -0.063, 0.469244, 0, 0, -0.883069) /* PCAPRecordedLocation */
/* @teleloc 0x00F00148 [26.611800 -132.191000 -0.063000] 0.469244 0.000000 0.000000 -0.883069 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32037, 8000, 0x700F001F) /* PCAPRecordedObjectIID */;
