DELETE FROM `weenie` WHERE `class_Id` = 14659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14659, 'portalrahvardsquare', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14659,   1,      65536) /* ItemType - Portal */
     , (14659,  16,         32) /* ItemUseable - Remote */
     , (14659,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14659, 111,          1) /* PortalBitmask - Unrestricted */
     , (14659, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14659, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14659,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14659,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14659,   1, 'Rahvard Square Portal') /* Name */
     , (14659, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14659,   1, 0x020001B3) /* Setup */
     , (14659,   2, 0x09000003) /* MotionTable */
     , (14659,   8, 0x0600106B) /* Icon */
     , (14659, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14659, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14659, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14659, 8040, 0x4AB80021, 99.7603, 18.0569, 239.937, -0.009331, 0, 0, -0.999957) /* PCAPRecordedLocation */
/* @teleloc 0x4AB80021 [99.760300 18.056900 239.937000] -0.009331 0.000000 0.000000 -0.999957 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14659, 8000, 0x74AB8008) /* PCAPRecordedObjectIID */;
