DELETE FROM `weenie` WHERE `class_Id` = 43758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43758, 'ace43758-portal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43758,   1,      65536) /* ItemType - Portal */
     , (43758,  16,         32) /* ItemUseable - Remote */
     , (43758,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43758, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (43758, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43758, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43758,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43758,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43758,   1, 'Portal') /* Name */
     , (43758, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43758,   1, 0x020001B3) /* Setup */
     , (43758,   2, 0x09000003) /* MotionTable */
     , (43758,   6, 0x040001FA) /* PaletteBase */
     , (43758,   8, 0x0600106B) /* Icon */
     , (43758, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43758, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43758, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43758, 8040, 0x7E03041E, 140, -180, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E03041E [140.000000 -180.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43758, 8000, 0x77E0300E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43758, 67111849, 1, 255);
