DELETE FROM `weenie` WHERE `class_Id` = 15678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15678, 'portalnidaltaraqvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15678,   1,      65536) /* ItemType - Portal */
     , (15678,  16,         32) /* ItemUseable - Remote */
     , (15678,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15678, 111,          1) /* PortalBitmask - Unrestricted */
     , (15678, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15678, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15678,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15678,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15678,   1, 'Nidal-Taraq Villas Portal') /* Name */
     , (15678, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15678,   1, 0x020001B3) /* Setup */
     , (15678,   2, 0x09000003) /* MotionTable */
     , (15678,   8, 0x0600106B) /* Icon */
     , (15678, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15678, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15678, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15678, 8040, 0x84860034, 146.804, 83.8899, 157.2543, -0.05633, 0, 0, 0.998412) /* PCAPRecordedLocation */
/* @teleloc 0x84860034 [146.804000 83.889900 157.254300] -0.056330 0.000000 0.000000 0.998412 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15678, 8000, 0x78486010) /* PCAPRecordedObjectIID */;
