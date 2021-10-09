DELETE FROM `weenie` WHERE `class_Id` = 52013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52013, 'ace52013-innersanctum', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52013,   1,      65536) /* ItemType - Portal */
     , (52013,  16,         32) /* ItemUseable - Remote */
     , (52013,  86,        180) /* MinLevel */
     , (52013,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52013, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52013, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52013, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52013,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52013,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52013,   1, 'Inner Sanctum') /* Name */
     , (52013, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52013,   1, 0x020005D5) /* Setup */
     , (52013,   2, 0x09000003) /* MotionTable */
     , (52013,   8, 0x0600106B) /* Icon */
     , (52013, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52013, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52013, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52013, 8040, 0x59540164, 130, -47.7604, -42.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540164 [130.000000 -47.760400 -42.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52013, 8000, 0x75954026) /* PCAPRecordedObjectIID */;
