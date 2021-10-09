DELETE FROM `weenie` WHERE `class_Id` = 45801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45801, 'ace45801-templetrial', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45801,   1,      65536) /* ItemType - Portal */
     , (45801,  16,         32) /* ItemUseable - Remote */
     , (45801,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (45801, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45801, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45801,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45801,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45801,   1, 'Temple Trial') /* Name */
     , (45801, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45801,   1, 0x02001698) /* Setup */
     , (45801,   2, 0x09000172) /* MotionTable */
     , (45801,   8, 0x0600106B) /* Icon */
     , (45801, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (45801, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (45801, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45801, 8040, 0x594E05FB, 60, -180, -18.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594E05FB [60.000000 -180.000000 -18.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45801, 8000, 0x7594E076) /* PCAPRecordedObjectIID */;
