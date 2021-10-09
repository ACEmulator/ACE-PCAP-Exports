DELETE FROM `weenie` WHERE `class_Id` = 23899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23899, 'portaltumerokwarserpent', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23899,   1,      65536) /* ItemType - Portal */
     , (23899,  16,         32) /* ItemUseable - Remote */
     , (23899,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23899, 111,          1) /* PortalBitmask - Unrestricted */
     , (23899, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23899, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23899,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23899,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23899,   1, 'Serpent Clan Training Camp') /* Name */
     , (23899, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23899,   1, 0x020001B3) /* Setup */
     , (23899,   2, 0x09000003) /* MotionTable */
     , (23899,   8, 0x0600106B) /* Icon */
     , (23899, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23899, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23899, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23899, 8040, 0xD67E003A, 182.896, 30.2505, 19.937, 0.298786, 0, 0, -0.95432) /* PCAPRecordedLocation */
/* @teleloc 0xD67E003A [182.896000 30.250500 19.937000] 0.298786 0.000000 0.000000 -0.954320 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23899, 8000, 0x7D67E000) /* PCAPRecordedObjectIID */;
