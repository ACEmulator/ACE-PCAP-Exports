DELETE FROM `weenie` WHERE `class_Id` = 24435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24435, 'portalasheroninvasionlow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24435,   1,      65536) /* ItemType - Portal */
     , (24435,  16,         32) /* ItemUseable - Remote */
     , (24435,  86,         40) /* MinLevel */
     , (24435,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24435, 111,          1) /* PortalBitmask - Unrestricted */
     , (24435, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24435, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24435,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24435,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24435,   1, 'Matron Hive South') /* Name */
     , (24435, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24435,   1, 0x020005D3) /* Setup */
     , (24435,   2, 0x09000003) /* MotionTable */
     , (24435,   8, 0x0600106B) /* Icon */
     , (24435, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24435, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24435, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24435, 8040, 0xE53D0037, 150.526, 147.373, 95.937, 0.895398, 0, 0, -0.445267) /* PCAPRecordedLocation */
/* @teleloc 0xE53D0037 [150.526000 147.373000 95.937000] 0.895398 0.000000 0.000000 -0.445267 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24435, 8000, 0x7E53D013) /* PCAPRecordedObjectIID */;
