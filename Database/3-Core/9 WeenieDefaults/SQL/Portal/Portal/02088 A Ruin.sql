DELETE FROM `weenie` WHERE `class_Id` = 2088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2088, 'portalranch', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2088,   1,      65536) /* ItemType - Portal */
     , (2088,  16,         32) /* ItemUseable - Remote */
     , (2088,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2088, 111,          1) /* PortalBitmask - Unrestricted */
     , (2088, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2088, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2088,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2088,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2088,   1, 'A Ruin') /* Name */
     , (2088, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2088,   1, 0x020001B3) /* Setup */
     , (2088,   2, 0x09000003) /* MotionTable */
     , (2088,   8, 0x0600106B) /* Icon */
     , (2088, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2088, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2088, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2088, 8040, 0x997B0003, 12.3986, 68.9923, 19.937, 0.780894, 0, 0, 0.624664) /* PCAPRecordedLocation */
/* @teleloc 0x997B0003 [12.398600 68.992300 19.937000] 0.780894 0.000000 0.000000 0.624664 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2088, 8000, 0x7997B000) /* PCAPRecordedObjectIID */;
