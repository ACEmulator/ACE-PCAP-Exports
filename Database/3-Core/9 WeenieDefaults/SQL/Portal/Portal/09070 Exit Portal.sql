DELETE FROM `weenie` WHERE `class_Id` = 9070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9070, 'portalhhexitsw', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9070,   1,      65536) /* ItemType - Portal */
     , (9070,  16,         32) /* ItemUseable - Remote */
     , (9070,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9070, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9070, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9070, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9070,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9070,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9070,   1, 'Exit Portal') /* Name */
     , (9070, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9070,   1,   33554867) /* Setup */
     , (9070,   2,  150994947) /* MotionTable */
     , (9070,   6,   67109370) /* PaletteBase */
     , (9070,   8,  100667499) /* Icon */
     , (9070, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9070, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9070, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9070, 8040, 393936960, 170.93, 170.601, 559.937, -0.4045409, 0, 0, -0.9145199) /* PCAPRecordedLocation */
/* @teleloc 0x177B0040 [170.930000 170.601000 559.937000] -0.404541 0.000000 0.000000 -0.914520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9070, 8000, 1903669250) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9070, 67111849, 1, 255);
