DELETE FROM `weenie` WHERE `class_Id` = 1104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1104, 'portalnorthdirelands', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1104,   1,      65536) /* ItemType - Portal */
     , (1104,  16,         32) /* ItemUseable - Remote */
     , (1104,  86,         12) /* MinLevel */
     , (1104,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1104, 111,          1) /* PortalBitmask - Unrestricted */
     , (1104, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1104,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1104,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1104,   1, 'North Direlands Portal') /* Name */
     , (1104, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1104,   1, 0x020005D3) /* Setup */
     , (1104,   2, 0x09000003) /* MotionTable */
     , (1104,   8, 0x0600106B) /* Icon */
     , (1104, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1104, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1104, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1104, 8040, 0x02AA0151, 310, -60, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02AA0151 [310.000000 -60.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1104, 8000, 0x702AA011) /* PCAPRecordedObjectIID */;
