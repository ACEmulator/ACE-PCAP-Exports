DELETE FROM `weenie` WHERE `class_Id` = 43120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43120, 'ace43120-forgottentunnels', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43120,   1,      65536) /* ItemType - Portal */
     , (43120,  16,         32) /* ItemUseable - Remote */
     , (43120,  86,        180) /* MinLevel */
     , (43120,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43120, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43120, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43120, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43120,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43120,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43120,   1, 'Forgotten Tunnels') /* Name */
     , (43120, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43120,   1, 0x020005D5) /* Setup */
     , (43120,   2, 0x09000003) /* MotionTable */
     , (43120,   8, 0x0600106B) /* Icon */
     , (43120, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43120, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43120, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43120, 8040, 0x380A0102, 132.106, 92.8269, -5.663, 0.999826, 0, 0, 0.018646) /* PCAPRecordedLocation */
/* @teleloc 0x380A0102 [132.106000 92.826900 -5.663000] 0.999826 0.000000 0.000000 0.018646 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43120, 8000, 0x7380A001) /* PCAPRecordedObjectIID */;
