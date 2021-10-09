DELETE FROM `weenie` WHERE `class_Id` = 28835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28835, 'portalmossycave', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28835,   1,      65536) /* ItemType - Portal */
     , (28835,  16,         32) /* ItemUseable - Remote */
     , (28835,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28835, 111,          1) /* PortalBitmask - Unrestricted */
     , (28835, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28835, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28835,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28835,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28835,   1, 'Mossy Cave') /* Name */
     , (28835, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28835,   1, 0x020005D2) /* Setup */
     , (28835,   2, 0x09000003) /* MotionTable */
     , (28835,   8, 0x0600106B) /* Icon */
     , (28835, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28835, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28835, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28835, 8040, 0xDD540100, 0.742, 161.951, 2.737, -0.90819, 0, 0, -0.418559) /* PCAPRecordedLocation */
/* @teleloc 0xDD540100 [0.742000 161.951000 2.737000] -0.908190 0.000000 0.000000 -0.418559 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28835, 8000, 0x7DD54000) /* PCAPRecordedObjectIID */;
