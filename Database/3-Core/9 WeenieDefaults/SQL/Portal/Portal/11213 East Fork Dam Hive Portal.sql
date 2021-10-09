DELETE FROM `weenie` WHERE `class_Id` = 11213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11213, 'portaledamhive-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11213,   1,      65536) /* ItemType - Portal */
     , (11213,  16,         32) /* ItemUseable - Remote */
     , (11213,  86,         50) /* MinLevel */
     , (11213,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11213, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11213, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11213, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11213,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11213,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11213,   1, 'East Fork Dam Hive Portal') /* Name */
     , (11213, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11213,   1, 0x020005D5) /* Setup */
     , (11213,   2, 0x09000003) /* MotionTable */
     , (11213,   8, 0x0600106B) /* Icon */
     , (11213, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (11213, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (11213, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11213, 8040, 0x1FBC0108, 178.284, 9.94946, 82.79359, -0.198111, 0, 0, -0.98018) /* PCAPRecordedLocation */
/* @teleloc 0x1FBC0108 [178.284000 9.949460 82.793590] -0.198111 0.000000 0.000000 -0.980180 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11213, 8000, 0x71FBC000) /* PCAPRecordedObjectIID */;
