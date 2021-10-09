DELETE FROM `weenie` WHERE `class_Id` = 2556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2556, 'portalswampdirelands', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556,   1,      65536) /* ItemType - Portal */
     , (2556,  16,         32) /* ItemUseable - Remote */
     , (2556,  86,         15) /* MinLevel */
     , (2556,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2556, 111,          1) /* PortalBitmask - Unrestricted */
     , (2556, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2556, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556,   1, 'Swamp Temple') /* Name */
     , (2556, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556,   1, 0x020005D3) /* Setup */
     , (2556,   2, 0x09000003) /* MotionTable */
     , (2556,   8, 0x0600106B) /* Icon */
     , (2556, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2556, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2556, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2556, 8040, 0x4550011F, 161.488, 89.1013, -10.863, -0.894952, 0, 0, -0.446163) /* PCAPRecordedLocation */
/* @teleloc 0x4550011F [161.488000 89.101300 -10.863000] -0.894952 0.000000 0.000000 -0.446163 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556, 8000, 0x74550000) /* PCAPRecordedObjectIID */;
