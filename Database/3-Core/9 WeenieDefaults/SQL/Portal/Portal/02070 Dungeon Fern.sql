DELETE FROM `weenie` WHERE `class_Id` = 2070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2070, 'portaldungeonfern', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2070,   1,      65536) /* ItemType - Portal */
     , (2070,  16,         32) /* ItemUseable - Remote */
     , (2070,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2070, 111,          1) /* PortalBitmask - Unrestricted */
     , (2070, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2070, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2070,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2070,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2070,   1, 'Dungeon Fern') /* Name */
     , (2070, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2070,   1, 0x020001B3) /* Setup */
     , (2070,   2, 0x09000003) /* MotionTable */
     , (2070,   8, 0x0600106B) /* Icon */
     , (2070, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2070, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2070, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2070, 8040, 0xADB50035, 165.098, 114.724, 105.2555, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xADB50035 [165.098000 114.724000 105.255500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2070, 8000, 0x7ADB5000) /* PCAPRecordedObjectIID */;
