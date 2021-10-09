DELETE FROM `weenie` WHERE `class_Id` = 30470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30470, 'portalpowerforgewest', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30470,   1,      65536) /* ItemType - Portal */
     , (30470,  16,         32) /* ItemUseable - Remote */
     , (30470,  86,        100) /* MinLevel */
     , (30470,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30470, 111,          1) /* PortalBitmask - Unrestricted */
     , (30470, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30470, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30470,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30470,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30470,   1, 'Western Power Forge') /* Name */
     , (30470, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30470,   1, 0x020005D5) /* Setup */
     , (30470,   2, 0x09000003) /* MotionTable */
     , (30470,   8, 0x0600106B) /* Icon */
     , (30470, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30470, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30470, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30470, 8040, 0x48640029, 132.279, 14.7523, -0.063, 0.285669, 0, 0, -0.958328) /* PCAPRecordedLocation */
/* @teleloc 0x48640029 [132.279000 14.752300 -0.063000] 0.285669 0.000000 0.000000 -0.958328 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30470, 8000, 0x74864000) /* PCAPRecordedObjectIID */;
