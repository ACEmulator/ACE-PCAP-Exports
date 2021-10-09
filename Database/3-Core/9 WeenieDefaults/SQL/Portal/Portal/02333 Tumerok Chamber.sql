DELETE FROM `weenie` WHERE `class_Id` = 2333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2333, 'portaltumerokchamber', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2333,   1,      65536) /* ItemType - Portal */
     , (2333,  16,         32) /* ItemUseable - Remote */
     , (2333,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2333, 111,          1) /* PortalBitmask - Unrestricted */
     , (2333, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2333, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2333,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2333,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2333,   1, 'Tumerok Chamber') /* Name */
     , (2333, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2333,   1, 0x020001B3) /* Setup */
     , (2333,   2, 0x09000003) /* MotionTable */
     , (2333,   8, 0x0600106B) /* Icon */
     , (2333, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2333, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2333, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2333, 8040, 0x51190100, 117.264, 77.133, 62.737, -0.5373, 0, 0, -0.843391) /* PCAPRecordedLocation */
/* @teleloc 0x51190100 [117.264000 77.133000 62.737000] -0.537300 0.000000 0.000000 -0.843391 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2333, 8000, 0x75119000) /* PCAPRecordedObjectIID */;
