DELETE FROM `weenie` WHERE `class_Id` = 6114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6114, 'portalmountainfortress', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6114,   1,      65536) /* ItemType - Portal */
     , (6114,  16,         32) /* ItemUseable - Remote */
     , (6114,  86,        100) /* MinLevel */
     , (6114,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6114, 111,          1) /* PortalBitmask - Unrestricted */
     , (6114, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6114, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6114,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6114,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6114,   1, 'Mountain Fortress Portal') /* Name */
     , (6114, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6114,   1, 0x020001B3) /* Setup */
     , (6114,   2, 0x09000003) /* MotionTable */
     , (6114,   8, 0x0600106B) /* Icon */
     , (6114, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6114, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6114, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6114, 8040, 0x98180014, 52.1159, 86.9603, 340.6903, 0.656579, 0, 0, 0.754257) /* PCAPRecordedLocation */
/* @teleloc 0x98180014 [52.115900 86.960300 340.690300] 0.656579 0.000000 0.000000 0.754257 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6114, 8000, 0x79818000) /* PCAPRecordedObjectIID */;
