DELETE FROM `weenie` WHERE `class_Id` = 8502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8502, 'portalsouthshoreheights', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8502,   1,      65536) /* ItemType - Portal */
     , (8502,  16,         32) /* ItemUseable - Remote */
     , (8502,  86,         12) /* MinLevel */
     , (8502,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8502, 111,          1) /* PortalBitmask - Unrestricted */
     , (8502, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8502, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8502,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8502,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8502,   1, 'South Shore Heights') /* Name */
     , (8502, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8502,   1, 0x020005D3) /* Setup */
     , (8502,   2, 0x09000003) /* MotionTable */
     , (8502,   8, 0x0600106B) /* Icon */
     , (8502, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8502, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8502, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8502, 8040, 0x15680119, 184.693, 25.9258, -64.063, -0.716489, 0, 0, 0.697598) /* PCAPRecordedLocation */
/* @teleloc 0x15680119 [184.693000 25.925800 -64.063000] -0.716489 0.000000 0.000000 0.697598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8502, 8000, 0x71568025) /* PCAPRecordedObjectIID */;
