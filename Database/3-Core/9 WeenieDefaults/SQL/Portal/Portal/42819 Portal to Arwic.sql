DELETE FROM `weenie` WHERE `class_Id` = 42819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42819, 'ace42819-portaltoarwic', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42819,   1,      65536) /* ItemType - Portal */
     , (42819,  16,         32) /* ItemUseable - Remote */
     , (42819,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42819, 111,          1) /* PortalBitmask - Unrestricted */
     , (42819, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42819, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42819,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42819,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42819,   1, 'Portal to Arwic') /* Name */
     , (42819,  16, 'This portal goes to Arwic, a walled Aluvian town that has fully recovered from a devastating attack by a Shadow Spire. This is a good town for characters over level 20.') /* LongDesc */
     , (42819, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42819,   1, 0x020005D3) /* Setup */
     , (42819,   2, 0x09000003) /* MotionTable */
     , (42819,   8, 0x0600106B) /* Icon */
     , (42819, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42819, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42819, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42819, 8040, 0x00070163, 86.8562, -39.9966, -0.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070163 [86.856200 -39.996600 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42819, 8000, 0x7000707D) /* PCAPRecordedObjectIID */;
