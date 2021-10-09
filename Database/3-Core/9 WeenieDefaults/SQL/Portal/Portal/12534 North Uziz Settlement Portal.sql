DELETE FROM `weenie` WHERE `class_Id` = 12534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12534, 'portalnorthuzizsettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12534,   1,      65536) /* ItemType - Portal */
     , (12534,  16,         32) /* ItemUseable - Remote */
     , (12534,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12534, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12534, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12534,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12534,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12534,   1, 'North Uziz Settlement Portal') /* Name */
     , (12534, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12534,   1, 0x020001B3) /* Setup */
     , (12534,   2, 0x09000003) /* MotionTable */
     , (12534,   8, 0x0600106B) /* Icon */
     , (12534, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12534, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12534, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12534, 8040, 0xA4600024, 101.184, 80.6316, 28.0817, 0.999272, 0, 0, 0.038145) /* PCAPRecordedLocation */
/* @teleloc 0xA4600024 [101.184000 80.631600 28.081700] 0.999272 0.000000 0.000000 0.038145 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12534, 8000, 0x7A460001) /* PCAPRecordedObjectIID */;
