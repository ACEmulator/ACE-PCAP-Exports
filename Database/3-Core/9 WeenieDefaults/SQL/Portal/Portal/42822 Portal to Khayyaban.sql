DELETE FROM `weenie` WHERE `class_Id` = 42822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42822, 'ace42822-portaltokhayyaban', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42822,   1,      65536) /* ItemType - Portal */
     , (42822,  16,         32) /* ItemUseable - Remote */
     , (42822,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42822, 111,          1) /* PortalBitmask - Unrestricted */
     , (42822, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42822, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42822,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42822,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42822,   1, 'Portal to Khayyaban') /* Name */
     , (42822,  16, 'This portal goes to the town of Khayyaban on the Yushad Ridge. This is a good town for characters over level 20.') /* LongDesc */
     , (42822, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42822,   1, 0x020005D3) /* Setup */
     , (42822,   2, 0x09000003) /* MotionTable */
     , (42822,   8, 0x0600106B) /* Icon */
     , (42822, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42822, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42822, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42822, 8040, 0x00070116, 19.982, -86.444, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070116 [19.982000 -86.444000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42822, 8000, 0x70007013) /* PCAPRecordedObjectIID */;
