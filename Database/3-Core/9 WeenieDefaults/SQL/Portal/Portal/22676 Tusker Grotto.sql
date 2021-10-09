DELETE FROM `weenie` WHERE `class_Id` = 22676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22676, 'portaltuskergrotto', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22676,   1,      65536) /* ItemType - Portal */
     , (22676,  16,         32) /* ItemUseable - Remote */
     , (22676,  86,         12) /* MinLevel */
     , (22676,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22676, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22676, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22676, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22676,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22676,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22676,   1, 'Tusker Grotto') /* Name */
     , (22676, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22676,   1, 0x020005D3) /* Setup */
     , (22676,   2, 0x09000003) /* MotionTable */
     , (22676,   8, 0x0600106B) /* Icon */
     , (22676, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22676, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22676, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22676, 8040, 0xFA7E001B, 79.1621, 54.0502, 2.743317, -0.724801, 0, 0, -0.688959) /* PCAPRecordedLocation */
/* @teleloc 0xFA7E001B [79.162100 54.050200 2.743317] -0.724801 0.000000 0.000000 -0.688959 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22676, 8000, 0x7FA7E000) /* PCAPRecordedObjectIID */;
