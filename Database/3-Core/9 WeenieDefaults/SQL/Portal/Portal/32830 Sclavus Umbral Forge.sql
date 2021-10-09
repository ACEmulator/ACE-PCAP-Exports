DELETE FROM `weenie` WHERE `class_Id` = 32830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32830, 'ace32830-sclavusumbralforge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32830,   1,      65536) /* ItemType - Portal */
     , (32830,  16,         32) /* ItemUseable - Remote */
     , (32830,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32830, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32830, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32830,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32830,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32830,   1, 'Sclavus Umbral Forge') /* Name */
     , (32830, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32830,   1, 0x020005D4) /* Setup */
     , (32830,   2, 0x09000003) /* MotionTable */
     , (32830,   8, 0x0600106B) /* Icon */
     , (32830, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32830, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32830, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32830, 8040, 0x40AA0100, 80, 36, 9.592, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x40AA0100 [80.000000 36.000000 9.592000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32830, 8000, 0x740AA000) /* PCAPRecordedObjectIID */;
