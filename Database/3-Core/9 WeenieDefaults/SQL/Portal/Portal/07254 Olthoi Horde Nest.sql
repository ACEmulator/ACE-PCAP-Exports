DELETE FROM `weenie` WHERE `class_Id` = 7254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7254, 'portalolthoilairalu', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7254,   1,      65536) /* ItemType - Portal */
     , (7254,  16,         32) /* ItemUseable - Remote */
     , (7254,  86,         30) /* MinLevel */
     , (7254,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7254, 111,          1) /* PortalBitmask - Unrestricted */
     , (7254, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7254, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7254,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7254,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7254,   1, 'Olthoi Horde Nest') /* Name */
     , (7254, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7254,   1, 0x020005D3) /* Setup */
     , (7254,   2, 0x09000003) /* MotionTable */
     , (7254,   8, 0x0600106B) /* Icon */
     , (7254, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7254, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7254, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7254, 8040, 0xC1CF001F, 76.8862, 165.883, 278.1134, -0.678229, 0, 0, -0.73485) /* PCAPRecordedLocation */
/* @teleloc 0xC1CF001F [76.886200 165.883000 278.113400] -0.678229 0.000000 0.000000 -0.734850 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7254, 8000, 0x7C1CF000) /* PCAPRecordedObjectIID */;
