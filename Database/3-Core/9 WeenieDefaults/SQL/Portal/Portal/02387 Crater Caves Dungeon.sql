DELETE FROM `weenie` WHERE `class_Id` = 2387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2387, 'portalcraterdungeon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2387,   1,      65536) /* ItemType - Portal */
     , (2387,  16,         32) /* ItemUseable - Remote */
     , (2387,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2387, 111,          1) /* PortalBitmask - Unrestricted */
     , (2387, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2387, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2387,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2387,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2387,   1, 'Crater Caves Dungeon') /* Name */
     , (2387, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2387,   1, 0x020005D6) /* Setup */
     , (2387,   2, 0x09000003) /* MotionTable */
     , (2387,   8, 0x0600106B) /* Icon */
     , (2387, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2387, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2387, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2387, 8040, 0x8FD20007, 16.6376, 152.056, 277.487, 0.97074, 0, 0, 0.240135) /* PCAPRecordedLocation */
/* @teleloc 0x8FD20007 [16.637600 152.056000 277.487000] 0.970740 0.000000 0.000000 0.240135 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2387, 8000, 0x78FD2000) /* PCAPRecordedObjectIID */;
