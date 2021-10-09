DELETE FROM `weenie` WHERE `class_Id` = 22674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22674, 'portaltuskergauntlet', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22674,   1,      65536) /* ItemType - Portal */
     , (22674,  16,         32) /* ItemUseable - Remote */
     , (22674,  86,        100) /* MinLevel */
     , (22674,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22674, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22674, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22674, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22674,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22674,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22674,   1, 'Tusker Gauntlet') /* Name */
     , (22674, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22674,   1, 0x020006F4) /* Setup */
     , (22674,   2, 0x09000003) /* MotionTable */
     , (22674,   8, 0x0600106B) /* Icon */
     , (22674, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22674, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22674, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22674, 8040, 0xEB730022, 96.4969, 29.6215, 84.48828, -0.075821, 0, 0, -0.997122) /* PCAPRecordedLocation */
/* @teleloc 0xEB730022 [96.496900 29.621500 84.488280] -0.075821 0.000000 0.000000 -0.997122 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22674, 8000, 0x7EB73000) /* PCAPRecordedObjectIID */;
