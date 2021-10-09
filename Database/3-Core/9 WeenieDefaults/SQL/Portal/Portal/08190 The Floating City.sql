DELETE FROM `weenie` WHERE `class_Id` = 8190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8190, 'portalfloatingcitya', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8190,   1,      65536) /* ItemType - Portal */
     , (8190,  16,         32) /* ItemUseable - Remote */
     , (8190,  86,        150) /* MinLevel */
     , (8190,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8190, 111,          1) /* PortalBitmask - Unrestricted */
     , (8190, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8190, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8190,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8190,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8190,   1, 'The Floating City') /* Name */
     , (8190, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8190,   1, 0x020001B3) /* Setup */
     , (8190,   2, 0x09000003) /* MotionTable */
     , (8190,   8, 0x0600106B) /* Icon */
     , (8190, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8190, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8190, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8190, 8040, 0x8613000B, 30.39695, 69.75774, 261.937, 0.843391, 0, 0, -0.5373) /* PCAPRecordedLocation */
/* @teleloc 0x8613000B [30.396950 69.757740 261.937000] 0.843391 0.000000 0.000000 -0.537300 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8190, 8000, 0xDD10E61F) /* PCAPRecordedObjectIID */;
