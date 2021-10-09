DELETE FROM `weenie` WHERE `class_Id` = 13102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13102, 'portaleastrithwicestates', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13102,   1,      65536) /* ItemType - Portal */
     , (13102,  16,         32) /* ItemUseable - Remote */
     , (13102,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13102, 111,          1) /* PortalBitmask - Unrestricted */
     , (13102, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13102, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13102,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13102,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13102,   1, 'East Rithwic Estates Portal') /* Name */
     , (13102, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13102,   1, 0x020001B3) /* Setup */
     , (13102,   2, 0x09000003) /* MotionTable */
     , (13102,   8, 0x0600106B) /* Icon */
     , (13102, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13102, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13102, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13102, 8040, 0xCB8A0023, 116.701, 52.2858, 15.937, 0.249522, 0, 0, -0.968369) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A0023 [116.701000 52.285800 15.937000] 0.249522 0.000000 0.000000 -0.968369 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13102, 8000, 0x7CB8A005) /* PCAPRecordedObjectIID */;
