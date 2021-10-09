DELETE FROM `weenie` WHERE `class_Id` = 9507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9507, 'portalenvoychamberexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9507,   1,      65536) /* ItemType - Portal */
     , (9507,  16,         32) /* ItemUseable - Remote */
     , (9507,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9507, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9507, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9507,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9507,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9507,   1, 'Gredaline Consulate') /* Name */
     , (9507, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9507,   1, 0x020001B3) /* Setup */
     , (9507,   2, 0x09000003) /* MotionTable */
     , (9507,   8, 0x0600106B) /* Icon */
     , (9507, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9507, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9507, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9507, 8040, 0x029A01F2, 170, -230, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x029A01F2 [170.000000 -230.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9507, 8000, 0x7029A02B) /* PCAPRecordedObjectIID */;
