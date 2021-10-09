DELETE FROM `weenie` WHERE `class_Id` = 42850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42850, 'ace42850-portaltokryst', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42850,   1,      65536) /* ItemType - Portal */
     , (42850,  16,         32) /* ItemUseable - Remote */
     , (42850,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42850, 111,          1) /* PortalBitmask - Unrestricted */
     , (42850, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42850, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42850,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42850,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42850,   1, 'Portal to Kryst') /* Name */
     , (42850,  16, 'This portal goes to the town of Kryst on the Vesayen archipelago. This is a good town for characters over level 20.') /* LongDesc */
     , (42850, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42850,   1, 0x020005D3) /* Setup */
     , (42850,   2, 0x09000003) /* MotionTable */
     , (42850,   8, 0x0600106B) /* Icon */
     , (42850, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42850, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42850, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42850, 8040, 0x00070185, 146.522, -59.965, -0.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070185 [146.522000 -59.965000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42850, 8000, 0x700070AE) /* PCAPRecordedObjectIID */;
