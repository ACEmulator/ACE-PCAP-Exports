DELETE FROM `weenie` WHERE `class_Id` = 32237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32237, 'ace32237-mastervaseriosdig', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32237,   1,      65536) /* ItemType - Portal */
     , (32237,  16,         32) /* ItemUseable - Remote */
     , (32237,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32237, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32237, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32237,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32237,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32237,   1, 'Master Vaserio''s Dig') /* Name */
     , (32237, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32237,   1,   33555925) /* Setup */
     , (32237,   2,  150994947) /* MotionTable */
     , (32237,   8,  100667499) /* Icon */
     , (32237, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32237, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32237, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32237, 8040, 490405902, 35.496, 133.901, 65.937, 1, 0, 0, 0.000163329) /* PCAPRecordedLocation */
/* @teleloc 0x1D3B000E [35.496000 133.901000 65.937000] 1.000000 0.000000 0.000000 0.000163 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32237, 8000, 1909698560) /* PCAPRecordedObjectIID */;
