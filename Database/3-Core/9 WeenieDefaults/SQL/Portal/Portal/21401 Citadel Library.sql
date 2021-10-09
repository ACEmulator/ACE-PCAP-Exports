DELETE FROM `weenie` WHERE `class_Id` = 21401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21401, 'portalcitadellibrary', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21401,   1,      65536) /* ItemType - Portal */
     , (21401,  16,         32) /* ItemUseable - Remote */
     , (21401,  86,         20) /* MinLevel */
     , (21401,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21401, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21401, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21401, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21401,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21401,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21401,   1, 'Citadel Library') /* Name */
     , (21401, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21401,   1, 0x020001B3) /* Setup */
     , (21401,   2, 0x09000003) /* MotionTable */
     , (21401,   8, 0x0600106B) /* Icon */
     , (21401, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21401, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21401, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21401, 8040, 0xCE940102, 35.3681, 181.979, 13.592, -0.99974, 0, 0, -0.022806) /* PCAPRecordedLocation */
/* @teleloc 0xCE940102 [35.368100 181.979000 13.592000] -0.999740 0.000000 0.000000 -0.022806 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21401, 8000, 0x7CE94010) /* PCAPRecordedObjectIID */;
