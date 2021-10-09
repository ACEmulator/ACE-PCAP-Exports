DELETE FROM `weenie` WHERE `class_Id` = 33790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33790, 'ace33790-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33790,   1,      65536) /* ItemType - Portal */
     , (33790,  16,         32) /* ItemUseable - Remote */
     , (33790,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33790, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33790, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33790, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33790,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33790,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33790,   1, 'Surface') /* Name */
     , (33790, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33790,   1, 0x020001B3) /* Setup */
     , (33790,   2, 0x09000003) /* MotionTable */
     , (33790,   8, 0x0600106B) /* Icon */
     , (33790, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33790, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33790, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33790, 8040, 0x0076046E, 98.5943, -59.5465, -0.063, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x0076046E [98.594300 -59.546500 -0.063000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33790, 8000, 0x70076000) /* PCAPRecordedObjectIID */;
