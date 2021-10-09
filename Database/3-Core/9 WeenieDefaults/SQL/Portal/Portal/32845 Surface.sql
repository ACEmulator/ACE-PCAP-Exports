DELETE FROM `weenie` WHERE `class_Id` = 32845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32845, 'ace32845-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32845,   1,      65536) /* ItemType - Portal */
     , (32845,  16,         32) /* ItemUseable - Remote */
     , (32845,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32845, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32845, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32845, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32845,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32845,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32845,   1, 'Surface') /* Name */
     , (32845, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32845,   1, 0x020001B3) /* Setup */
     , (32845,   2, 0x09000003) /* MotionTable */
     , (32845,   8, 0x0600106B) /* Icon */
     , (32845, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32845, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32845, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32845, 8040, 0x00CF055E, 70.1391, -93.0326, -0.063, 0.999426, 0, 0, -0.033887) /* PCAPRecordedLocation */
/* @teleloc 0x00CF055E [70.139100 -93.032600 -0.063000] 0.999426 0.000000 0.000000 -0.033887 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32845, 8000, 0x700CF0EC) /* PCAPRecordedObjectIID */;
