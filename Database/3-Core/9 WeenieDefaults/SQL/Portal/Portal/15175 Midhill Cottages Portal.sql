DELETE FROM `weenie` WHERE `class_Id` = 15175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15175, 'portalmidhillcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15175,   1,      65536) /* ItemType - Portal */
     , (15175,  16,         32) /* ItemUseable - Remote */
     , (15175,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15175, 111,          1) /* PortalBitmask - Unrestricted */
     , (15175, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15175, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15175,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15175,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15175,   1, 'Midhill Cottages Portal') /* Name */
     , (15175, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15175,   1, 0x020001B3) /* Setup */
     , (15175,   2, 0x09000003) /* MotionTable */
     , (15175,   8, 0x0600106B) /* Icon */
     , (15175, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15175, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15175, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15175, 8040, 0xCC95000C, 45.0225, 90.52, 19.937, 0.658522, 0, 0, -0.752562) /* PCAPRecordedLocation */
/* @teleloc 0xCC95000C [45.022500 90.520000 19.937000] 0.658522 0.000000 0.000000 -0.752562 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15175, 8000, 0x7CC9500B) /* PCAPRecordedObjectIID */;
