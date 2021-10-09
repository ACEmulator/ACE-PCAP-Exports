DELETE FROM `weenie` WHERE `class_Id` = 2385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2385, 'portaldisastermaze', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2385,   1,      65536) /* ItemType - Portal */
     , (2385,  16,         32) /* ItemUseable - Remote */
     , (2385,  86,         20) /* MinLevel */
     , (2385,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2385, 111,          1) /* PortalBitmask - Unrestricted */
     , (2385, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2385, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2385,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2385,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2385,   1, 'Disaster Maze') /* Name */
     , (2385, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2385,   1, 0x020005D3) /* Setup */
     , (2385,   2, 0x09000003) /* MotionTable */
     , (2385,   8, 0x0600106B) /* Icon */
     , (2385, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2385, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2385, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2385, 8040, 0x3F320037, 147.354, 166.059, 34.23075, 0.669374, 0, 0, 0.742926) /* PCAPRecordedLocation */
/* @teleloc 0x3F320037 [147.354000 166.059000 34.230750] 0.669374 0.000000 0.000000 0.742926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2385, 8000, 0x73F3200C) /* PCAPRecordedObjectIID */;
