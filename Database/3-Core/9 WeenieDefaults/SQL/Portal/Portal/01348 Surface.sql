DELETE FROM `weenie` WHERE `class_Id` = 1348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1348, 'portalwhiteratnestexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1348,   1,      65536) /* ItemType - Portal */
     , (1348,  16,         32) /* ItemUseable - Remote */
     , (1348,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1348, 111,          1) /* PortalBitmask - Unrestricted */
     , (1348, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1348, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1348,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1348,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1348,   1, 'Surface') /* Name */
     , (1348, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1348,   1, 0x020001B3) /* Setup */
     , (1348,   2, 0x09000003) /* MotionTable */
     , (1348,   8, 0x0600106B) /* Icon */
     , (1348, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1348, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1348, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1348, 8040, 0x01DD012E, 30.4644, -67.5995, -6.063, 0.026723, 0, 0, -0.999643) /* PCAPRecordedLocation */
/* @teleloc 0x01DD012E [30.464400 -67.599500 -6.063000] 0.026723 0.000000 0.000000 -0.999643 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1348, 8000, 0x701DD00A) /* PCAPRecordedObjectIID */;
