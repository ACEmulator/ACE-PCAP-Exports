DELETE FROM `weenie` WHERE `class_Id` = 4948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4948, 'portalbanewellexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4948,   1,      65536) /* ItemType - Portal */
     , (4948,  16,         32) /* ItemUseable - Remote */
     , (4948,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4948, 111,          1) /* PortalBitmask - Unrestricted */
     , (4948, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4948, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4948,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4948,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4948,   1, 'Surface Portal') /* Name */
     , (4948, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4948,   1, 0x020001B3) /* Setup */
     , (4948,   2, 0x09000003) /* MotionTable */
     , (4948,   8, 0x0600106B) /* Icon */
     , (4948, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4948, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4948, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4948, 8040, 0x015A01A6, 2.88623, -79.1263, -0.063, -0.884834, 0, 0, -0.465906) /* PCAPRecordedLocation */
/* @teleloc 0x015A01A6 [2.886230 -79.126300 -0.063000] -0.884834 0.000000 0.000000 -0.465906 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4948, 8000, 0x7015A01E) /* PCAPRecordedObjectIID */;
