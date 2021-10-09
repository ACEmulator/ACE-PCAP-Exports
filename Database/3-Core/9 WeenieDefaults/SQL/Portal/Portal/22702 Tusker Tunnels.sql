DELETE FROM `weenie` WHERE `class_Id` = 22702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22702, 'portaltuskertunnels', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22702,   1,      65536) /* ItemType - Portal */
     , (22702,  16,         32) /* ItemUseable - Remote */
     , (22702,  86,         70) /* MinLevel */
     , (22702,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22702, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22702, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22702, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22702,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22702,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22702,   1, 'Tusker Tunnels') /* Name */
     , (22702, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22702,   1, 0x020005D5) /* Setup */
     , (22702,   2, 0x09000003) /* MotionTable */
     , (22702,   8, 0x0600106B) /* Icon */
     , (22702, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22702, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22702, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22702, 8040, 0xEB7F001F, 75.8466, 154.695, 13.04575, 0.037264, 0, 0, -0.999305) /* PCAPRecordedLocation */
/* @teleloc 0xEB7F001F [75.846600 154.695000 13.045750] 0.037264 0.000000 0.000000 -0.999305 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22702, 8000, 0x7EB7F000) /* PCAPRecordedObjectIID */;
