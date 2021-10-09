DELETE FROM `weenie` WHERE `class_Id` = 15777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15777, 'portalgeliditelibraryexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15777,   1,      65536) /* ItemType - Portal */
     , (15777,  16,         32) /* ItemUseable - Remote */
     , (15777,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15777, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15777, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15777,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15777,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15777,   1, 'Surface') /* Name */
     , (15777, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15777,   1, 0x020001B3) /* Setup */
     , (15777,   2, 0x09000003) /* MotionTable */
     , (15777,   8, 0x0600106B) /* Icon */
     , (15777, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15777, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15777, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15777, 8040, 0x546401AE, 57.5763, -72.4069, -0.063, -0.370494, 0, 0, -0.928835) /* PCAPRecordedLocation */
/* @teleloc 0x546401AE [57.576300 -72.406900 -0.063000] -0.370494 0.000000 0.000000 -0.928835 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15777, 8000, 0x7546401F) /* PCAPRecordedObjectIID */;
