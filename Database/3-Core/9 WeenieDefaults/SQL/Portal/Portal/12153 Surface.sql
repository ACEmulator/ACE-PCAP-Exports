DELETE FROM `weenie` WHERE `class_Id` = 12153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12153, 'portalinfiltratorkeepsouthexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12153,   1,      65536) /* ItemType - Portal */
     , (12153,  16,         32) /* ItemUseable - Remote */
     , (12153,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12153, 111,          1) /* PortalBitmask - Unrestricted */
     , (12153, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12153, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12153,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12153,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12153,   1, 'Surface') /* Name */
     , (12153, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12153,   1, 0x020001B3) /* Setup */
     , (12153,   2, 0x09000003) /* MotionTable */
     , (12153,   8, 0x0600106B) /* Icon */
     , (12153, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12153, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12153, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12153, 8040, 0x03A20261, 310, -40, 11.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x03A20261 [310.000000 -40.000000 11.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12153, 8000, 0x703A2036) /* PCAPRecordedObjectIID */;
