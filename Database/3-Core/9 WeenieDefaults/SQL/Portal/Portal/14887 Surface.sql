DELETE FROM `weenie` WHERE `class_Id` = 14887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14887, 'portalmalignanttabernacleexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14887,   1,      65536) /* ItemType - Portal */
     , (14887,  16,         32) /* ItemUseable - Remote */
     , (14887,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14887, 111,          1) /* PortalBitmask - Unrestricted */
     , (14887, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14887, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14887,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14887,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14887,   1, 'Surface') /* Name */
     , (14887, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14887,   1, 0x020001B3) /* Setup */
     , (14887,   2, 0x09000003) /* MotionTable */
     , (14887,   8, 0x0600106B) /* Icon */
     , (14887, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14887, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14887, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14887, 8040, 0x536C0270, 48.7394, -60.8342, -6.063, 0.41387, 0, 0, 0.910336) /* PCAPRecordedLocation */
/* @teleloc 0x536C0270 [48.739400 -60.834200 -6.063000] 0.413870 0.000000 0.000000 0.910336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14887, 8000, 0x7536C02B) /* PCAPRecordedObjectIID */;
