DELETE FROM `weenie` WHERE `class_Id` = 29482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29482, 'portallugianicetunnelsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29482,   1,      65536) /* ItemType - Portal */
     , (29482,  16,         32) /* ItemUseable - Remote */
     , (29482,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29482,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29482, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29482, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29482, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29482,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29482,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29482,   1, 'Exit Lugian Ice Tunnels') /* Name */
     , (29482, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29482,   1, 0x020001B3) /* Setup */
     , (29482,   2, 0x09000003) /* MotionTable */
     , (29482,   8, 0x0600106B) /* Icon */
     , (29482, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29482, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29482, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29482, 8040, 0x001C010A, 8, -68, -0.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x001C010A [8.000000 -68.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29482, 8000, 0x7001C001) /* PCAPRecordedObjectIID */;
