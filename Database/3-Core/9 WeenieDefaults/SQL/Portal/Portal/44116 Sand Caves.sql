DELETE FROM `weenie` WHERE `class_Id` = 44116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44116, 'ace44116-sandcaves', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44116,   1,      65536) /* ItemType - Portal */
     , (44116,  16,         32) /* ItemUseable - Remote */
     , (44116,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44116, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (44116, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44116, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44116,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44116,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44116,   1, 'Sand Caves') /* Name */
     , (44116, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44116,   1, 0x020001B3) /* Setup */
     , (44116,   2, 0x09000003) /* MotionTable */
     , (44116,   8, 0x0600106B) /* Icon */
     , (44116, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (44116, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (44116, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44116, 8040, 0x8765000B, 26.1, 53.1, 52.1811, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8765000B [26.100000 53.100000 52.181100] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44116, 8000, 0xDD0A2A7B) /* PCAPRecordedObjectIID */;
