DELETE FROM `weenie` WHERE `class_Id` = 8500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8500, 'portalrivermouth', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8500,   1,      65536) /* ItemType - Portal */
     , (8500,  16,         32) /* ItemUseable - Remote */
     , (8500,  86,         12) /* MinLevel */
     , (8500,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8500, 111,          1) /* PortalBitmask - Unrestricted */
     , (8500, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8500, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8500,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8500,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8500,   1, 'River Mouth') /* Name */
     , (8500, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8500,   1,   33555923) /* Setup */
     , (8500,   2,  150994947) /* MotionTable */
     , (8500,   8,  100667499) /* Icon */
     , (8500, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8500, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8500, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8500, 8040, 2275606580, 150.873, 88.515, 69.41525, 0.146915, 0, 0, -0.9891491) /* PCAPRecordedLocation */
/* @teleloc 0x87A30034 [150.873000 88.515000 69.415250] 0.146915 0.000000 0.000000 -0.989149 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8500, 8000, 2021273600) /* PCAPRecordedObjectIID */;
