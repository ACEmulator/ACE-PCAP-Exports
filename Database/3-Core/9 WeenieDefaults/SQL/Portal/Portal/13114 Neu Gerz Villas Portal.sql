DELETE FROM `weenie` WHERE `class_Id` = 13114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13114, 'portalneugerzvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13114,   1,      65536) /* ItemType - Portal */
     , (13114,  16,         32) /* ItemUseable - Remote */
     , (13114,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13114, 111,          1) /* PortalBitmask - Unrestricted */
     , (13114, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13114, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13114,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13114,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13114,   1, 'Neu Gerz Villas Portal') /* Name */
     , (13114, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13114,   1, 0x020001B3) /* Setup */
     , (13114,   2, 0x09000003) /* MotionTable */
     , (13114,   8, 0x0600106B) /* Icon */
     , (13114, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13114, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13114, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13114, 8040, 0xBE820019, 75.6442, 18.1893, 38.11755, -0.196192, 0, 0, -0.980566) /* PCAPRecordedLocation */
/* @teleloc 0xBE820019 [75.644200 18.189300 38.117550] -0.196192 0.000000 0.000000 -0.980566 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13114, 8000, 0x7BE82005) /* PCAPRecordedObjectIID */;
