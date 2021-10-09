DELETE FROM `weenie` WHERE `class_Id` = 46545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46545, 'ace46545-nanjoushoujenacademy', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46545,   1,      65536) /* ItemType - Portal */
     , (46545,  16,         32) /* ItemUseable - Remote */
     , (46545,  86,        200) /* MinLevel */
     , (46545,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46545, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46545, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46545, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46545,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46545,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46545,   1, 'Nanjou Shou-jen Academy') /* Name */
     , (46545, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46545,   1, 0x020005D5) /* Setup */
     , (46545,   2, 0x09000003) /* MotionTable */
     , (46545,   8, 0x0600106B) /* Icon */
     , (46545, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46545, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46545, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46545, 8040, 0x4AE10118, 131.972, 6.75137, 57.437, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x4AE10118 [131.972000 6.751370 57.437000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46545, 8000, 0x74AE100A) /* PCAPRecordedObjectIID */;
