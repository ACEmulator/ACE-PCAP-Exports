DELETE FROM `weenie` WHERE `class_Id` = 42851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42851, 'ace42851-portaltofacilityhub', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42851,   1,      65536) /* ItemType - Portal */
     , (42851,  16,         32) /* ItemUseable - Remote */
     , (42851,  86,         10) /* MinLevel */
     , (42851,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42851, 111,          1) /* PortalBitmask - Unrestricted */
     , (42851, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42851, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42851,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42851,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42851,   1, 'Portal to Facility Hub') /* Name */
     , (42851,  16, 'This portal goes to the Facility Hub, a good starting place for new adventurers.') /* LongDesc */
     , (42851, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42851,   1, 0x020001B3) /* Setup */
     , (42851,   2, 0x09000003) /* MotionTable */
     , (42851,   8, 0x0600106B) /* Icon */
     , (42851, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42851, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42851, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42851, 8040, 0x00070126, 53.554, -99.995, -0.063, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00070126 [53.554000 -99.995000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42851, 8000, 0x70007029) /* PCAPRecordedObjectIID */;
