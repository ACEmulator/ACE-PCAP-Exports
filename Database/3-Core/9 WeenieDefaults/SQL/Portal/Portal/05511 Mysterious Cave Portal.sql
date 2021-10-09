DELETE FROM `weenie` WHERE `class_Id` = 5511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5511, 'portalgolemmines', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5511,   1,      65536) /* ItemType - Portal */
     , (5511,  16,         32) /* ItemUseable - Remote */
     , (5511,  86,         15) /* MinLevel */
     , (5511,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5511, 111,          1) /* PortalBitmask - Unrestricted */
     , (5511, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5511, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5511,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5511,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5511,   1, 'Mysterious Cave Portal') /* Name */
     , (5511, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5511,   1, 0x020005D3) /* Setup */
     , (5511,   2, 0x09000003) /* MotionTable */
     , (5511,   8, 0x0600106B) /* Icon */
     , (5511, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5511, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5511, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5511, 8040, 0x87890029, 125.379, 12.7966, 72.38525, 0.957336, 0, 0, 0.288978) /* PCAPRecordedLocation */
/* @teleloc 0x87890029 [125.379000 12.796600 72.385250] 0.957336 0.000000 0.000000 0.288978 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5511, 8000, 0x78789000) /* PCAPRecordedObjectIID */;
