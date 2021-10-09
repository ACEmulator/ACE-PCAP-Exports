DELETE FROM `weenie` WHERE `class_Id` = 9069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9069, 'portalhhexitse', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9069,   1,      65536) /* ItemType - Portal */
     , (9069,  16,         32) /* ItemUseable - Remote */
     , (9069,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9069, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (9069, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9069, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9069,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9069,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9069,   1, 'Exit Portal') /* Name */
     , (9069, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9069,   1, 0x020001B3) /* Setup */
     , (9069,   2, 0x09000003) /* MotionTable */
     , (9069,   6, 0x040001FA) /* PaletteBase */
     , (9069,   8, 0x0600106B) /* Icon */
     , (9069, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9069, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9069, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9069, 8040, 0x177B0040, 189.244, 170.735, 559.937, 0.415827, 0, 0, -0.909444) /* PCAPRecordedLocation */
/* @teleloc 0x177B0040 [189.244000 170.735000 559.937000] 0.415827 0.000000 0.000000 -0.909444 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9069, 8000, 0x7177B003) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9069, 67111849, 1, 255);
