DELETE FROM `weenie` WHERE `class_Id` = 4930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4930, 'portaldesertruinexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4930,   1,      65536) /* ItemType - Portal */
     , (4930,  16,         32) /* ItemUseable - Remote */
     , (4930,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4930, 111,          1) /* PortalBitmask - Unrestricted */
     , (4930, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4930, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4930,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4930,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4930,   1, 'Surface Portal') /* Name */
     , (4930, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4930,   1, 0x020001B3) /* Setup */
     , (4930,   2, 0x09000003) /* MotionTable */
     , (4930,   8, 0x0600106B) /* Icon */
     , (4930, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4930, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4930, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4930, 8040, 0x016701A8, 110, -50, 5.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x016701A8 [110.000000 -50.000000 5.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4930, 8000, 0x7016701C) /* PCAPRecordedObjectIID */;
