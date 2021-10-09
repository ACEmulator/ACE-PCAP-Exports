DELETE FROM `weenie` WHERE `class_Id` = 34829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34829, 'ace34829-northerncatacombs', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34829,   1,      65536) /* ItemType - Portal */
     , (34829,  16,         32) /* ItemUseable - Remote */
     , (34829,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34829, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34829, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34829, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34829,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34829,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34829,   1, 'Northern Catacombs') /* Name */
     , (34829, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34829,   1, 0x0200169F) /* Setup */
     , (34829,   2, 0x09000172) /* MotionTable */
     , (34829,   8, 0x0600106B) /* Icon */
     , (34829, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34829, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34829, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34829, 8040, 0x009C01F4, 390, -37, -24.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009C01F4 [390.000000 -37.000000 -24.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34829, 8000, 0x7009C00A) /* PCAPRecordedObjectIID */;
