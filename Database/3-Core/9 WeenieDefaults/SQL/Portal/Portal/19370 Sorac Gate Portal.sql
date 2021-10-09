DELETE FROM `weenie` WHERE `class_Id` = 19370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19370, 'portalsoracgate', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19370,   1,      65536) /* ItemType - Portal */
     , (19370,  16,         32) /* ItemUseable - Remote */
     , (19370,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19370, 111,          1) /* PortalBitmask - Unrestricted */
     , (19370, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19370, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19370,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19370,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19370,   1, 'Sorac Gate Portal') /* Name */
     , (19370, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19370,   1, 0x020001B3) /* Setup */
     , (19370,   2, 0x09000003) /* MotionTable */
     , (19370,   8, 0x0600106B) /* Icon */
     , (19370, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19370, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19370, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19370, 8040, 0x565E017C, 80.027, -20.001, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x565E017C [80.027000 -20.001000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19370, 8000, 0x7565E010) /* PCAPRecordedObjectIID */;
