DELETE FROM `weenie` WHERE `class_Id` = 2559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2559, 'portaltumeroksmallhideoutexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559,   1,      65536) /* ItemType - Portal */
     , (2559,  16,         32) /* ItemUseable - Remote */
     , (2559,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2559, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2559, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2559,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559,   1, 'Surface') /* Name */
     , (2559, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559,   1, 0x020001B3) /* Setup */
     , (2559,   2, 0x09000003) /* MotionTable */
     , (2559,   8, 0x0600106B) /* Icon */
     , (2559, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2559, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2559, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2559, 8040, 0x019F0130, 10.1589, 2.53197, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x019F0130 [10.158900 2.531970 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559, 8000, 0x7019F026) /* PCAPRecordedObjectIID */;
