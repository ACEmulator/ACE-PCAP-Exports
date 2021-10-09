DELETE FROM `weenie` WHERE `class_Id` = 24329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24329, 'portalblackdeathbotst2', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24329,   1,      65536) /* ItemType - Portal */
     , (24329,  16,         32) /* ItemUseable - Remote */
     , (24329,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24329, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24329, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24329, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24329,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24329,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24329,   1, 'Lower Corridor') /* Name */
     , (24329, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24329,   1, 0x020001B3) /* Setup */
     , (24329,   2, 0x09000003) /* MotionTable */
     , (24329,   8, 0x0600106B) /* Icon */
     , (24329, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24329, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24329, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24329, 8040, 0x5E45015E, 40.0288, -154.438, -24.063, 0.999976, 0, 0, 0.006913) /* PCAPRecordedLocation */
/* @teleloc 0x5E45015E [40.028800 -154.438000 -24.063000] 0.999976 0.000000 0.000000 0.006913 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24329, 8000, 0x75E4506F) /* PCAPRecordedObjectIID */;
