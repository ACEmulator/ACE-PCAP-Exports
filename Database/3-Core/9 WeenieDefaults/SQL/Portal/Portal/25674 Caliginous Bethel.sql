DELETE FROM `weenie` WHERE `class_Id` = 25674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25674, 'portalcaliginousbethel', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25674,   1,      65536) /* ItemType - Portal */
     , (25674,  16,         32) /* ItemUseable - Remote */
     , (25674,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25674, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25674, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25674,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25674,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25674,   1, 'Caliginous Bethel') /* Name */
     , (25674, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25674,   1, 0x020008FD) /* Setup */
     , (25674,   2, 0x09000003) /* MotionTable */
     , (25674,   8, 0x0600106B) /* Icon */
     , (25674, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25674, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25674, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25674, 8040, 0x63480135, 50, -50, -60.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x63480135 [50.000000 -50.000000 -60.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25674, 8000, 0x7634802C) /* PCAPRecordedObjectIID */;
