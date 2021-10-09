DELETE FROM `weenie` WHERE `class_Id` = 27299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27299, 'portalshadoworphanageexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27299,   1,      65536) /* ItemType - Portal */
     , (27299,  16,         32) /* ItemUseable - Remote */
     , (27299,  86,         90) /* MinLevel */
     , (27299,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (27299, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27299, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27299, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27299,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27299,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27299,   1, 'Exit') /* Name */
     , (27299, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27299,   1, 0x020005D5) /* Setup */
     , (27299,   2, 0x09000003) /* MotionTable */
     , (27299,   8, 0x0600106B) /* Icon */
     , (27299, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (27299, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (27299, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27299, 8040, 0x65480141, 89.7936, -153.643, -78.063, 0.002299, 0, 0, -0.999997) /* PCAPRecordedLocation */
/* @teleloc 0x65480141 [89.793600 -153.643000 -78.063000] 0.002299 0.000000 0.000000 -0.999997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27299, 8000, 0x765480AD) /* PCAPRecordedObjectIID */;
